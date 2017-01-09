class Person
    def initialize(first, last, age)
         @first_name = first
         @last_name = last
         @age = age
    end

    def birthday
         @age += 1
    end

    def introduce
          puts "Hi everyone. My name is #{@first_name} #{@last_name}."
    end
end

class Student < Person
    def introduce
          puts "Hello teacher. My name is #{@first_name} #{@last_name}."
    end
end

class Teacher < Person
    def introduce
          puts "Hello class. My name is #{@first_name} #{@last_name}."
    end
end

class Parent < Person     
    def introduce           
        puts "Hi. I'm one of the parents. My name is #{@first_name} #{@last_name}."     
    end 
end 

john = Student.new("John", "Doe", 18) 
john.introduce   #=> Hello teacher. My name is John Doe.