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
end
