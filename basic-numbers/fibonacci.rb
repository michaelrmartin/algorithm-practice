# Fibonacci Numbers ->
# in list Basic Numbers
# Description
# Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

# Input: 9
# Output: 21 (as this is the 9th number of the Fibonacci Sequence)

# Activity


def fibonacci(number)
  current_number = 0
  next_number = 1
  index = 1
  while index < number
    new_sum = current_number + next_number

    current_number = next_number
    next_number = new_sum

    index += 1
  end

  return current_number
end

p fibonacci(9)