# Array Mesh I

# Description
# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

def mesh_arrays(array1, array2)
  index1 = 0
  index2 = 0
  meshed = []

  while index1 < array1.length
    while index2 < array2.length
      meshed << array1[index1] + array2[index2]
      index2 += 1
    end
    index2 = 0
    index1 += 1
  end

  return meshed

end

p mesh_arrays(["a", "b", "c"], ["d", "e", "f", "g"])
      