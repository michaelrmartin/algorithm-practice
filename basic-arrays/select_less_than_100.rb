# Description
# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]


# Clarify
#   Input: [0, 1000, 23, 456, 34, 789]
#   Output: [0, 23, 34]
#   Input: [98, 34, 550, 124, 156, 34]
#   Output: [98, 34, 34]

#  Visualize
#           V
#  Input: [98, 34, 550, 124, 156, 34]
#  initiate a new array to store integers less than 100
#  initiate a index to iterate through array
#  if integer is less than 100, push to new array

def select_less_than_100(array)
  selected = []
  index = 0
  while index < array.length
    if array[index] < 100
      selected << array[index]
    end
    index += 1
  end
  return selected
end

p select_less_than_100([99, 101, 88, 4, 2000, 50])


