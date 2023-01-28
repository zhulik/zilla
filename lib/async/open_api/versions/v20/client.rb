# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Client
  include Async::OpenAPI::Versions::V20

  include Memery

  attr_reader :json

  def initialize(json, host: nil, scheme: :https)
    @json = json

    scheme = scheme.to_s

    unless api.schemes.include?(scheme)
      raise ArgumentError, "unsupported scheme #{scheme.inspect}. Supported: #{api.schemes}"
    end

    @host = host || api.host || raise(ArgumentError, ":host must be specified")
    @scheme = scheme

    define_operations!
  end

  memoize def api = API.new(@json)

  memoize def executor = Executor.new(@scheme, @host)

  private

  def define_operations!
    api.endpoints.each do |endpoint|
      define_singleton_method(endpoint.operationId) do |*args, **params|
        executor.call(endpoint, *args, **params)
      end
    end
  end
end
