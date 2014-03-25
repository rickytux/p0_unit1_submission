# U1.W3: Add it up!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself.

# 1. Pseudocode

# What is the input?
# Total function: the input is an array of numbers
# Sentence Maker: the input is an array of strings (and possibly other types of variables)

# What is the output? (i.e. What should the code return?)
# Total function: The output should be a number that represents the total of the inputted array
# Sentence Maker: the output will be a string made up of the contents of the array.  With the first letter capitalized and the 
# end finished with a period

# What are the steps needed to solve the problem?
# Total function: For each of the values in the array take the variable and add it to the total of the previous numbers in the array
# when the end of the array is reached the total will be returned
# Sentence Maker: Capitalize the word that appears first in the array and therefore will be the first in the sentence.  For each of 
# the strings in the array add them to the growing sentence followed by a space bar.  The last word in the array should be put in but there
# should be a "." instead of a space.

# 2. Initial Solution
def total(array)
	total = 0
	array.each do |x|
		total += x
	end
	return total
end

def sentence_maker(array)
	sentence = ""
	count = 0
	array[0] = array[0].capitalize
	while count < array.length
		sentence += array[count].to_s
			if count < array.length - 1
			sentence += " "
		    elsif count == array.length - 1
			sentence += "."
		end
		count += 1
	end
	return sentence
end


# 3. Refactored Solution

def sentence_maker(array)
	sentence = array.join(" ")
	sentence += "."
	sentence.capitalize!
	return sentence
end

# 4. Reflection 

# I enjoyed this exercise while I had previously worked on code for the total of an array it was new to manipulate the array data into a
# string.  The sentence_maker proved more interesting because it required a loop but the loop has to be different for the last of the 
# array's value.  When I looked to refactor the sentence_maker I did a little research and discovered a far simpler way to do this.  
# the .join method not only allows you to connect the contents of an array into a string but it allows you to put in a string connector
# which is inserted between the elements of the array.  In this case it allows us to put the spaces in between the words of the sentence.
# Another benefit of this method is that it only puts the connector between the elements of the array and not at the end.  In my initial code
# I had a loop that would put a different thing (a period) after my last element.  With the .join all I had to do was add a period onto the end
# of the sentence and capitalized the first letter which we have the .capitalize function.  I was excited when I found the different method 
# of pursuing this function.