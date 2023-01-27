# frozen_string_literal: true

RSpec.describe Async::OpenAPI::Versions::V20::Client do
  let(:client) { described_class.new(fixture_json("open_api/v20/swagger.json")) }

  it "goes brrrr" do
    stub_request(:get, "https://petstore.swagger.io/user/name")
      .to_return(status: 200)

    expect(client.getUserByName("name")).not_to be_nil
  end
end
