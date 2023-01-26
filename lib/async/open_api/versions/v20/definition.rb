# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Definition
  attr_reader :raw

  def initialize(json)
    @raw = json
  end

  [:title, :version].each do |name|
    define_method "info_#{name}" do
      @raw.dig(:info, name)
    end
  end

  def paths
    @paths ||= @raw[:paths].each.with_object({}) do |(path, definition), acc|
      acc[path] = Async::OpenAPI::Versions::V20::Path.new(path, definition)
    end
  end

  def definitions
    @definitions ||= @raw[:definitions].each.with_object({}) do |(path, definition), acc|
      acc[path] = Async::OpenAPI::Versions::V20::Model.new(path, definition)
    end
  end

  # TODO: :security, :securityDefinitions
end
