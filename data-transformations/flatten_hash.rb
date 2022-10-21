# Flatten Hash

# Description
# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]

def flatten(hash)

  output_array = []

  hash.each do |key, value|
    output_array << key
    output_array << value
  end

  return output_array
  
end

p flatten({"a" => 1, "b" => 2, "c" => 3, "d" => 4})