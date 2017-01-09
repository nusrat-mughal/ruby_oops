class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

class GoodDog < Animal
  def initialize(color)
    super
    @color = color
  end
end

p bruno = GoodDog.new("brown")
#output
 # => #<GoodDog:0x007fb40b1e6718 @color="brown", @name="brown">
#---------------------------------------------------------------
class BadDog < Animal
  def initialize(age, name)
    super(name)
    @age = age
  end
end

p BadDog.new(2, "bear")
#output
#<BadDog:0x1fe2400 @name="bear", @age=2
#---------------------------------------------------------------

#https://launchschool.com/books/oo_ruby/read/inheritance