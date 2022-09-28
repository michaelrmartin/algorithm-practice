# Description
# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

def multiply(array)
  product = array[0]
  index = 1
  while index < array.length
    product = product * array[index]
    index += 1
  end

  return product

end

p multiply([1, 2, 3, 4])