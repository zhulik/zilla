# frozen_string_literal: true

RSpec.describe Async::OpenAPI::Versions::V20::Endpoint do
  let(:endpoint) { described_class.new("/user/{username}", "get", json) }
  let(:json) { fixture_json("open_api/v20/swagger.json").dig("paths", "/user/{username}", "get") }

  describe "#parameters" do
    subject { endpoint.parameters }

    it "returns a hash of paths" do # rubocop:disable RSpec/MultipleExpectations
      expect(subject).to be_a(Hash)
      expect(subject).not_to be_empty
      expect(subject.keys).to all(be_a(String))
      expect(subject.values).to all(be_a(Async::OpenAPI::Versions::V20::Parameter))
    end
  end
end
