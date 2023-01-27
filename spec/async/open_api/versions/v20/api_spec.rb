# frozen_string_literal: true

RSpec.describe Async::OpenAPI::Versions::V20::API do
  let(:api) { described_class.new(json) }

  let(:json) { fixture_json("open_api/v20/swagger.json") }

  describe "#info" do
    subject { api.info }

    it "returns an info OpenStruct" do # rubocop:disable RSpec/MultipleExpectations
      expect(subject).to be_an(OpenStruct) # rubocop:disable Style/OpenStructUse
      expect(subject.title).to eq("Swagger Petstore")
      expect(subject.version).to eq("1.0.6")
    end
  end

  describe "#paths" do
    subject { api.paths }

    it "returns a hash of paths" do # rubocop:disable RSpec/MultipleExpectations
      expect(subject).to be_a(Hash)
      expect(subject).not_to be_empty
      expect(subject.keys).to all(be_a(String))
      expect(subject.values).to all(be_a(Async::OpenAPI::Versions::V20::Path))
    end
  end

  describe "#definitions" do
    subject { api.definitions }

    it "returns a hash of definitions" do # rubocop:disable RSpec/MultipleExpectations
      expect(subject).to be_a(Hash)
      expect(subject).not_to be_empty
      expect(subject.keys).to all(be_a(String))
      expect(subject.values).to all(be_a(Async::OpenAPI::Versions::V20::Definition))
    end
  end

  describe "#endpoints" do
    subject { api.endpoints }

    it "returns a list of endpoints" do  # rubocop:disable RSpec/MultipleExpectations
      expect(subject).to be_a(Array)
      expect(subject).not_to be_empty
      expect(subject).to all(be_a(Async::OpenAPI::Versions::V20::Endpoint))
    end
  end
end
