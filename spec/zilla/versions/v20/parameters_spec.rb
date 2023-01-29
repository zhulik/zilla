# frozen_string_literal: true

RSpec.describe Zilla::Versions::V20::Parameters do
  let(:parameter) { described_class.new(json) }

  context "when endpoint has only path parameters" do
    let(:json) { fixture_json("open_api/v20/swagger.json").dig("paths", "/user/{username}", "get", "parameters") }

    describe "#parameters!" do
      subject { parameter.parameters }

      include_examples "returns a hash of", value: Zilla::Versions::V20::Parameter, size: 1
    end
  end
end
