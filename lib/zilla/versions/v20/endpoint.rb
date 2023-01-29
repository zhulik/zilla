# frozen_string_literal: true

class Zilla::Versions::V20::Endpoint
  include Zilla::Versions::V20

  include Memery

  attr_reader :path, :method, :json, :definitions

  def initialize(path, method, json, definitions: {})
    raise ArgumentError, "json must be a Hash, given: #{json.class.inspect}" unless json.instance_of?(Hash)

    @path = path
    @method = method
    @json = json
    @definitions = definitions
  end

  [:summary, :description, :tags, :operationId].each do |name|
    define_method(name) do
      json[name.to_s]
    end
  end

  memoize def path_template = PathTemplate.new(path)

  memoize def parameters = Parameters.new(json["parameters"], definitions:)
end
