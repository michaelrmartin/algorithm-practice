# Array Subset

# Description
# Given two arrays, determine whether one is a subset of the other. It is considered a subset if all the values in one array are contained within the other.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 2]
# Output: true

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 7]
# Output: false

def subset?(nums1, nums2)

  joined_array = []
  joined_hash = {}
  output_array = []

  nums1.each do |num|
    joined_array << num
  end

  nums2.each do |num|
    joined_array << num
  end

  p joined_array

  joined_array.each do |num|
    if joined_hash[num]
      joined_hash[num] += 1
    else
      joined_hash[num] = 1
    end
  end

  p joined_hash

  joined_hash.each do |key, value|
    if value == 2
      output_array << key
    end
  end

  p output_array
  
  if nums2.sort! == output_array.sort!
    return true
  else
    return false
  end


end

p subset?([1, 2, 3, 4, 5, 6], [6, 3, 9])