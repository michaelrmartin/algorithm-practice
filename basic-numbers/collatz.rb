# Collatz Conjecture

# Description
# The Collatz Conjecture or 3x+1 problem can be summarized as follows:

# Take any positive integer n. If n is even, divide n by 2 to get n / 2. If n is odd, multiply n by 3 and add 1 to get 3n + 1. Repeat the process indefinitely. The conjecture states that no matter which number you start with, you will always reach 1 eventually.

# Given a number n, return the number of steps required to reach 1.

# Examples
# Starting with n = 12, the steps would be as follows:

# 12
# 6
# 3
# 10
# 5
# 16
# 8
# 4
# 2
# 1

# Resulting in 9 steps. So for input n = 12, the return value would be 9.

# Visualize
#  create a function named collatz that takes an integer as an argument
#  need a variable called count to increment for each number of steps
#  use a while loop where number is greater than 1
#  create if conditional - if number is even (modulo function), than number = number /2, if number modulo 2 != 0, then number = 3 x number + 1
#  in each case, increment count by one
# when loop is over, return count


def collatz(number)
  count = 0
  while number != 1
    if number % 2 == 0
      number = number / 2
      count += 1
    else
      number = (number * 3) + 1
      count += 1
    end
  end
  
  return count

end

p collatz(12)