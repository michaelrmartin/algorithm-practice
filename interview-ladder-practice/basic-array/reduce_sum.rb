# Description


# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

# Clarify

# function takes an array as the input, returns an integer as the output.

# Example/ Visualize

# Input: [3, 6, 8, 4, 5]
# Output: 26

# need a variable to contain the output 
# use a loop to iterate through the array
# use each method? or loop?

def sum(array)

  sum = 0

  array.each do |num|
    sum += num
  end

  return sum

end

p sum([5, 7, 99, 45, 6, 3, 9])