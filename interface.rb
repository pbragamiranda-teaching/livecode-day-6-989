require_relative "lion"
require_relative "meerkat"
require_relative "warthog"

# In another Ruby file, create an array with Simba, Nala, Timon & Pumbaa,
# iterate over it and puts the sound each animal make

simba = Lion.new("Simba")
nala = Lion.new("Nala")
timon = Meerkat.new("Timon")
pumbaa = Warthog.new("Pumbaa")

animals = [simba, nala, timon, pumbaa]

# POLYMORPHISM
animals.each do |animal|
  puts animal.talk
end

puts simba.eat("vegan avo")
puts nala.eat("guava")
puts timon.eat("worms")
puts pumbaa.eat("grass")

# crazy_array = [16, "kiki", []]

# crazy_array.each do |element|
#   puts element.upcase
# end
