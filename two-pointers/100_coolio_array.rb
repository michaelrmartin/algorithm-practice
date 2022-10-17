# 100 Coolio Array

# Description
# Given an array of numbers, return true if the array is a "100 Coolio Array", or false if it is not.

# A "100 Coolio Array" meets the following criteria:

# Its first and last numbers add up to 100,
# Its second and second-to-last numbers add up to 100,
# Its third and third-to-last numbers add up to 100,
# and so on and so forth.

# Here are examples of 100 Coolio Arrays:

# [1, 2, 3, 97, 98, 99]
# [90, 20, 70, 100, 30, 80, 10]

# Clarify
#   Input: array of numbers
#   Output: true or false
#   
#   Example 1:
#   Input: [34, 23, 77, 66]
#   Output: true
# 
#   Example 2:
#   Input: [3, 94, 97]
#   Output: false
# 
#   Example 3:
#   Input: []
#   Output: false
# 
#   Edge cases?
#   
# 
# Visualize
#   create  a method named 100_coolio? which takes an array as an input
#   check if array length is even. check if array.length % 2 == 0 if not, return false
#   
# 
  # going to use a while loop to iterate over array and compare 
# 
#   

def coolio?(array)

  index = 0
  end_index = array.length - 1

  while index <= end_index
    if index == end_index
      return false unless array[index] == 100
    else
      return false unless array[index] + array[end_index] == 100
    end

    index += 1
    end_index -= 1
  end

  return true
  
end

p coolio?([3, 94, 97])