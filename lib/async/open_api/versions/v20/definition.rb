# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Definition
  attr_reader :raw, :paths, :definitions

  def initialize(json)
    @raw = json
    @paths = wrap_values(@raw.fetch(:paths, {}), Async::OpenAPI::Versions::V20::Path)
    @definitions = wrap_values(@raw.fetch(:definitions, {}), Async::OpenAPI::Versions::V20::Model)
  end

  [:title, :version].each do |name|
    define_method "info_#{name}" do
      @raw.dig(:info, name)
    end
  end

  private

  def wrap_values(hash, klass)
    hash.each_with_object({}) do |(k, v), acc|
      acc[k] = klass.new(k, v)
    end
  end

  # TODO: :security, :securityDefinitions
end
