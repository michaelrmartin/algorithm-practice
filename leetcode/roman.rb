# Roman numerals are represented by seven different symbols: I, V, X, L, C, D and M.

# Symbol       Value
# I             1
# V             5
# X             10
# L             50
# C             100
# D             500
# M             1000
# For example, 2 is written as II in Roman numeral, just two ones added together. 12 is written as XII, which is simply X + II. The number 27 is written as XXVII, which is XX + V + II.

# Roman numerals are usually written largest to smallest from left to right. However, the numeral for four is not IIII. Instead, the number four is written as IV. Because the one is before the five we subtract it making four. The same principle applies to the number nine, which is written as IX. There are six instances where subtraction is used:

# I can be placed before V (5) and X (10) to make 4 and 9. 
# X can be placed before L (50) and C (100) to make 40 and 90. 
# C can be placed before D (500) and M (1000) to make 400 and 900.
# Given a roman numeral, convert it to an integer.

 

# Example 1:

# Input: s = "III"
# Output: 3
# Explanation: III = 3.
# Example 2:

# Input: s = "LVIII"
# Output: 58
# Explanation: L = 50, V= 5, III = 3.
# Example 3:

# Input: s = "MCMXCIV"
# Output: 1994

# Clarify:
# Input will be a string
# Output will be an integer


# Visualize:
# will use a while loop
# will need a number variable to indicate the total integer to be returned
# will need a index variable to track where in the string we checking
# will use if conditionals 
# hash to use key-value pairs for transposition?


def roman(string)
  index = string.length - 1
  count = 0
  while index >= 0
    p index
    p  count
    if string[index] == "I"
      count += 1
      index -= 1
    elsif string[index] == "V"
      if string[index - 1] == "I" && index > 0
        count += 4
        index -= 2
      else
        count += 5
        index -= 1
      end
    elsif string[index] == "X"
      if string[index - 1] == "I" && index > 0
        count += 9
        index -= 2
      else
        count += 10
        index -= 1
      end
    elsif string[index] == "L"
      if string[index - 1] == "X" && index > 0
        count += 40
        index -= 2
      else
        count += 50
        index -= 1
      end
    elsif string[index] == "C"
      if string[index - 1] == "X" && index > 0
        count += 90
        index -= 2
      else
        count += 100
        index -= 1
      end
    elsif string[index] == "D"
      if string[index - 1] == "C" && index > 0
        count += 400
        index -= 2
      else
        count += 500
        index -= 1
      end
    elsif string[index] == "M"
      if string[index - 1] == "C" && index > 0
        count += 900
        index -= 2
      else
        count += 1000
        index -= 1
      end
    end
  end
  return count
end


p roman ("MMMCDXC")