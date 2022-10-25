# Array Duplicate

# Description
# A given array has one pair of duplicate values. Return the first duplicate value.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [5, 2, 9, 7, 2, 6]
# Output: 2

def duplicate(nums)

  hash = {}

  nums.each do |num|
    if hash[num]
      return num
    else
      hash[num] = 1
    end
  end

end

p duplicate([5, 2, 5, 7, 6])