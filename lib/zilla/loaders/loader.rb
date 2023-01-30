# frozen_string_literal: true

class Zilla::Loaders::Loader
  class LoaderError < Zilla::Error; end

  attr_reader :input

  def initialize(input, faraday_config_block: nil)
    @input = input
    @faraday_config_block = faraday_config_block || ->(_f, _target) {}
  end

  def load
    Oj.load(load_string)
  rescue StandardError => e
    raise LoaderError, e.message
  end

  private

  def load_string = raise NotImplementedError
end
