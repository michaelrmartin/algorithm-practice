# Reverse Words

# Description
# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”

def reverse_words(string)
  result = ""
  words = string.split
  index = words.length - 1
  while index >= 0 
    result += words[index] + " "
    index -= 1
  end

  return result

end

p reverse_words("popcorn is so cool isn’t it yeah i thought so")
