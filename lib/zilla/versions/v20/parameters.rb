# frozen_string_literal: true

class Zilla::Versions::V20::Parameters
  include Zilla::Versions::V20

  include Memery

  attr_reader :json, :definitions

  def initialize(json, definitions: {})
    @json = json
    @definitions = definitions
  end

  memoize def parameters
    json.map { Parameter.new(_1, definitions:) }
        .group_by(&:name)
        .transform_values(&:first)
  end

  def empty? = parameters.empty?
  def names = parameters.keys
  def [](name) = parameters[name]
end
