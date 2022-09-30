# Primes

# Description
# Write a function that returns whether a given number is a prime number.

def is_prime?(integer)
  index = 2
  while index < integer

    if integer % index == 0
      return false
    end
    
    index += 1
    
  end

  return true

end


p is_prime?(3)