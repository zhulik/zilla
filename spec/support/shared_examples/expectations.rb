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

RSpec.shared_examples "returns an instance of" do |klass|
  it "returns an instance of #{klass}" do
    expect(subject).to be_an_instance_of(klass)
  end
end

RSpec.shared_examples "returns a hash of" do |value:, key: String, size: nil|
  include_examples("returns a non empty", Hash, size:)

  it "returns a hash of #{key}: #{value}" do # rubocop:disable RSpec/MultipleExpectations
    expect(subject.keys).to all(be_an_instance_of(key))
    expect(subject.values).to all(be_an_instance_of(value))
  end
end

RSpec.shared_examples "returns an empty" do |collection|
  include_examples "returns an instance of", collection

  it "returns an empty #{collection}" do
    expect(subject).to be_empty
  end
end

RSpec.shared_examples "returns a non empty" do |collection, size: nil|
  include_examples "returns an instance of", collection

  it "returns a non empty #{collection}" do # rubocop:disable RSpec/MultipleExpectations
    expect(subject).not_to be_empty
    expect(subject.size).to(eq(size)) if size
  end
end
