require "spec_helper"

describe Person do
  it "requires a name to be valid" do
    person = Person.new(first_name: "johnny")

    expect(person.first_name).to eq "johnny"
  end
end
