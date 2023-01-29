# frozen_string_literal: true

class Zilla::Versions::V20::Executor
  include Memery

  attr_reader :scheme, :host

  def initialize(scheme, host)
    @scheme = scheme
    @host = host
  end

  def call(endpoint, *args, **params)
    endpoint.parameters.normalize!(*args, **params)
    path_parameters = endpoint.path_template.path_parameters(*args, **params)
    validate_path_params!(endpoint, path_parameters)

    path = endpoint.path_template.render(*args, **path_parameters)
    response = connection.public_send(endpoint.method, path)

    validate_response!(endpoint, response)
  end

  private

  memoize def connection
    Faraday.new("#{scheme}://#{host}") do |f|
      f.adapter :async_http
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
