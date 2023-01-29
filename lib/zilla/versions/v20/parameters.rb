# frozen_string_literal: true

class Zilla::Versions::V20::Parameters
  include Zilla::Versions::V20

  include Memery
  include Enumerable

  LOCATIONS = {
    path: "path",
    query: "query",
    body: "body",
    header: "header",
    form_data: "formData"
  }.freeze

  attr_reader :json, :definitions

  def initialize(json, definitions: {})
    @json = json
    @definitions = definitions
  end

  def normalize!(*args, **params)
    normalized = LOCATIONS.keys.inject({}) do |acc, location|
      acc.merge(location => send("normalize_#{location}_params!", args, params))
    end
    validate!(normalized, params)
  end

  memoize def parameters
    json.map { Parameter.new(_1, definitions:) }
        .group_by(&:name)
        .transform_values do |params|
          raise(ArgumentError, "parameter names must be unique: #{params}") if params.count > 1

          params.first
        end
  end

  LOCATIONS.each do |name, key|
    memoize(define_method("#{name}_parameters") do
      parameters.filter { |_k, param| param.in?(key) }
    end)
  end

  def names = parameters.keys
  def [](name) = parameters[name]
  def each(*, **, &) = parameters.each(*, **, &)

  private

  def normalize_path_params!(args, params)
    params = params.transform_keys(&:to_s).slice(*path_parameters.keys)

    if args.any?
      raise ArgumentError, "path params must be passed EITHER in args OR in params" if params.any?

      params = normalize_path_args(args)
    end

    return params if params.count == path_parameters.count

    raise ArgumentError,
          "there must be exactly #{path_parameters.count} path parameters in params. Given: #{params.count}"
  end

  def normalize_query_params!(_args, params) = params.transform_keys(&:to_s).slice(*query_parameters.keys)
  def normalize_body_params!(_args, _params) = {}
  def normalize_form_data_params!(_args, _params) = {}
  def normalize_header_params!(_args, _params) = {}

  def validate!(normalized, params)
    params.each_key do |k|
      raise ArgumentError, "unknown parameter #{k.inspect}" unless parameters[k.to_s]
    end

    parameters.each_value do |parameter|
      p = normalized.dig(parameter.in.to_sym, parameter.name)
      parameter.validate!(p) if parameter.required? || p
    end
    normalized
  end

  def normalize_path_args(args)
    if args.count == path_parameters.count
      return path_parameters.each_key.with_index.with_object({}) do |(k, i), acc|
        acc[k] = args[i]
      end
    end

    raise ArgumentError,
          "there must be exactly #{path_parameters.count} path parameters in args. Given: #{args.count}"
  end
end
