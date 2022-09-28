# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# Clarify
#   Input: [6, 8, 234, 235, 0, -4]
#   Output: 235
# 

# Visualize
# variable to hold highest value number
# index variable to increment through array 
# return variable at end of function
#                 V
# [5, 17, -4, 20, 12]
# max_number = 20

# Code

def max_number(array)
  index = 0
  max = array[0]
  while index < array.length
    selected = array[index]
    if selected > max
      max = selected
    end
    index += 1
  end

  return max
  
end

p max_number([6, 8, 234, 235, 0, -4])