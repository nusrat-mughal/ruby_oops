class Person

#--------firstway-----------------# 
#getter method
  def name
    @name
  end
#setter method
  def name=(str)
    @name = str
  end

#--------secondway-----------------# 
attr_reader :email #getter method
attr_writer :email #setter method

#--------Thirdway-----------------# 
 attr_accessor :dob

end

#create object
person = Person.new

p person.name = 'Dennis' #set value
p person.name #get value

p person.email = "test@test.com" #set value
p person.email #get value

p person.dob = "22july"
p person.dob




#-------------------------------------
	
