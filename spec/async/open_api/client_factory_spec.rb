# frozen_string_literal: true

RSpec.describe Async::OpenAPI::ClientFactory do
  describe ".build" do
    subject { described_class.build(input) }

    context "when input is a OpenAPI 2.0 definition" do
      let(:input) { { "swagger" => "2.0" } }

      it "returns an instance of Async::OpenAPI::Versions::V20::Client" do
        expect(subject).to be_an_instance_of(Async::OpenAPI::Versions::V20::Client)
      end
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
