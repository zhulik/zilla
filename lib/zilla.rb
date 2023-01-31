# frozen_string_literal: true

require "faraday"
require "oj"
require "zeitwerk"
require "json_schemer"
require "memery"

loader = Zeitwerk::Loader.for_gem

loader.inflector.inflect(
  "http" => "HTTP",
  "api" => "API"
)

module Zilla
  class Error < StandardError; end

  def self.for(input, host: nil, scheme: nil, faraday_config: {}, &)
    Zilla::ClientFactory.build(input, host:, scheme:, faraday_config:, &)
  end
end

loader.setup
loader.eager_load
