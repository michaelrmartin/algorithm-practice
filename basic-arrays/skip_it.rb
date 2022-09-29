# Description
# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]

# Clarify
#   Input: [2, 4, 5, 7, 4, 3, 5, 8, 6, 3, 8, 1]
#   Output: [2, 5, 8] 
#   Input: [2, 4, 2, 3, 1, 2, 3, 4, 7, 2, 6, 2, 1, 6]
#   Output: [2, 2, 1, 2, 4, 2, 6]

# Visualize
#                       v
# [2, 4, 5, 7, 4, 3, 5, 8, 6, 3, 8, 1]
# [2, 5, 8]
# 
# create new array to contain selected numbers
# create index variable to indicate selected numbers in original array
# use a while loop to iterate through original array
# create a variable "selected" to use to indicate incrementation for index 


# Code

def skip(array)

  skip_array = []
  index = 0

  while index < array.length
    skip_array << array[index]
    selected = array[index]
    index += selected
  end

  return skip_array

end

p skip([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])

