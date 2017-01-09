module Walkable
  def walk
    "I'm walking."
  end
end

module Swimmable
  def swim
    "I'm swimming."
  end
end

module Climbable
  def climb
    "I'm climbing."
  end
end

class Animal
  include Walkable

  def speak
    "I'm an animal, and I speak!"
  end
end

module Mammal
  def self.some_out_of_place_method(num)
    num ** 2
  end
end

puts "---Animal method lookup---"
puts Animal.ancestors
puts "---Mammal---"
p value = Mammal.some_out_of_place_method(4)