#Assign the variable x to the value 5.

    x = 5

#What is the datatype of "Matt"?

    String

#x = 5
#Is x a string?

    #x is a variable
    false

#What does this expression evaluate to?
#   "YO" + "LO"

    "YOLO"

#What does this expression evaluate to?
#   "Cool".+("io")

    "Coolio"

#What does this expression evaluate to?
#   "bob" + 42

    TypeError: no implicit conversino of Integer into String

#What does this expression evaluate to?
#   a = "Bat"
#   b = "woman"
#   a + b

    "Batwoman"

# What does this expression print?
#   my_name = "50 Cent"
#   my_name = "Miley"
#   p my_name

    "Miley"

#rapper = "Jaydakiss"
#Get the first letter from the string "Jaydakiss".

    rapper.first

#Get the first through 3rd elements from the "Jaydakiss" string.

    "Jaydakiss"[0..2]

#Get the last element from the "Jaydakiss" string.

    "Jaydakiss"[-1]

#Replace the "l" in the following string with "m":
#   word = "lace"

    word.sub("l", "m")

#Assign the variable my_dawg to the value "DMX"

    my_dawg = "DMX"

#What does the following expression evaluate to?
#   "Dead Poet" = fav_bar

    #variable names should be one the left side
    SyntaxError: unexpected '=', expecting end-of-input

#What does the following expression print?
#   something = "cats"
#   crazy = something
#   puts crazy

    "cats"

#What does the following expression evaluate to?
#   3 + 4

    7

#What does the following expression evaluate to?
#   4 * 7

    28

#What does the following expression evaluate to?
#   2 ** 3

    8

#What does the following expression evaluate to?
#   8 / 2

    4

#What does the following expression evaluate to?
#   3 / 2

    1

#What does the following expression evaluate to?
#   3.0 / 2.0

    1.5

#What does the following expression evaluate to?
#   "i am not shouting".upcase()

    "I AM NOT SHOUTING"

#Convert every letter of "YoLo BrAh" to lowercase.
#   nice = "YoLo BrAh"

    nice.downcase

#Concatenate the following strings:
#   first = "Beautiful "
#   second = "face tattoo"

    first << second

#Integers have useful built-in methods too. Convert the number 5 to the string "5".

    5.to_s

#What is the problem with the following code?
#   my variable = "Mr. White"
    
    #Multi-word variable names must be separated by an underscore
    my_variable = "Mr. White"

#Update the code, so it can run successfully:
#   band = "Blink" + 182
    
    band = "Blink" + 182.to_s