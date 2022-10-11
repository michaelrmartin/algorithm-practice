# Merge Sorted Arrays ->

# Description
# Given two sorted arrays, merge the second array into the first array while ensuring that the first array remains sorted. Do not use any built-in sort methods.

# Input :
# A : [1, 5, 8]
# B : [6, 9]

# Modified A : [1, 5, 6, 8, 9]

def merge(nums1, nums2)

  index1 = 0
  index2 = 0
  merged = []

  while index1 < nums1.length || index2 < nums2.length
    if !nums1[index1]
      merged << nums2[index2]
      index2 += 1
      break
    end

    if !nums2[index2]
      merged << nums1[index1]
      index1 += 1
      break
    end
    
    if nums1[index1] < nums2[index2]
      merged << nums1[index1]
      index1 += 1
    else
      merged << nums2[index2]
      index2 += 1
    end
  end

  return merged

end

p merge([1, 5, 8], [6, 9])

