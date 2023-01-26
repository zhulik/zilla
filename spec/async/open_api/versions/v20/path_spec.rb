# frozen_string_literal: true

RSpec.describe Async::OpenAPI::Versions::V20::Path do
  let(:path) { described_class.new("/pets", endpoints) }
  let(:endpoints) do
    {
      "post" => {
        "tags" => [
          "pet"
        ],
        "summary" => "Add a new pet to the store",
        "description" => "",
        "operationId" => "addPet",
        "consumes" => [
          "application/json",
          "application/xml"
        ],
        "produces" => [
          "application/json",
          "application/xml"
        ],
        "parameters" => [
          {
            "in" => "body",
            "name" => "body",
            "description" => "Pet object that needs to be added to the store",
            "required" => true,
            "schema" => {
              "$ref" => "#/definitions/Pet"
            }
          }
        ],
        "responses" => {
          "405" => {
            "description" => "Invalid input"
          }
        },
        "security" => [
          {
            "petstore_auth" => [
              "write:pets",
              "read:pets"
            ]
          }
        ]
      },
      "put" => {
        "tags" => [
          "pet"
        ],
        "summary" => "Update an existing pet",
        "description" => "",
        "operationId" => "updatePet",
        "consumes" => [
          "application/json",
          "application/xml"
        ],
        "produces" => [
          "application/json",
          "application/xml"
        ],
        "parameters" => [
          {
            "in" => "body",
            "name" => "body",
            "description" => "Pet object that needs to be added to the store",
            "required" => true,
            "schema" => {
              "$ref" => "#/definitions/Pet"
            }
          }
        ],
        "responses" => {
          "400" => {
            "description" => "Invalid ID supplied"
          },
          "404" => {
            "description" => "Pet not found"
          },
          "405" => {
            "description" => "Validation exception"
          }
        },
        "security" => [
          {
            "petstore_auth" => [
              "write:pets",
              "read:pets"
            ]
          }
        ]
      }
    }
  end

  describe "#endpoints" do
    subject { path.endpoints }

    it "returns a hash of endpoints" do # rubocop:disable RSpec/MultipleExpectations
      expect(subject).to be_a(Hash)
      expect(subject).not_to be_empty
      expect(subject.keys).to all(be_a(String))
      expect(subject.values).to all(be_a(Async::OpenAPI::Versions::V20::Endpoint))
    end
  end
end
