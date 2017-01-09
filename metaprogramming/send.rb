# send( ) is an instance method of the Object class. 
#The first argument to send() is the message that you're sending to the object 
#- that is, the name of a method. You can use a string or a symbol, but symbols are preferred. Any
# remaining arguments are simply passed on to the method.

class Rubyist 
  def welcome(*args)   
    "Welcome " + args.join(' ')  
   end
end 
obj = Rubyist.new
puts(obj.send(:welcome, "famous", "Rubyists"))   # => Welcome famous Rubyists
