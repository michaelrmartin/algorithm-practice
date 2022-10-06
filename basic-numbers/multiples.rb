# Multiples of 3 and 5

# Description
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# Clarify: input will be an integer, output will be an integer

# Example 1
#   Input: 20
#   Output: 68
# Example 2
#   Input: 25
#   Output: 113

# Visualize
# create a method called multiples_sum that takes an integer as an input
# use a while loop to check each integer less than input if divisible by 3 or 5
# need an index variable
# create a sum variable
# if index is divisible by 3 or 5, add index to sum
# 

def multiples_sum(number)
  index = 1
  sum = 0
  while index < number
    if index % 3 == 0 || index % 5 == 0
      sum += index
      index += 1
    else
      index += 1
    end
  end

  return sum

end

p multiples_sum(1000)