# frozen_string_literal: true

class Async::OpenAPI::Loaders::Loader
  attr_reader :raw

  class LoaderError < Async::OpenAPI::Error; end

  def initialize(raw)
    @raw = raw
  end

  def load
    Oj.load(load_string)
  rescue StandardError => e
    raise LoaderError, e.message
  end

  private

  def load_string = raise NotImplementedError
end
