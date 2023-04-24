# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

# Clarify:
#   Input: [34, 56, 4, 3, 78]
#   Output: 175
#   Input: [3, 6, 7, 4, 2]
#   Output: 22

# Visualize
#  v 
# [3, 6, 7, 4, 2]
# need a variable to contain the sum of array integers
# need an index variable to increment through array
# use a while loop to move through the array
# 

def reduce_sum(array)
  sum = 0
  index = 0
  while index < array.length do
    sum += array[index]
    index += 1
  end
  return sum
end

p reduce_sum([34, 56, 4, 3, 78])

