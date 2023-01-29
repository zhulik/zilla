# frozen_string_literal: true

class Zilla::Versions::V20::API
  include Zilla::Versions::V20

  include Memery

  attr_reader :json

  def initialize(json)
    @json = json
  end

  [:host, :schemes].each do |name|
    define_method(name) do
      json[name.to_s]
    end
  end

  memoize def info = OpenStruct.new(json["info"]) # rubocop:disable Style/OpenStructUse

  memoize def definitions
    json.fetch("definitions", {}).each_with_object({}) do |(k, v), acc|
      acc[k] = Definition.new(k, v, definitions: acc)
    end
  end

  memoize def paths
    json.fetch("paths", {}).each_with_object({}) do |(k, v), acc|
      acc[k] = Path.new(k, v, definitions:)
    end
  end

  memoize def endpoints = paths.values.flat_map { _1.endpoints.values }

  # TODO: :security, :securityDefinitions
end
