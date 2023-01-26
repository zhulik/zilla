# frozen_string_literal: true

require "async"
require "async/http/faraday"
require "faraday"
require "oj"
require "zeitwerk"
require "json_schemer"
require "memery"

loader = Zeitwerk::Loader.new

loader.inflector.inflect(
  "open_api" => "OpenAPI",
  "http" => "HTTP"
)

# Your code goes here...
module Async # rubocop:disable Style/ClassAndModuleChildren
  module OpenAPI
    class Error < StandardError; end
  end
end

loader.push_dir(__dir__.to_s, namespace: Async)
loader.push_dir("#{__dir__}/open_api", namespace: Async::OpenAPI)
loader.setup
loader.eager_load
