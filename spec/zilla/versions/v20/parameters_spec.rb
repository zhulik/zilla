# frozen_string_literal: true

RSpec.describe Zilla::Versions::V20::Parameters do
  let(:parameters) { described_class.new(json) }

  context "when endpoint has no parameters" do
    let(:json) { fixture_json("open_api/v20/swagger.json").dig("paths", "/store/inventory", "get", "parameters") }

    describe "#parameters!" do
      subject { parameters.parameters }

      include_examples "returns an empty", Hash
    end

    describe "#path_parameters" do
      subject { parameters.path_parameters }

      include_examples "returns an empty", Hash
    end

    describe "#query_parameters" do
      subject { parameters.query_parameters }

      include_examples "returns an empty", Hash
    end

    describe "#body_parameters" do
      subject { parameters.body_parameters }

      include_examples "returns an empty", Hash
    end

    describe "#normalize" do
      subject { parameters.normalize!(*args, **params) }

      let(:args) { [] }
      let(:params) { {} }

      context "when no args or params passed" do
        include_examples "returns", {
          body: {},
          form_data: {},
          header: {},
          path: {},
          query: {}
        }
      end

      context "when any args passed" do
        let(:args) { [1] }

        include_examples "raises", ArgumentError, "there must be exactly 0 path parameters in args. Given: 1"
      end

      context "when any params passed" do
        let(:params) { { foo: "bar" } }

        include_examples "raises", ArgumentError, "unknown parameter :foo"
      end
    end
  end

  context "when endpoint has only path parameters" do
    let(:json) { fixture_json("open_api/v20/swagger.json").dig("paths", "/user/{username}", "get", "parameters") }

    describe "#parameters!" do
      subject { parameters.parameters }

      include_examples "returns a hash of", value: Zilla::Versions::V20::Parameter, size: 1
    end

    describe "#path_parameters" do
      subject { parameters.path_parameters }

      include_examples "returns a hash of", value: Zilla::Versions::V20::Parameter, size: 1
    end

    describe "#query_parameters" do
      subject { parameters.query_parameters }

      include_examples "returns an empty", Hash
    end

    describe "#body_parameters" do
      subject { parameters.body_parameters }

      include_examples "returns an empty", Hash
    end

    describe "#normalize" do
      subject { parameters.normalize!(*args, **params) }

      let(:args) { [] }
      let(:params) { {} }

      context "when no args or params passed" do
        include_examples "raises", ArgumentError, "there must be exactly 1 path parameters in params. Given: 0"
      end

      context "when exactly one arg is passed" do
        context "when arg is of correct type" do
          let(:args) { ["username"] }

          context "when no path params in params passed" do
            include_examples "returns", {
              body: {},
              form_data: {},
              header: {},
              path: { "username" => "username" },
              query: {}
            }
          end

          context "when path param is duplicated in params" do
            let(:params) { { username: "username" } }

            include_examples "raises", ArgumentError, "path params must be passed EITHER in args OR in params"
          end
        end

        context "when arg is of incorrect type" do
          let(:args) { [123] }

          include_examples "raises", ArgumentError
        end
      end

      context "when few args passed" do
        let(:args) { [1, 2] }

        include_examples "raises", ArgumentError, "there must be exactly 1 path parameters in args. Given: 2"
      end

      context "when any params passed" do
        let(:params) { { foo: "bar" } }

        include_examples "raises", ArgumentError, "there must be exactly 1 path parameters in params. Given: 0"
      end
    end
  end

  context "when endpoint has path and body parameters" do
    let(:json) { fixture_json("open_api/v20/swagger.json").dig("paths", "/user/{username}", "put", "parameters") }

    describe "#parameters!" do
      subject { parameters.parameters }

      include_examples "returns a hash of", value: Zilla::Versions::V20::Parameter, size: 2
    end

    describe "#path_parameters" do
      subject { parameters.path_parameters }

      include_examples "returns a hash of", value: Zilla::Versions::V20::Parameter, size: 1
    end

    describe "#query_parameters" do
      subject { parameters.query_parameters }

      include_examples "returns an empty", Hash
    end

    describe "#body_parameters" do
      subject { parameters.body_parameters }

      include_examples "returns a hash of", value: Zilla::Versions::V20::Parameter, size: 1
    end
  end

  context "when endpoint has only query parameters" do
    let(:json) { fixture_json("open_api/v20/swagger.json").dig("paths", "/user/login", "get", "parameters") }

    describe "#parameters!" do
      subject { parameters.parameters }

      include_examples "returns a hash of", value: Zilla::Versions::V20::Parameter, size: 2
    end

    describe "#path_parameters" do
      subject { parameters.path_parameters }

      include_examples "returns an empty", Hash
    end

    describe "#query_parameters" do
      subject { parameters.query_parameters }

      include_examples "returns a hash of", value: Zilla::Versions::V20::Parameter, size: 2
    end

    describe "#body_parameters" do
      subject { parameters.body_parameters }

      include_examples "returns an empty", Hash
    end
  end
end
