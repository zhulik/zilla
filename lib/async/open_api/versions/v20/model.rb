# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Model
  attr_reader :name, :raw

  def initialize(name, json)
    @name = name
    @raw = json
  end
end
