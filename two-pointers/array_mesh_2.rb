# Array Mesh II

# Description
# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

def mesh_array(array)
  index1 = 0
  index2 = 0
  meshed = []

  while index1 < array.length
    while index2 < array.length
      if array[index1] != array[index2]
        meshed << array[index1] + array[index2]
        index2 += 1
      else
        index2 += 1
      end
    end
    index2 = 0
    index1 += 1
  end

  return meshed
end

p mesh_array(["a", "b", "c", "d"])
