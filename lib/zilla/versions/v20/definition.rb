# frozen_string_literal: true

class Zilla::Versions::V20::Definition
  include Memery

  attr_reader :name, :json, :definitions

  def initialize(name, json, definitions: {})
    @name = name
    @json = json
    @definitions = definitions
  end

  def valid?(*, **) = schema.valid?(*, **)

  memoize def schema = JSONSchemer.schema(json.merge("definitions" => definitions), insert_property_defaults: true)
end