# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Executor
  include Memery

  def initialize(scheme, host)
    @scheme = scheme
    @host = host
  end

  def call(endpoint, *args, path_params: {}, params: {})
    params.merge({})
    validate_path_params!(endpoint, args, path_params)

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

  def validate_path_params!(endpoint, _args, path_params)
    path_params.each do |k, _v|
      pp(endpoint.parameters[k])
    end
  end
end
