# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Client
  attr_reader :definition

  def initialize(definition)
    @definition = Async::OpenAPI::Versions::V20::Definition.new(definition)
  end
end
