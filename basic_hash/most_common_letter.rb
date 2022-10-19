# Most Frequent Letter

# Description

# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”

def most_frequent_letter(string)

  index = 0
  letter_counts = {}
  max_letter_count = 0
  most_frequent_letter = ""

  while index < string.length
    if letter_counts[string[index]]
      letter_counts[string[index]] += 1
    else
      letter_counts[string[index]] = 1
    end

    if letter_counts[string[index]] > max_letter_count
      max_letter_count = letter_counts[string[index]] 
      most_frequent_letter = string[index]
    end

    index += 1
  end

  return most_frequent_letter

end 

p most_frequent_letter("peter piper picked a peck of pickled peppers")