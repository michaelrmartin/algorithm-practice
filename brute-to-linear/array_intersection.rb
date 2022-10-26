
# Array Intersection

# Description

# Given two arrays, return a new array that contains the intersection of the two arrays. The intersection means the values that are contained in both of the arrays. Do not use the "&", or any built-in intersection methods.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [1, 2, 3, 4, 5], [1, 3, 5, 7, 9]
# Output: [1, 3, 5]

def intersection(nums1, nums2)

  hash = {}
  output_array = []

  nums1.each do |num|
    if hash[num]
      hash[num] += 1
    else
      hash[num] = 1
    end
  end

  nums2.each do |num|
    if hash[num]
      hash[num] += 1
    else
      hash[num] = 1
    end
  end

  hash.each do |key, value|
    if value == 2
      output_array << key
    end
  end

  return output_array

end

p intersection([1, 2, 3, 4, 5], [1, 3, 5, 7, 9])