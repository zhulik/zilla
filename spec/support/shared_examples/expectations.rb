# frozen_string_literal: true

RSpec.shared_examples "returns" do |object|
  it "returns #{object.inspect}" do
    expect(subject).to eq(object)
  end
end

RSpec.shared_examples "returns true" do
  include_examples "returns", true
end

RSpec.shared_examples "returns false" do
  include_examples "returns", false
end
