# Description
# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# Clarify
#   Input: [4, 7, 5, 23, 1]
#   Output: [1, 23, 5, 7, 4]
# 
#   Input: [10, 9, 8, 7, 6, 5]
#   Output: [5, 6, 7, 8, 9, 10]

# Visualize
# v
# [1, 2, 3, 4, 5]
# [5, 4, 3, 2, 1]
# create new array to be returned
# create an index variable to iterate through array
# start at end of array and work towards the front to add each number to the new array
# create a while loop to repeat steps until array is exhausted

# Code

def reverse(array)
  reversed = []
  index = array.length - 1
  while index >= 0
    reversed << array[index]
    index -= 1
  end

  return reversed

end

p reverse([1, 2, 3, 4, 5])


