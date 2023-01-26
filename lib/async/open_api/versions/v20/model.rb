# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Model
  attr_reader :name, :raw, :schema

  def initialize(name, json, definitions: {})
    @name = name
    @raw = json
    @schema = JSONSchemer.schema(json.merge("definitions" => definitions), insert_property_defaults: true)
  end

  def valid?(*, **) = @schema.valid?(*, **)
end
