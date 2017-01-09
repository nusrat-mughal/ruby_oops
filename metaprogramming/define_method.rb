# The Module#define_method( ) is a private instance method of the class Module.
# The define_method is only defined on classes and modules. You can dynamically
# define an instance method in the receiver with define_method( ). You just need
# to provide a method name and a block, which becomes the method body:
class String
	def self.add_new_method(name)
		send(:define_method,name){
			puts "You created a method #{name}, and you are in right now"
		}
	end
end
String.add_new_method("dynamic_method")
"aaaa".dynamic_method
