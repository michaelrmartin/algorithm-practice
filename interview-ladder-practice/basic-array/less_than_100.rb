
# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

def less_than_100(array)
  result = []
  array.each do |num|
    if num < 100
      result << num
    end
  end

  return result

end

p less_than_100([65, 78904, 23, 456, 342, 78, 2, 5960, 45])