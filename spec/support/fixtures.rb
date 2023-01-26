# frozen_string_literal: true

module Support
  module Fixtures
    def fixture_path(name) = "#{RSPEC_ROOT}/fixtures/#{name}"

    def fixture_json(name) = Oj.load(File.read(fixture_path(name)))
  end

  ::RSpec.shared_context Fixtures do
    include Fixtures
  end
end
