# frozen_string_literal: true

require "async"
require "async/http/faraday"
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

# Your code goes here...
module Zilla # rubocop:disable Style/ClassAndModuleChildren
  class Error < StandardError; end
end

loader.setup
loader.eager_load
