# Anagrams ->

# Description
# Given two strings, return true if they are anagrams of each other, and false if they are not. An anagram is a word, phrase, or name formed by rearranging the letters of another, such as cinema, formed from iceman.

# Do not use any built-in sort methods.

# Input: “silent”, “listen”
# Output: true

# Input: “frog”, “bear”
# Output: false

def anagram?(str1, str2)

  str1_hash = {}
  str2_hash = {}

  str1.chars.each do |char|
    if str1_hash[char]
      str1_hash[char] +=1
    else
      str1_hash[char] = 1
    end
  end

  str2.chars.each do |char|
    if str2_hash[char]
      str2_hash[char] +=1
    else
      str2_hash[char] = 1
    end
  end

  return str1_hash.eql? str2_hash

end

p anagram?("silent", "listen")