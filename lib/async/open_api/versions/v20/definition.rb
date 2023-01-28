# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Definition
  include Memery

  attr_reader :name, :json

  def initialize(name, json, definitions: {})
    @name = name
    @json = json
    @definitions = definitions
  end

  def valid?(*, **) = schema.valid?(*, **)

  memoize def schema = JSONSchemer.schema(@json.merge("definitions" => @definitions), insert_property_defaults: true)
end
