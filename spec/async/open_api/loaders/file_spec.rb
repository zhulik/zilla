# frozen_string_literal: true

RSpec.describe Async::OpenAPI::Loaders::File do
  let(:loader) { described_class.new(path) }

  describe "#load" do
    subject { loader.load }

    context "when file contains json" do
      let(:path) { fixture_path("open_api/v20/swagger.json") }

      include_examples "returns an instance of", Hash
    end

    context "when file contains not json" do
      let(:path) { __FILE__ }

      include_examples "raises", described_class::LoaderError
    end

    context "when file is not a file" do
      let(:path) { "/" }

      include_examples "raises", described_class::LoaderError
    end

    context "when file does not exist" do
      let(:path) { "/blah" }

      include_examples "raises", described_class::LoaderError
    end
  end
end
