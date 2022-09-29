# Write a function that returns the reverse of a given string.

# Clarify
# Input: “abcde”
# Output: “edcba”
# Input: "michael"
# Output: "leahcim"
# Inpiut: "a man a plan a canal panama"
# Output: "amanap lanac a nalp a nam a"

# Visualize
#  v
# string = "michael"
# result = "leahcim"

# create a new string to contain result
# create index variable
# use while loop to iterate across string 
# push letter from string to result string
# decrement index

# Code

def reverse(string)
  result = ""
  index = string.length - 1
  while index >= 0
    result += string[index]
    index -= 1
  end

  return result
  
end

p reverse("michael")
