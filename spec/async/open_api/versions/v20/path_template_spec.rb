# frozen_string_literal: true

RSpec.describe Async::OpenAPI::Versions::V20::PathTemplate do
  let(:template) { described_class.new(string) }

  context "when string does not contain path parameters" do
    let(:string) { "/pet" }

    describe "#parameters" do
      subject { template.parameters }

      it "returns an empty list" do
        expect(subject).to be_empty
      end
    end

    describe "#render" do
      subject { template.render(*args, **params) }

      context "when neither args nor params passed" do
        let(:args) { [] }
        let(:params) { {} }

        it "returns rendered path" do
          expect(subject).to eq(string)
        end
      end
    end

    describe "#path_parameters" do
      subject { template.path_parameters(*args, **params) }

      context "when neither args nor params passed" do
        let(:args) { [] }
        let(:params) { {} }

        it "return an ampty hash" do # rubocop:disable RSpec/MultipleExpectations
          expect(subject).to be_an(Hash)
          expect(subject).to be_empty
        end
      end

      context "when only args passed" do
        let(:args) { [1] }
        let(:params) { {} }

        include_examples "raises", ArgumentError, "0 path parameters expected, given: 1"
      end
    end
  end

  context "when string contains path parameters" do
    let(:string) { "/pet/{id1}/path/{ id2 }/{id3 }/{ id4}" }

    describe "#parameters" do
      subject { template.parameters }

      it "returns a list of parameters" do
        expect(subject).to eq([:id1, :id2, :id3, :id4])
      end
    end

    describe "#render" do
      subject { template.render(*args, **params) }

      context "when only args passed" do
        let(:args) { [1, 2, 3, 4] }
        let(:params) { {} }

        it "renders path" do
          expect(subject).to eq("/pet/1/path/2/3/4")
        end
      end

      context "when only params passed" do
        let(:args) { [] }

        context "when all params are known" do
          let(:params) { { id1: 1, id2: 2, id3: 3, id4: 4 } }

          it "renders path" do
            expect(subject).to eq("/pet/1/path/2/3/4")
          end
        end
      end
    end

    describe "#path_parameters" do
      subject { template.path_parameters(*args, **params) }

      context "when path params are in args" do
        let(:params) { {} }

        context "when there are enough arguments" do
          let(:args) { [1, 2, 3, 4] }

          it "returns a hash" do
            expect(subject).to eq({ "id1" => 1, "id2" => 2, "id3" => 3, "id4" => 4 })
          end
        end
      end

      context "when path params are in params" do
        let(:args) { [] }

        context "when all known params passed" do
          let(:params) { { id1: 1, id2: 2, id3: 3, id4: 4 } }

          it "return a hash" do
            expect(subject).to eq({ "id1" => 1, "id2" => 2, "id3" => 3, "id4" => 4 })
          end
        end
      end
    end
  end
end
