# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Path
  attr_reader :path, :raw

  def initialize(path, json)
    @path = path
    @raw = json
  end
end
