# What does the following code print?
# name = :crank
# puts name.inspect()

    # inspect prints a representation of the object, in this case it returns the symbol that the variable name is bound to
    :crank

# What does the following code print?
# puts "unicorn".reverse()

    "nrocinu"

# What does the following code print?
# puts :unicorn.reverse()
    
    # reverse is not defined for symbols so it raises an error 
    NoMethodError: undefined method 'reverse'

# What does this code print?
# ["fat", "bat", "rat"].each do |word|
#   puts word + "-land"
# end

    "fat-land"
    "bat-land"
    "rat-land"

# What does this code print?
# counter = 0
# array = ["fat", "bat", "rat"]
# while counter < array.length
#   puts array[counter] + "-land"
#   counter += 1
# end

    "fat-land"
    "bat-land"
    "rat-land"

# What does the following code print?
# array = ["snake", "rat", "cat", "dog"]
# array.each do |animal|
#   puts animal if animal[0] == "s"
# end

    "snake"

# What does the following code return?
# [:a, :b, :c].include?(:a

    true

# What does the following code return?
# ["roof", "top"].include?("bar")

    false

# What does the following code return?
# ["Too", "Weird", "To", "Live,", "Too", "Rare", "To", "Die"].join(" ")

    "To Weird To Live To Weird To Die"

# What does the following code return?
# ["where's", "wallace", "at"].join("***")

    "where's***wallace***at"

# What does the following code return?
# [2, 4, 6, 8].map { |number| number ** 2 }

    [4,16,36,64]

# What does the following code return?
# [2, 4, 6, 8].map do |number|
#   number ** 2
# end

    [4,16,36,64]

# A hash is collection of key/value pairs and is a fundamental data structure in Ruby (arrays are also a fundamental Ruby data structure). This is an example of a hash that summarizes the Warty Newt.
# warty_newt = { "type" => "Amphibian", "diet" => "Carnivore", "life_span" => "25 years" }
# Identify the components of the warty_newt hash.

    # 'warty_newt' is the name of the hash
    # "type", "diet", "life_span" are the keys of hash
    # "Amphibian", " Carnivore", "25 years" are the values
    # the '=>' operator is used to associate a key with value in a hash
    # key/value pairs are separated by commas
    # The hash can be initialied with {} or Hash.new

# What does the following code return?
# warty_newt = { "type" => "Amphibian", "diet" => "Carnivore", "life_span" => "25 years" }
# warty_newt["type"]

    'Amphibian'

# What does the following code return?
# warty_newt = { "type" => "Amphibian", "diet" => "Carnivore", "life_span" => "25 years" }
# warty_newt.fetch("type")

    'Amphibian'

# warty_newt = { "type" => "Amphibian", "diet" => "Carnivore", "life_span" => "25 years" }
# warty_newt["weight"] = "0.3 ounces"
# puts warty_newt

{"type"=>"Amphibian", "diet"=>"Carnivore", "life_span"=>"25 years", "weight"=>"0.3 ounces"}


# Create a hash for a snowy_owl, a bird that is a carnivore and has a life span of 10 years.

    snowy_owl = {type: "bird", diet: "Carnivore", life_span: "10 years"}

# What does the following code return?
# snowy_owl = { "type"=>"Bird", "type" => "Owl", "diet"=>"Carnivore", "life_span"=>"10 years" }
# puts snowy_owl

    # second "type" key changes the value to "Owl"
    { "type" => "Owl", "diet"=>"Carnivore", "life_span"=>"10 years" }

# What does the following code return?
# snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }
# snowy_owl.keys()

    ["type", "diet", "life_span"]

# What does the following code return?
# snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }
# snowy_owl.values()

    ["Bird", "Carnivore", "10 years"]

# What does the following code return?
# snowy_owl = {
#     "type"=>"Bird",
#     "diet"=>"Carnivore",
#     "life_span"=>"10 years"
#   }
#   snowy_owl.select do |key, value|
#     key == "type"
#   end

    # It selects any key/value pair from the hash where the key equals "Type"
    {"type"=>"Bird"}

# Make a hash that is similar to the snowy_owl hash, but make all of the keys symbols.
# snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }

    # Ruby 1.9 onward hash syntax
    snowy_owl = { type: "Bird", diet: "Carnivore", life_span: "10 years" }

# result = []
# first_names = ["Hamburglar", "Grimace", "Ronald"]
# last_name = "McDonald"
#
# Iterate through first_names and populate result with the first_names and last name 
# (result should be ["Hamburglar McDonald", "Grimace McDonald", "Ronald McDonald"] after the iteration).

    first_names.each {|name| result.push(name << " " << last_name)}

# personality_types = ["bad", "good", "great"]
# Iterate through personality_types and construct this array:
# ["bad person", "good person", "great person"]

    personality_types.map{|type| type << " person"}

# Convert ["waters", "too", "polluted", "with", "germs"] to "waters too polluted with germs".
    
    ["waters", "too", "polluted", "with", "germs"].join(" ")
# lebron = {:sport => "basketball", :birthplace => "Akron"}
# Return the value corresponding to the key :sport in the lebron hash.

    lebron[:sport]

# lebron = {:sport => "basketball", :birthplace => "Akron"}
# Add the :high_school key to the lebron hash with the value "St. Vincent-St. Mary High School".

    lebron[:high_school] = "St. Vincent-St. Mary High School"

# lebron = {:sport=>"basketball", :birthplace=>"Akron", :high_school=>"St. Vincent-St. Mary High School"}
# Return an array of all the keys in the lebron hash.

    lebron.keys

# lebron = {:sport=>"basketball", :birthplace=>"Akron", :high_school=>"St. Vincent-St. Mary High School"}
# Return an array of all the values in the lebron hash.

    lebron.values