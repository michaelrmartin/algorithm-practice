# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)

# CLARIFY
# INPUT IS GOING TO BE AN ARRAY 
# OUTPUT A NEW ARRAY CONTAINING TWO INTEGERS

# EXAMPLE : INPUT: [2, 5, 6, 3, 8, 9, 34]
#           OUTPUT: [2, 8]

#           input: [3, 6, 8, 356, 24]
#           output: false

# VISUALIZE:
# v            V
# [2, 5, 6, 3, 8, 9, 34]
# ARR[v] + arr[V] = 10
# output = []
# output  << arr[v]
# output << arr[V]

# create an output that will be an empty array
#  two indexes to track the pairs of added integers
# will be using a loop within a loop to iterate over the entire array
# if no pair of integers adds up to 10, return false

def two_sum_10(arr)

  output = []

  i = 0 
  
  while i < arr.length 
    j = i + 1
    while j < arr.length
      if arr[i] + arr [j] == 10
        output << arr[i]
        output << arr[j]
        return output
      end
      j += 1
    end
    i += 1
  end
  return false
end

p two_sum_10([2, 5, 6, 3, 9, 34])