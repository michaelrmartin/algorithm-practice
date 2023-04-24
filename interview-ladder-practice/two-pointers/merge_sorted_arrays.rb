
# Description
# Given two sorted arrays, merge the second array into the first array while ensuring that the first array remains sorted. Do not use any built-in sort methods.

# Input :
# A : [1, 5, 8]
# B : [6, 9]

# Modified A : [1, 5, 6, 8, 9]

def merge_arrays(arr1, arr2)
  i = arr1.length - 1
  j = arr2.length - 1
  k = arr1.length + arr2.length - 1
  
  while i >= 0 && j >= 0
    if arr1[i] > arr2[j]
      arr1[k] = arr1[i]
      i -= 1
    else
      arr1[k] = arr2[j]
      j -= 1
    end
    k -= 1
  end
  
  while j >= 0
    arr1[k] = arr2[j]
    j -= 1
    k -= 1
  end
  
  return arr1
end


p merge_arrays([1, 5, 8], [6, 9])