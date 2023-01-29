# frozen_string_literal: true

RSpec.describe Zilla::Versions::V20::Parameters do
  let(:parameter) { described_class.new(json) }

  context "when endpoint has only path parameters" do
    let(:json) { fixture_json("open_api/v20/swagger.json").dig("paths", "/user/{username}", "get", "parameters") }

    describe "#parameters!" do
      subject { parameter.parameters }

      it "returns a hash of paths" do # rubocop:disable RSpec/MultipleExpectations
        expect(subject).to be_a(Hash)
        expect(subject).not_to be_empty
        expect(subject.keys).to all(be_a(String))
        expect(subject.values).to all(be_a(Zilla::Versions::V20::Parameter))
      end
    end
  end
end
