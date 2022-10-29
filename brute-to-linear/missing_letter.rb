# Missing Letter

# Description
# A given string contains all the letters from the alphabet except for one. Return the missing letter.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: “The quick brown box jumps over a lazy dog”
# Output: “f”


def missing_letter?(string)
 
  alphabet = ('a'..'z').to_a

  alpha_hash = {}

  alphabet.each do |letter|
    alpha_hash[letter] = false
  end

  string.each_char do |c|
    alpha_hash[c] = true
  end

  alpha_hash.each do |key, value|
    if value == false
      return key
    end
  end

end 

p missing_letter?("The quick brown tox jumps over a lazy dog")