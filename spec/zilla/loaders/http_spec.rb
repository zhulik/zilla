# frozen_string_literal: true

RSpec.describe Zilla::Loaders::HTTP do
  let(:loader) { described_class.new("http://example.com/swagger.json") }

  describe "#load" do
    subject { loader.load }

    before do
      stub_request(:get, "http://example.com/swagger.json").to_return(status:, body:)
    end

    let(:body) { nil }

    context "when server responds with 200" do
      let(:status) { 200 }

      context "when server responds with JSON" do
        let(:body) { "{}" }

        it "returns hash" do
          expect(subject).to be_a(Hash)
        end
      end

      context "when server responds with non-JSON" do
        let(:body) { "blah" }

        include_examples "raises", described_class::LoaderError
      end
    end

    context "when server responds with non-200" do
      let(:status) { 404 }

      include_examples "raises", described_class::LoaderError
    end
  end
end
