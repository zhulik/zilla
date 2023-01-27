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

  def render(*args, **params)
    raise ArgumentError, "path parameters must only be passed as args OR params" if args.any? && params.any?

    count = args.count + params.count
    raise ArgumentError, "#{@parameters.count} path parameters expected, given: #{count}" if count != @parameters.count

    return render_args(args) if args.any?
    return render_params(params) if params.any?

    @template
  end

  private

  def render_args(args)
    @parameters.values.each.with_index.reduce(@template) do |acc, (t, i)|
      acc.sub(t, args[i].to_s)
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
