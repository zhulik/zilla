# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Executor
  include Memery

  attr_reader :scheme, :host

  def initialize(scheme, host)
    @scheme = scheme
    @host = host
  end

  def call(endpoint, *args, **params)
    path_parameters = endpoint.path_template.path_parameters(*args, **params)
    validate_path_params!(endpoint, path_parameters)

    path = endpoint.path_template.render(*args, **path_parameters)
    connection.public_send(endpoint.method, path)
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
end
