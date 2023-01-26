# frozen_string_literal: true

require "zeitwerk"

loader = Zeitwerk::Loader.for_gem

loader.inflector.inflect(
  "open_api" => "OpenAPI"
)

# Your code goes here...
module Async # rubocop:disable Style/ClassAndModuleChildren
  module OpenAPI
    class Error < StandardError; end
  end
end

loader.setup
