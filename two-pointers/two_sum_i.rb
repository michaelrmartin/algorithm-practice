# Two Sum I

# Description
# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use nested loops to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)

# Clarify
#   Input: array
#   Output: array of 2 numbers or false

#   Input: [4, 5, 2, 7, 8, 6]
#   Output: [4, 6]

#   Input: [1, 7, 2, 4]
#   Output: false

# create a function named sum_ten that will take in an array as an argument
# creating a new array to contain the pair of numbers that adds to 10 named "pair"
# output options: either returning false if there is no pair or the "pair" array
# while loop within while loop to add pairs of numbers together within the array
# outer while loop will have an index variable that i will call index
# inner while loop will have an index variable that i will call sum_index
# within the inner loop, need to compare the sum of the two numbers to 10. will need an if conditional
# if the sum is equal to 10, will push both numbers in to an array
# if i get to the end of the outer loop

