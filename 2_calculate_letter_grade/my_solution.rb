# U1.W3: Calculate a letter grade!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself.

# 1. Pseudocode

# What is the input?
# An array of test scores
# What is the output? (i.e. What should the code return?)
# Code should return a string including the Letter grade that corresponds with the average
# What are the steps needed to solve the problem?
# Calculate total of array
# Divide total by number of elements in array
# Compare to ranges for Letter Grades
# Return Letter Grade

# 2. Initial Solution
def get_grade(array)
	total = 0
	array.each do |x|
		total += x
	end
	average = total / array.length
	if average >= 90
		return "A"
	elsif average >= 80
		return "B"
	elsif average >= 70
		return "C"
	elsif average >= 60
		return "D"
	else
		return "F"
	end
end




# 3. Refactored Solution
# I don't know where I can improve my code it's not repetitive. While case statements would also work for matching average to the 
# correct letter grade it wouldn't have simplified my code.


# 4. Reflection 
# Previously I have had trouble not immediately trying to code.  Pseudocode is something I use inside my head but I haven't written my
# Pseudocode down on paper as a first step.  I believe that it will be beneficial in the future when tasks get more complicated so 
# I am trying to focus on including it further in my routine.  I didn't find this challenge all that difficult it was building on the 
# total code from the last challenge.  My only worry is that I didn't refactor the code, while I realize there are times when the first 
# code that you develop is the most concise and effective version of the code I don't believe I'm at that stage yet where I don't need 
# to refactor