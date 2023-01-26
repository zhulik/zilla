# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Model
  include Memery
  attr_reader :name, :raw

  def initialize(name, json, definitions: {})
    @name = name
    @raw = json
    @definitions = definitions
  end

  def valid?(*, **) = schema.valid?(*, **)

  memoize def schema = JSONSchemer.schema(@raw.merge("definitions" => @definitions), insert_property_defaults: true)
end
