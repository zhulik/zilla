# frozen_string_literal: true

RSpec.describe Async::OpenAPI::Versions::V20::Definition do
  let(:definition) { described_class.new(json) }

  let(:json) { fixture_json("open_api/v20/swagger.json") }

  describe "#info_title" do
    it "returns title" do
      expect(definition.info_title).to eq("Swagger Petstore")
    end
  end

  describe "#info_version" do
    it "returns version" do
      expect(definition.info_version).to eq("1.0.6")
    end
  end

  describe "#paths" do
    subject { definition.paths }

    it "returns a hash of paths" do # rubocop:disable RSpec/MultipleExpectations
      expect(subject).to be_a(Hash)
      expect(subject.keys).to all(be_a(Symbol))
      expect(subject.values).to all(be_a(Async::OpenAPI::Versions::V20::Path))
    end
  end

  describe "#definitions" do
    subject { definition.definitions }

    it "returns a hash of definitions" do  # rubocop:disable RSpec/MultipleExpectations
      expect(subject).to be_a(Hash)
      expect(subject.keys).to all(be_a(Symbol))
      expect(subject.values).to all(be_a(Async::OpenAPI::Versions::V20::Model))
    end
  end
end
