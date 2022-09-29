# Show Me the Money
# Description
# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

# Input: "$"
# Output: true

# Visualize

#                v 
# input: “i hate $ but i love money i know i know im crazy”
# false

# Code

def show_money(string)
  index = 0
  selected  = ""
  while index < string.length
    selected = string[index]
    if selected == "$"
      return true
      break
    elsif index == string.length - 1
      return false
    else
      index += 1
    end
  end
end

p show_money("nothing left in the world but this battered earth")