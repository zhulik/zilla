# frozen_string_literal: true

RSpec.describe Zilla::Versions::V20::Parameter do
  let(:parameter) { described_class.new(json) }
  let(:json) { fixture_json("open_api/v20/swagger.json").dig("paths", "/user/{username}", "get", "parameters", 0) }

  describe "#validate!" do
    subject { parameter.validate!(value) }

    context "when value is valid" do
      let(:value) { "username" }

      include_examples "does not raise"
    end

    context "when value is invalid" do
      let(:value) { 123 }

      include_examples "raises", ArgumentError
    end
  end
end
