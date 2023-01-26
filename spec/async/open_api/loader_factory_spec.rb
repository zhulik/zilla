# frozen_string_literal: true

RSpec.describe Async::OpenAPI::LoaderFactory do
  shared_examples "returns loader" do |klass|
    it "returns #{klass.name}" do
      expect(subject).to be_an_instance_of(klass)
    end
  end

  describe ".build" do
    subject { described_class.build(arg) }

    context "when argument is a local file path" do
      let(:arg) { __FILE__ }

      include_examples "returns loader", Async::OpenAPI::Loaders::File
    end

    context "when argument is a url" do
      context "when http" do
        let(:arg) { "http://example.com/swagger.json" }

        include_examples "returns loader", Async::OpenAPI::Loaders::HTTP
      end

      context "when https" do
        let(:arg) { "https://example.com/swagger.json" }

        include_examples "returns loader", Async::OpenAPI::Loaders::HTTP
      end
    end

    context "when argument is a hash" do
      let(:arg) { {} }

      include_examples "returns loader", Async::OpenAPI::Loaders::Hash
    end

    context "when argument is json string" do
      let(:arg) { "{}" }

      include_examples "returns loader", Async::OpenAPI::Loaders::String
    end

    context "when argument is unknown string" do
      let(:arg) { "blah" }

      include_examples "raises", described_class::UnknownLoader, "cannot find loader for \"blah\""
    end

    context "when argument is something else" do
      let(:arg) { [] }

      include_examples "raises", described_class::UnknownLoader, "cannot find loader for []"
    end
  end
end
