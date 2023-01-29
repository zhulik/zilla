# frozen_string_literal: true

RSpec.describe Zilla::Versions::V20::Parameters do
  let(:parameter) { described_class.new(json) }

  context "when endpoint has no parameters" do
    let(:json) { fixture_json("open_api/v20/swagger.json").dig("paths", "/store/inventory", "get", "parameters") }

    describe "#parameters!" do
      subject { parameter.parameters }

      include_examples "returns an empty", Hash
    end

    describe "#path_parameters" do
      subject { parameter.path_parameters }

      include_examples "returns an empty", Hash
    end

    describe "#query_parameters" do
      subject { parameter.query_parameters }

      include_examples "returns an empty", Hash
    end

    describe "#body_parameters" do
      subject { parameter.body_parameters }

      include_examples "returns an empty", Hash
    end
  end

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

      include_examples "returns an empty", Hash
    end

    describe "#body_parameters" do
      subject { parameter.body_parameters }

      include_examples "returns an empty", Hash
    end
  end

  context "when endpoint has path and body parameters" do
    let(:json) { fixture_json("open_api/v20/swagger.json").dig("paths", "/user/{username}", "put", "parameters") }

    describe "#parameters!" do
      subject { parameter.parameters }

      include_examples "returns a hash of", value: Zilla::Versions::V20::Parameter, size: 2
    end

    describe "#path_parameters" do
      subject { parameter.path_parameters }

      include_examples "returns a hash of", value: Zilla::Versions::V20::Parameter, size: 1
    end

    describe "#query_parameters" do
      subject { parameter.query_parameters }

      include_examples "returns an empty", Hash
    end

    describe "#body_parameters" do
      subject { parameter.body_parameters }

      include_examples "returns a hash of", value: Zilla::Versions::V20::Parameter, size: 1
    end
  end

  context "when endpoint has only query parameters" do
    let(:json) { fixture_json("open_api/v20/swagger.json").dig("paths", "/user/login", "get", "parameters") }

    describe "#parameters!" do
      subject { parameter.parameters }

      include_examples "returns a hash of", value: Zilla::Versions::V20::Parameter, size: 2
    end

    describe "#path_parameters" do
      subject { parameter.path_parameters }

      include_examples "returns an empty", Hash
    end

    describe "#query_parameters" do
      subject { parameter.query_parameters }

      include_examples "returns a hash of", value: Zilla::Versions::V20::Parameter, size: 2
    end

    describe "#body_parameters" do
      subject { parameter.body_parameters }

      include_examples "returns an empty", Hash
    end
  end
end
