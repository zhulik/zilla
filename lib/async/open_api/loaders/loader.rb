# frozen_string_literal: true

class Async::OpenAPI::Loaders::Loader
  class LoaderError < Async::OpenAPI::Error; end

  attr_reader :input

  def initialize(input)
    @input = input
  end

  def load
    Oj.load(load_string)
  rescue StandardError => e
    raise LoaderError, e.message
  end

  private

  def load_string = raise NotImplementedError
end
