# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::API
  include Memery
  attr_reader :raw

  def initialize(json)
    @raw = json
  end

  [:host, :schemes].each do |name|
    define_method(name) do
      @raw[name.to_s]
    end
  end

  memoize def info = OpenStruct.new(raw["info"]) # rubocop:disable Style/OpenStructUse

  memoize def definitions
    @raw.fetch("definitions", {}).each_with_object({}) do |(k, v), acc|
      acc[k] = Async::OpenAPI::Versions::V20::Definition.new(k, v, definitions: acc)
    end
  end

  memoize def paths
    @raw.fetch("paths", {}).each_with_object({}) do |(k, v), acc|
      acc[k] = Async::OpenAPI::Versions::V20::Path.new(k, v, definitions:)
    end
  end

  memoize def endpoints = paths.values.flat_map { _1.endpoints.values }

  # TODO: :security, :securityDefinitions
end
