# First Duplicate Character
# Description
# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

def duplicate(string)
  index = 0
  result = ""
  while index < string.length
    result = string[index]
    if result == string[index + 1]
      return result
      break
    else
      index += 1
    end
  end
end

p duplicate("abcdefghhijkkloooop")