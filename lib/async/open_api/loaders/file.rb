# frozen_string_literal: true

class Async::OpenAPI::Loaders::File < Async::OpenAPI::Loaders::Loader
  def load_string = File.read(@raw)
end
