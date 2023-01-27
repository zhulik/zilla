# frozen_string_literal: true

RSpec.describe Async::OpenAPI::Versions::V20::Client do
  let(:client) { described_class.new(fixture_json("open_api/v20/swagger.json")) }

  it "goes brrrr" do
    expect(nil).to be_nil
    client.getUserByName("name")
  end
end
