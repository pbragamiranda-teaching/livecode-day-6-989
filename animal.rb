class Animal
  attr_reader :name

  def initialize(name)
    # @name is an instance variable
    @name = name
  end

  def eat(food)
    "#{@name} eats a #{food}."
  end

  # Implement a ::phyla class method
  # to define class methods
  # self + name_of_the_method
  def self.phyla
    return %w[Annelida Chordata Cnidaria Echinodermata Mollusca]
  end
end

animal = Animal.new("Chirs")
p animal.name
animal.name = "Pedro"
