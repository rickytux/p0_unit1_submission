# U1.W3: Research Methods

i_want_pets = ["I", "want", 3, "pets", "but", "I", "only", "have", 2]
def my_array_finding_method(input_array, letter)
  array = []
    input_array.each { |word| word =~ /#{letter}/ ? array.push(word) : nil }
    array 
end

p my_array_finding_method(i_want_pets, "t") #== ["want","pets","but"]

my_family_pets_ages = {"Evi" => 6, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, 
            "Annabelle" => 0, "Ditto" => 3}

def my_hash_finding_method(input_hasharray, number)
  array = []
    input_hasharray.each { |name, age| age == number ? array.push(name) : nil} 
    array
end

p my_hash_finding_method(my_family_pets_ages, 3) #== ["Hoobie", "Ditto"]


#Pseudocode
#Create Method my_array_modification_method
#method will parse through array and adds "n" to only numeral values in array
    # Find method that will identify numerals
# Method will add (n) to numerals
# Return modified numerals to array
# Print updated array

#Person #2


i_want_pets = ["I", "want", 3, "pets", "but", "I", "only", "have", 2, ":(." ]



def my_array_modification_method(input_array, modification)
  output_array = []
  input_array.each do |add_number|
  if add_number.is_a? Integer
     add_number = add_number + modification
     output_array.push add_number
   else
     output_array.push add_number
   end
 end
   return output_array
end

p my_array_modification_method(i_want_pets, 1) #== ["I", "want", 4, "pets", "but", "I", "only", "have", 3 ]



my_family_pets_ages = {"Evi" => 6, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4,  "Annabelle" => 0, "Ditto" => 3}
  
def my_hash_modification_method(input_hasharray, modification)
  input_hasharray.each {|name, age| input_hasharray[name] = age + modification}
end

p my_hash_modification_method(my_family_pets_ages, 2) #== {"Evi" => 8, "Hoobie" => 5, "George" => 14, "Bogart" => 6, "Poly" => 6, "Annabelle" => 2, "Ditto" => 5}


# Person 3
def my_array_sorting_method(source, thing_to_locate)
 	source.map{|x| x.to_s}.sort
end

def my_hash_sorting_method(source, thing_to_locate)
  source.sort_by {|k, v| v}
end

# Identify and describe the ruby method you implemented. 
#  I implemented the map which creates a new array with addition of an added value
# The next was sourt which takes that Hash and sorts it by the value you indicate
#


# Person 4
# def my_array_deletion_method(source, thing_to_delete)
#   Your code here!
# end

# def my_hash_deletion_method(source, thing_to_delete)
#   Your code here!
# end

# Identify and describe the ruby method you implemented. 
# 
#
#


################## DRIVER CODE ###################################
# HINT: Use `puts` statements to see if you are altering the original structure with these methods. 
# Each of these should return `true` if they are implemented properly.

p my_array_finding_method(i_want_pets, "t") == ["want","pets","but"]
p my_hash_finding_method(my_family_pets_ages, 3) == ["Hoobie", "Ditto"]
p my_array_modification_method(i_want_pets, 1) == ["I", "want", 4, "pets", "but", "I", "only", "have", 3 ]
p my_hash_modification_method(my_family_pets_ages, 2) == {"Evi" => 8, "Hoobie" => 5, "George" => 14, "Bogart" => 6, "Poly" => 6, "Annabelle" => 2, "Ditto" => 5}
 p my_array_sorting_method(i_want_pets, "pets") == ["3", "4", "I", "but", "have", "only", "pets", "want"]
p my_hash_sorting_method(my_family_pets_ages, age) == [["Annabelle", 2], ["Ditto", 5], ["Hoobie", 5], ["Bogart", 6], ["Poly", 6], ["Evi", 8], ["George", 14]] 
# This may be false depending on how your method deals with ordering the animals with the same ages.
p my_deletion_method(i_want_pets, "a") == ["I", 4, "pets", "but", "I", "only", 3 ]
p my_deletion_method(my_family_pets_ages, "George") == {"Evi" => 8, "Hoobie" => 5, "Bogart" => 6, "Poly" => 6, "Annabelle" => 2, "Ditto" => 5}

# Reflect!
# 
# 
# 
# 
# 