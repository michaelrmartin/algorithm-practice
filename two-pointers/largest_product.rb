# Largest Product

# Description
# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)

def largest_product(numbers)

  max_product = nil
  base_index = 0

  while base_index < numbers.length
    product_index = base_index + 1
    while product_index < numbers.length 
      product = numbers[base_index] * numbers[product_index]
      if !max_product || product > max_product
        max_product = product
      end
      product_index += 1
    end
    base_index += 1
  end

  return max_product

end

p largest_product([5, -2, 1, -9, -7, 2, 6])