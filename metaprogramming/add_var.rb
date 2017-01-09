# Example 1: create a new instance of class Object
my_object = Object.new

# define a method on my_object to set the instance variable @my_instance_variable
def my_object.set_my_variable=(var)
  @my_instance_variable = var
end

# define a method on my_object to return value of instance variable @my_instance_variable
def my_object.get_my_variable
  @my_instance_variable
end

my_object.set_my_variable = "Hello"
p my_object.get_my_variable # => Hello
##----------Custom--------------##
class Hello
end

hello = Hello.new
def hello.set_my_variable=(value)
	p @name = [value]
end

def hello.get_my_variable
	p @name
end
hello.set_my_variable = "test"
hello.get_my_variable

hello2 = Hello.new
#hello2.set_my_variable = "test" #{no method error}
