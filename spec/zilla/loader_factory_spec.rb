# frozen_string_literal: true

RSpec.describe Zilla::LoaderFactory do
  describe ".build" do
    subject { described_class.build(arg) }

    context "when input is a local file path" do
      let(:arg) { __FILE__ }

      include_examples "returns an instance of", Zilla::Loaders::File
    end

    context "when input is a url" do
      context "when http" do
        let(:arg) { "http://example.com/swagger.json" }

        include_examples "returns an instance of", Zilla::Loaders::HTTP
      end

      context "when https" do
        let(:arg) { "https://example.com/swagger.json" }

        include_examples "returns an instance of", Zilla::Loaders::HTTP
      end
    end

    context "when input is a hash" do
      let(:arg) { {} }

      include_examples "returns an instance of", Zilla::Loaders::Hash
    end

    context "when input is json string" do
      let(:arg) { "{}" }

      include_examples "returns an instance of", Zilla::Loaders::String
    end

    context "when input is unknown string" do
      let(:arg) { "blah" }

      include_examples "raises", described_class::UnknownLoader, "cannot find loader for \"blah\""
    end

    context "when input is something else" do
      let(:arg) { [] }

      include_examples "raises", described_class::UnknownLoader, "cannot find loader for []"
    end
  end
end
