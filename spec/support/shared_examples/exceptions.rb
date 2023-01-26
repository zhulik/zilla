# frozen_string_literal: true

RSpec.shared_examples "raises" do |klass, message = nil|
  it "raises #{klass.name}" do
    expect { subject }.to raise_error(klass, message)
  end
end

RSpec.shared_examples "does not raise" do
  it "does not raise" do
    expect { subject }.not_to raise_error
  end
end
