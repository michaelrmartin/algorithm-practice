# Leap Year

# Description
# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.

# Clarify:
# Input will be a number
# Output will be true or false ?  ( or statement - (year) is/is not a leap year)

# Input: 2002
# Output: false

# Input: 2012
# Output: true

# Input: 2400
# Output: true

# Visualize

# create a method called leap_year?
# could use if conditionals to check if divisible by 400, 100, 4
# return true or false


def leap_year?(number)
  if number % 400 == 0
    return true
  elsif number % 100 == 0
    return false
  elsif number % 4 == 0
    return true
  else
    return false
  end
end

p leap_year?(2012)