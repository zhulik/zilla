# frozen_string_literal: true

class Zilla::Versions::V20::Parameter
  include Memery

  attr_reader :json, :definitions

  def initialize(json, definitions: {})
    @json = json
    @definitions = definitions
  end

  [:name, :in, :description, :required, :type].each do |name|
    define_method(name) do
      json[name.to_s]
    end
  end

  def in?(location) = json["in"] == location
  def required? = !!@json["required"]

  def validate!(value)
    errors = schema.validate(value)

    raise ArgumentError, errors.to_a.to_s if errors.any?
  end

  memoize def schema = JSONSchemer.schema(json.merge("definitions" => definitions), insert_property_defaults: true)
end
