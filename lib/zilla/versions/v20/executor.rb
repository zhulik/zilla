# frozen_string_literal: true

class Zilla::Versions::V20::Executor
  include Memery

  attr_reader :scheme, :host

  def initialize(scheme, host, faraday_config:, faraday_config_block:)
    @scheme = scheme
    @host = host
    @faraday_config = faraday_config
    @faraday_config_block = faraday_config_block || ->(_, _target) {}
  end

  def call(endpoint, *args, **params)
    normalized = endpoint.parameters.normalize!(*args, **params)

    path = endpoint.path_template.render(*args, **normalized[:path])
    response = connection.public_send(endpoint.method, path, **normalized[:query])

    validate_response!(endpoint, response)
  end

  private

  memoize def connection
    Faraday.new("#{scheme}://#{host}") do |f|
      @faraday_config_block.call(f, :client)
      f.response :raise_error
    end
  end

  def validate_path_params!(endpoint, params)
    params.each do |k, v|
      endpoint.parameters[k].validate!(v)
    end
  end

  def validate_response!(endpoint, response)
    schema = endpoint.responses[response.status.to_s]
    parsed_body = JSON.parse(response.body)
    errors = schema.validate(parsed_body)

    raise ArgumentError, errors.to_a.to_s if errors.any?

    parsed_body
  end
end
