#Example of globle variable 
class Hello_one
$globle_var ="I am globle var first"
	def hello1
		p $globle_var
	end
end

class Hello_two
 p $globle_var
	def hello2
	 p $globle_var ="I am globle var second"
end

end
#creating object of hello_one
h1 = Hello_one.new
h1.hello1 # I am globle var first

#creating object of Hello_two
h2 = Hello_two.new
h2.hello2
#output 
# I am globle var first
#I am globle var second