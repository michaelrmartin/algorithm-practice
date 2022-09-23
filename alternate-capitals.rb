# Alternate Capitals

#Description

# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

# Input: “hello, how are your porcupines today?”
# Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”
  
# input "nothing left in the world"
# output "nOtHiNg lEfT In tHe wOrLd"

# input "michael martin"
# output "mIcHaEl mArTiN"

# input "this is the third example"
# output "tHiS Is tHe tHiRd eXaMpLe"

# 1. Using a while loop to iterate through the string one letter at a time
# 2. starting with the second letter, i want the loop to user the .uppercase function on the letter or space at that index
# 3. index will be 1 at the beginning rather that 0, and will increment by 2 through the loop
# 4. return the string printed out
# 5. method will be named alternatecapitals


def alternatecapitals(string)
  index = 1
  while index < string.length
    string[index] = string[index].upcase
    index += 2
  end

  return string

end

p alternatecapitals("hello, how are your porcupines today?")



