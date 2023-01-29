# frozen_string_literal: true

RSpec.describe Zilla::ClientFactory do
  describe ".build" do
    subject { described_class.build(input) }

    context "when input is a OpenAPI 2.0 definition" do
      let(:input) { { "swagger" => "2.0", "host" => "example.com", "schemes" => ["https"] } }

      include_examples "returns an instance of", Zilla::Versions::V20::Client
    end

    context "when input is a OpenAPI 3.0 definition" do
      let(:input) { { "swagger" => "3.0" } }

      include_examples "raises", described_class::UnsupportedVersion, "usupported version \"3.0\""
    end

    context "when input is noat an OpenAPI definition" do
      let(:input) { {} }

      include_examples "raises", ArgumentError, "{} is not an OpenAPI definition"
    end
  end
end