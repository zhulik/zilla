# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Client
  include Memery
  attr_reader :definition

  def initialize(definition, host: nil, scheme: :https)
    scheme = scheme.to_s
    @definition = Async::OpenAPI::Versions::V20::Definition.new(definition)

    unless @definition.schemes.include?(scheme)
      raise ArgumentError, "unsupported scheme #{scheme.inspect}. Supported: #{@definitions.schemes}"
    end

    @host = host || @definition.host || raise(ArgumentError, ":host must be specified")
    @scheme = scheme

    define_operations!
  end

  private

  memoize def executor
    Async::OpenAPI::Versions::V20::Executor.new(@scheme, @host)
  end

  def define_operations!
    @definition.endpoints.each do |endpoint|
      define_singleton_method(endpoint.operationId) do |*args, **params|
        executor.call(endpoint, *args, **params)
      end
    end
  end
end
