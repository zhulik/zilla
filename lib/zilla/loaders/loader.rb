# frozen_string_literal: true

class Zilla::Loaders::Loader
  class LoaderError < Zilla::Error; end

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
