# Flip Hash

# Description
# Given a hash, create a new hash that has the keys and values switched.

# Input: {"a" => 1, "b" => 2, "c" => 3}
# Output: {1 => "a", 2 => "b", 3 => "c"}

def flip(input_hash)

  output_hash = {}

  input_hash.each do |key, value|
    output_hash[value] = key
  end

  return output_hash
end

p flip({"a" => 1, "b" => 2, "c" => 3})