# Primes

# Description
# Write a function that returns whether a given number is a prime number.

def prime(integer)
  index = 2
  while index < integer
    if integer % index == 0
      return false
      break
    else
      index += 1
    end
    return true
  end
end

p prime(3)