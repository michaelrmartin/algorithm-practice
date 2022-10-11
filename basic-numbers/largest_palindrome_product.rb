# Largest Palindrome Product

# Description
# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

# Visualize
# create a method called largest_palindrome that takes a number as an argument?
# the number will be equal to the number of digits for the two numbers, indicating max number of digits for each number (so max is string concat 9 + 9 + 9?) than convert to integer?
# need max_palindrome variable to store largest answer
# need product to store response
# two index variables, one starts at 999, two starts at 999, stop when palindrome max_number == palindrome 
# while loop (2 while loops? for now, refactor?)
# if conditional to check if palindrome, convert response to string and check if string[0] = string[-1]


def largest_palindrome_product(number)
  max_palindrome = nil
  index1 = (10 ** number)
  index2 = index1 - 1 

  while !max_palindrome
    index -= 1
    while index2 > ((10 ** (number - 1)) -1)
      product = index1 * index2
      p product
      string = product.to_s
      if string == string.reverse
        max_palindrome = string.to_i
        p max_palindrome
        break
      else
        index2 -= 1
      end
    end
    index2 = index1
  end
  return max_palindrome
end

p largest_palindrome_product(3)
      
    
