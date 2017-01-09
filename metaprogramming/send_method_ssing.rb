class Person
 attr_accessor :name, :email, :note

  def assign_value(value)
    value.each_key do |k|
      self.send("#{k}=",value[k])
     end

  end
  end

person_info = {
  :name=>"nusrat",
  :email=>"nusrat.b@cisinlabs.com",
  :note=> "Hello I am nusrat"
}

person  = Person.new

#-------------Bad way---------------#
# person.name = person_info[:name]
# person.email = person_info[:email]
# person.note = person_info[:note]

#-------meta programing way---------#
person.assign_value(person_info)

p person.inspect


