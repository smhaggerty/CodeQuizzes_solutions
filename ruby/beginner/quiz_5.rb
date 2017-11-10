# Object oriented programming (OOP) is at the core of Ruby, so even beginners need to know the basic OOP principles. OOP discussions tend to get abstract and I have made an effort to make this introduction concrete with examples.
# What is the value of the variable x?
# x = String.new("i wish i was surfing")



# Make the following object: "i thought he said this wasn't going to be abstract..."



# What does this return?
# "hi".methods()



# What does this return?
# "hello".upcase()



# What does this return?
# "sUp DuDe".swapcase()



# What does this return?
# "This is a sentence, kinda".split()



# What is the syntax for calling methods on string objects? Look at the previous examples and observe the pattern.



# To recap, the String class makes string objects, and the string objects have access to methods like upcase() and downcase(). Create a string object with the text "road trip".



# What does this code return?
# Array.new()



# What does this code print?
# my_array = Array.new()
# my_array.push("nice")
# my_array.push("hair")
# puts my_array.inspect



# What is a class?



# What is an object.



# How is a String object created?
    
    String.new

# Create a new Hash object.

    Hash.new

# Create a new Array object and add two string objects to it: "fun" and "games".

    a = Array.new
    a.push("fun")
    a.push("games")

# What does the following code evaluate to?
# my_string = String.new("special")
# my_string.push("cool")



# What does the following code evaluate to?
# a_string = String.new("ear")
# a_string.class()



# What does the following code evaluate to?
# an_array = Array.new()
# an_array.class()



# So far, we have explored classes defined by the Ruby programming language, but we can also create our own classes.
# This code creates an Animal class.
#
# class Animal
# end
#
# Create an instance of the Animal class and assign it to the variable fido.



# This code is used to create a Dog class with a speak() method.
#
# class Dog
#     def speak()
#       return("ruff ruff")
#     end
#   end
#
#   Create an instance of the Dog class and assign it to the variable spot. Then call the speak() method on the spot dog object.



# Define a Penguin class with a looks() method that returns "We are cute!".



# The following code creates a Fish class with a general_overview() class method.
#
# class Fish
#     def self.general_overview()
#       return("Fish are animals that live in the sea")
#     end
#   end
#
#   Call the general_overview() method on the Fish class.



# Define a Calculator class with an add() class method. Demonstrate how the add() method can be called to add two numbers.



# Here is how to define a Person class that is instantiated with a name.
#
# class Person
#     def initialize(name)
#       @name = name
#     end
#   end
#
#   Identify the key components of this code.



# Here is how to create a Person object with the name "Fred".
#
# class Person
#     def initialize(name)
#       @name = name
#     end
#   end
#   my_person_object = Person.new("Fred")
#
#   Explain how the my_person_object was instantiated.



# Here is how to create a Lion class with a name instance variable and a method that returns the name.
#
# class Lion
#     def initialize(name)
#       @name = name
#     end
#
#     def return_lions_name
#       return(@name)
#     end
#   end
#   simba = Lion.new("Simba")
#   puts simba.return_lions_name() # prints "Simba"
#
#   Explain how the return_lions_name() method works.



# Create a Celsius class that is initialized with temperature.



# Add a method to_fahrenheit() to the Celsius class that converts the Celsius temperature to Fahrenheit.
# The formula to convert Celsius to Fahrenheit is the temperature in Celsius times 1.8 plus 32.


