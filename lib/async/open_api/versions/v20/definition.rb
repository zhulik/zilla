# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Definition
  attr_reader :raw, :paths, :definitions

  def initialize(json)
    @raw = json
    @paths = wrap_values(@raw.fetch(:paths, {}), Async::OpenAPI::Versions::V20::Path)
    @definitions = wrap_values(@raw.fetch(:definitions, {}), Async::OpenAPI::Versions::V20::Model)
  end

  def info = @info ||= OpenStruct.new(raw[:info]) # rubocop:disable Style/OpenStructUse

  private

  def wrap_values(hash, klass)
    hash.each_with_object({}) do |(k, v), acc|
      acc[k] = klass.new(k, v)
    end
  end

  # TODO: :security, :securityDefinitions
end
