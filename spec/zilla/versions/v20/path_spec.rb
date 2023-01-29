# frozen_string_literal: true

RSpec.describe Zilla::Versions::V20::Path do
  let(:path) { described_class.new("/pet", endpoints) }
  let(:endpoints) { fixture_json("open_api/v20/swagger.json").dig("paths", "/pet") }

  describe "#endpoints" do
    subject { path.endpoints }

    it "returns a hash of endpoints" do # rubocop:disable RSpec/MultipleExpectations
      expect(subject).to be_a(Hash)
      expect(subject).not_to be_empty
      expect(subject.keys).to all(be_a(String))
      expect(subject.values).to all(be_a(Zilla::Versions::V20::Endpoint))
    end
  end
end
