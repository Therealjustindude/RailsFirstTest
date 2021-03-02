require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      person = Person.new(first_name:"Justin", last_name:"Davies")
      expect(person.full_name()).to eq("Justin Davies")
    end
  end
end
