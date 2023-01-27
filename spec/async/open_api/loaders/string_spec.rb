# frozen_string_literal: true

RSpec.describe Async::OpenAPI::Loaders::String do
  let(:loader) { described_class.new(string) }

  describe "#load" do
    subject { loader.load }

    context "when string contains json" do
      let(:string) { "{}" }

      include_examples "returns an instance of", Hash
    end

    context "when string contains not json" do
      let(:string) { "blah" }

      include_examples "raises", described_class::LoaderError
    end
  end
end
