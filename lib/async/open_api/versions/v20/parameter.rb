# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Parameter
  include Memery

  attr_reader :raw

  def initialize(json, definitions: {})
    @raw = json
    @definitions = definitions
  end

  [:name, :in, :description, :required, :type].each do |name|
    define_method(name) do
      @raw[name.to_s]
    end
  end

  def validate!(value)
    errors = schema.validate(value)

    raise ArgumentError, errors.to_a.to_s if errors.any?
  end

  memoize def schema
    JSONSchemer.schema(@raw.merge("definitions" => @definitions),
                       insert_property_defaults: true)
  end
end
