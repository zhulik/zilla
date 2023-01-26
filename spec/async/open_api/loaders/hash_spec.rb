# frozen_string_literal: true

RSpec.describe Async::OpenAPI::Loaders::Hash do
  let(:loader) { described_class.new(hash) }

  describe "#load" do
    subject { loader.load }

    let(:hash) { {} }

    it "returns hash" do
      expect(subject).to be_an_instance_of(Hash)
    end
  end
end
