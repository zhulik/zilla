# frozen_string_literal: true

RSpec.describe Zilla::Versions::V20::Path do
  let(:path) { described_class.new("/pet", endpoints) }
  let(:endpoints) { fixture_json("open_api/v20/swagger.json").dig("paths", "/pet") }

  describe "#endpoints" do
    subject { path.endpoints }

    include_examples "returns a hash of", value: Zilla::Versions::V20::Endpoint, size: 2
  end
end
