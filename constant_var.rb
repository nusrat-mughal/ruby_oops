
#Example of constant variable 

class Hello_one
TEST = 10
	def hello1
	 p TEST
	end
end

class Hello_two
TEST = 20
	def hello2
	 p TEST
	end

end

class Hello_three
TEST = 20
	def hello3
	 p TEST
	end

	# def hello33
	# 	p TEST = 30
	# end

end

#creating object of hello_one
h1 = Hello_one.new
h1.hello1 # 10
#creating object of Hello_two
h2 = Hello_two.new
h2.hello2 # 20

p Hello_one::TEST # 10
p Hello_two::TEST  # 20

#creating object of Hello_three
h3 = Hello_three.new
h3.hello3 # 20
#h3.hello33 #  dynamic constant assignment error