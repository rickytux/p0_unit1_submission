# U1.W3: SOLO CHALLENGE Calculate the Median!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?
# Sort array
# Find Position of median which depends on number of numbers middle 2 if even middle one if odd
# Return array index according to position found
# if two average the two

# 2. Initial Solution
def median(array)
  sorted = array.sort
  length = array.length
  if length % 2 ==0
    place1 = length/2
    place2 = (length-2)/2
    sum =(sorted[place1] + sorted[place2])
    median = sum/2.0
  else
    place = (length-1)/2
    median = sorted[place]
  end
  return median

end


# 3. Refactored Solution
def median(array)
	array.sort!
	length = array.length
	if length % 2 == 0
		median = (array[(array.length / 2)-1] + array[array.length / 2]) / 2.0
	else
		median = array[(length-1)/2]
	end
	return median
end



# 4. Reflection 
# The sorting was fairly easy in this exercise the problem I had was with getting the mat to work correctly.  
# I misplaced a number of parenthesis causing problems when I ran the tests.  WHile this could have been
# solved easily I proceeded to look in my code for the error thinking I had made a coding error as opposed to a
# silly parenthetical mistake 