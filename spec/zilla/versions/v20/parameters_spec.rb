# frozen_string_literal: true

RSpec.describe Zilla::Versions::V20::Parameters do
  let(:parameter) { described_class.new(json) }

  context "when endpoint has only path parameters" do
    let(:json) { fixture_json("open_api/v20/swagger.json").dig("paths", "/user/{username}", "get", "parameters") }

    describe "#parameters!" do
      subject { parameter.parameters }

      include_examples "returns a hash of", value: Zilla::Versions::V20::Parameter, size: 1
    end

    describe "#path_parameters" do
      subject { parameter.path_parameters }

      include_examples "returns a hash of", value: Zilla::Versions::V20::Parameter, size: 1
    end

    describe "#query_parameters" do
      subject { parameter.query_parameters }

      include_examples "returns an instance of", Hash

      it "returns an empty hash" do
        expect(subject).to be_empty
      end
    end

    describe "#body_parameters" do
      subject { parameter.body_parameters }

      include_examples "returns an instance of", Hash

      it "returns an empty hash" do
        expect(subject).to be_empty
      end
    end
  end
end
