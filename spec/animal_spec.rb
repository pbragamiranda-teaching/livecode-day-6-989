require_relative "../animal"

describe Animal do
  describe "#initialize" do
    it "creates an Animal instance" do
      animal = Animal.new("Babe")
      expect(animal).to be_an(Animal)
    end
  end

  describe "#name" do
    it "returns the animal's name" do
      animal = Animal.new("Babe")
      expect(animal.name).to eq("Babe")
    end
  end
end