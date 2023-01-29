# frozen_string_literal: true

RSpec.describe Zilla::Versions::V20::Definition do
  let(:model) { described_class.new("Model", schema, definitions:) }
  let(:definitions) { {} }

  describe "#valid?" do
    subject { model.valid?(input) }

    context "when schema does not contain refs" do
      let(:schema) do
        {
          "type" => "object",
          "required" => ["test"],
          "properties" => {
            "test" => {
              "type" => "string"
            }
          }
        }
      end

      context "when input is valid" do
        let(:input) { { "test" => "value" } }

        include_examples "returns true"
      end

      context "when input is invalid" do
        let(:input) { {} }

        include_examples "returns false"
      end
    end

    context "when schema contains refs" do
      let(:definitions) { { "Type" => { "type" => "object" } } }
      let(:schema) do
        {
          "type" => "object",
          "required" => ["test"],
          "properties" => {
            "test" => {
              "$ref" => "#/definitions/Type"
            }
          }
        }
      end

      context "when input is valid" do
        let(:input) { { "test" => {} } }

        include_examples "returns true"
      end

      context "when input is invalid" do
        let(:input) { {} }

        include_examples "returns false"
      end
    end
  end
end
