# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Executor
  include Memery

  def initialize(scheme, host)
    @scheme = scheme
    @host = host
  end

  def call(endpoint, *_args, **params)
    path = build_path(endpoint.path, **params)
    connection.public_send(endpoint.method, path)
  end

  private

  memoize def connection
    Faraday.new("#{@scheme}://#{@host}") do |f|
      f.adapter :async_http
      f.response :raise_error
    end
  end

  def build_path(template, **_params)
    # TODO: parse path parameters
    template
  end
end
