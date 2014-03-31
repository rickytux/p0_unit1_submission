# U1.W3: Calculate the mode!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself.

# 1. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?
# Create counter hash
# Cycle through array
# Every word is added to hash with key of number of occurences
# Create array with values that have the most occurences
# Return the mode array
# 2. Initial Solution
def mode(array)
  frequency = Hash.new(0)
	array.each do |key|
		frequency[key] +=1
	end
	mode = []
	frequency.each do |k, v|
    if k == frequency.values.max
      mode << v
    end
  end
	return mode
end




# 3. Refactored Solution
def mode(array)
    frequency = Hash.new(0)
    array.each do |key|
      frequency[key] += 1
    end
    frequency.select { |key, value| value == frequency.values.max }.map {|k| k[0] }
end


# 4. Reflection 
# This exercise was fun because it involved  creating an hash to count the number of occurences of  an item in the  
# array as well as an array that contains the modes of the original array.  I liked the fact that it also allowed me to 
# explore the value.max and map functions.