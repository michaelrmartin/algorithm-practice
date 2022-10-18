# Longest Common Prefix

# Description
# Write a function to find the longest common prefix string amongst an array of strings.

# If there is no common prefix, return an empty string "".

# Example 1:

# Input: ["flower","flow","flight"]
# Output: "fl"
# Example 2:

# Input: ["dog","racecar","car"]
# Output: ""
# Explanation: There is no common prefix among the input strings.
# Note:

# All given inputs are in lowercase letters a-z.

def longest_common_prefix(strs)
  return "" if strs.empty?
  return strs[0] if strs.length == 1
  
  prefix = ""
  word_index = 1
  letter_index = 0

  
  while letter_index < strs[0].length
    word_index = 1
      while word_index < strs.length
          if word_index != strs.length - 1
              if strs[0][letter_index] == strs[word_index][letter_index]
                  word_index += 1
              else
                  return "" if prefix.empty?
                  return prefix
              end
          else
              if strs[0][letter_index] == strs[word_index][letter_index]
                  prefix = prefix + strs[0][letter_index]
                  word_index += 1
              else
                  return "" if prefix.empty?
                  return prefix
              end   
          end
      end
      letter_index += 1
  end
  return prefix
end

p longest_common_prefix(["car", "cir"])