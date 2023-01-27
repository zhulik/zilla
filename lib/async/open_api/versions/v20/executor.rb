# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Executor
  include Memery

  def initialize(scheme, host)
    @scheme = scheme
    @host = host
  end

  def call(endpoint, *args, path_params: {}, params: {})
    params.merge({})
    path_parameters = endpoint.path_template.path_parameters(*args, **path_params)
    validate_path_params!(endpoint, path_parameters)

    path = endpoint.path_template.render(*args, **path_params)
    connection.public_send(endpoint.method, path)
  end

  private

  memoize def connection
    Faraday.new("#{@scheme}://#{@host}") do |f|
      f.adapter :async_http
      f.response :raise_error
    end
  end

  def validate_path_params!(endpoint, path_params)
    path_params.each do |k, v|
      errors = endpoint.parameters[k].validate(v)

      raise ArgumentError, errors.to_a.to_s if errors.any?
    end
  end
end
