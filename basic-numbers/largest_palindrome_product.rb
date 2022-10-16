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


def largest_palindrome_product
  max_palindrome = nil
  base_index = 999
  flex_index = 999

  while base_index >= 100
    while flex_index >= 100
      product = base_index * flex_index
      string = product.to_s
      if string == string.reverse 
        if !max_palindrome
          max_palindrome = string.to_i
          flex_index -= 1
        else
          if string.to_i > max_palindrome
            max_palindrome = string.to_i
            flex_index -= 1
          else 
            flex_index -= 1
          end
        end
      else
        flex_index -= 1
      end
    
    end
    flex_index = base_index
    base_index -= 1
  end

  return max_palindrome

end

p largest_palindrome_product()      
    
