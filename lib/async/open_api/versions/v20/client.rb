# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Client
  include Memery
  attr_reader :definition

  def initialize(definition, host: nil, scheme: :https)
    scheme = scheme.to_s
    @api = Async::OpenAPI::Versions::V20::API.new(definition)

    unless @api.schemes.include?(scheme)
      raise ArgumentError, "unsupported scheme #{scheme.inspect}. Supported: #{@api.schemes}"
    end

    @host = host || @api.host || raise(ArgumentError, ":host must be specified")
    @scheme = scheme

    define_operations!
  end

  private

  memoize def executor = Async::OpenAPI::Versions::V20::Executor.new(@scheme, @host)

  def define_operations!
    @api.endpoints.each do |endpoint|
      define_singleton_method(endpoint.operationId) do |*args, **params|
        executor.call(endpoint, *args, **params)
      end
    end
  end
end
