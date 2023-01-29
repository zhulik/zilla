# frozen_string_literal: true

class Zilla::Versions::V20::Path
  include Zilla::Versions::V20

  include Memery

  VERBS = ["get", "post", "put", "patch", "delete", "head", "options"].freeze

  attr_reader :path, :json, :definitions

  def initialize(path, json, definitions: {})
    @path = path
    @json = json
    @definitions = definitions
  end

  memoize def endpoints
    parameters = json.fetch("parameters", []) # weird kubernetes API definition

    json.each_with_object({}) do |(k, v), acc|
      next unless VERBS.include?(k)

      v = v.merge("parameters" => v.fetch("parameters", []) + parameters)

      acc[k] = Endpoint.new(path, k, v, definitions:)
    end
  end
end
