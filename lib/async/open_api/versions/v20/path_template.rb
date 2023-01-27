# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::PathTemplate
  include Memery

  attr_reader :template

  RE = /(\{\s*(.+?)\s*\})/

  def initialize(template)
    @template = template
    @parameters = []

    @parameters = template.scan(RE).map(&:reverse).to_h
  end

  memoize def parameters = @parameters.keys.map(&:to_sym)

  def render(*args, **params) = render_params(path_parameters(*args, **params))

  def path_parameters(*args, **params) # rubocop:disable Metrics/AbcSize
    raise ArgumentError, "path parameters must only be passed as args OR params" if args.any? && params.any?

    count = args.count + params.count
    raise ArgumentError, "#{@parameters.count} path parameters expected, given: #{count}" if count != @parameters.count

    return validate!(params.transform_keys(&:to_s)) if params.any?

    @parameters.keys.each.with_index.with_object({}) do |(k, i), acc|
      acc[k] = args[i]
    end
  end

  private

  def validate!(params)
    params.each_key do |k|
      k = k.to_s
      raise ArgumentError, "unknown path parameter: #{k.inspect}, known: #{parameters}" unless @parameters.key?(k)
    end
  end

  def render_params(params)
    params.reduce(@template) do |acc, (k, v)|
      k = k.to_s
      raise ArgumentError, "unknown path parameter: #{k.inspect}, known: #{parameters}" unless @parameters.key?(k)

      acc.sub(@parameters[k], v.to_s)
    end
  end
end
