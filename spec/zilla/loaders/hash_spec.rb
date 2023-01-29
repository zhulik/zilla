# frozen_string_literal: true

RSpec.describe Zilla::Loaders::Hash do
  let(:loader) { described_class.new(hash) }

  describe "#load" do
    subject { loader.load }

    let(:hash) { {} }

    include_examples "returns an instance of", Hash
  end
end
