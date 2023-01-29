# frozen_string_literal: true

RSpec.describe Zilla::Versions::V20::Endpoint do
  let(:endpoint) { described_class.new("/user/{username}", "get", json) }
  let(:json) { fixture_json("open_api/v20/swagger.json").dig("paths", "/user/{username}", "get") }

  describe "#parameters" do
    subject { endpoint.parameters }

    include_examples "returns an instance of", Zilla::Versions::V20::Parameters

    it "returns parameters" do
      expect(subject.names).to eq(["username"])
    end
  end
end
