# What does this code print?
# x = "HELLO"
# if true
#   puts x
# end

    "HELLO"

# What does this code print?
# if true
#   y = "Baaaaah"
# end
# puts y

    "Baaaaah"

# Identify the elements of this code:
# def my_name()
#   return("Zoo Lander")
# end

    # "def my_name()" is the function declation statement, which indicates that we are 
    # defining a function named my_name. "def" is the function declaration keyword. "return("Zoo Lander")"
    # is the statement executed in the body of the function, which 
    # returns the string "Zoo Lander". "end" is a keyword indicating the end of the function definition

# What is the difference between the code in the previous example and this code?
# def my_name
#   "Zoo Lander"
# end

    # The semantics are the same. In Ruby, if there is no return statement, then
    # a method will return the value returned by the last statement. Furthermore, if
    # a method takes no arguments then the parentheses can be omitted from the definition.

# What does the following code print?
# def my_name()
#   return("Zoo Lander")
# end
# puts my_name()

    "Zoo Lander"

# What does the following code return?
# def add(x, y)
#   return(x + y)
# end
# add(3, 5)

    8

# What does the following code print?
# y = 10
# def add_one_to_variable(variable)
#   variable += 1
#   return(variable)
# end
# puts add_one_to_variable(y)

    11

# What does the following code print.
# cool = "Beans"
# def dinner_plans()
#   puts cool
# end
# dinner_plans()

    # Raises an error because 'cool' is not defined in the scope of the function
    NameError: undefined local variable or method

# What does the following code print?
# def blah()
#   my_var = "my_var has been defined"
# end
# puts my_var

    # my_var is not defined in the scope of the puts call
    NameError: undefined local variable or method 'my_var'

# What does the following code print?
# def cray()
#   lyric = "Stuff is cray cray"
#   puts lyric
# end
# cray()

    # lyric is defined in scope of cray() so there is no error
    "Stuff is cray cray"

# What does the following code print?
# def first_name()
#   return("Otto")
# end

# def last_name()
#   return("Mation")
# end

# def full_name()
#   first_name() + " " + last_name()
# end

# puts full_name()

    "Otto Mation"

# What does the following code print?
# def square_of_number(number)
#   return(number * number)
# end
# def cube_of_number(number)
#   return(number * square_of_number(number))
# end
# puts cube_of_number(2)

    8

# Define a method that multiplies two numbers together.

    def multiply(a, b)
        a * b
    end

# Define a method called silly_check() that takes a number argument and returns "The number is less than 5" if 
# the argument is less than 5 and "The number is greater than or equal to 5" otherwise.

    def silly_check(num)
        num < 5 ? "The number is less than 5" : "The number is greater than or equal to 5"
    end

# Define a method called funify() that takes an array as an argument and adds the word "fun" to the end of the array.

    def funify(array)
        array << "fun"
    end

# Define a method called more_fun() that replaces the first element of an array with the word "FUN FUN".

    def more_fun(array)
        array[0] = "FUN FUN"
        return array
    end

# Define a method called increment_variable() that takes a variables as an argument and adds one to it.

    def increment_variable(variable)
        variable += 1
    end