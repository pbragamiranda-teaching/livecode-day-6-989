require_relative "../lion"

describe Lion do
  describe "#initialize" do
    it "creates an Lion instance" do
      lion = Lion.new("Simba")
      expect(lion).to be_an(Lion)
    end
  end

  describe "#name" do
    it "returns the lion's name" do
      lion = Lion.new("Simba")
      expect(lion.name).to eq("Simba")
    end
  end
end
