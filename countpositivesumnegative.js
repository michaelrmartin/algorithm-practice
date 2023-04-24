// Count of Positives / Sum of Negatives

// Given an array of integers.

// Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers. 0 is neither positive nor negative.

// If the input is an empty array or is null, return an empty array.

// Example
// For input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15], you should return [10, -65].

function countPositivesSumNegatives(input) {
  let newArray = [];
  console.log(newArray);
  if (!input) {
    return newArray;
  }
  let posCount = 0;
  let negSum = 0;
  for (let i = 0; i < input.length; i++) {
    if (input[i] > 0) {
      posCount += 1;
    } else if (input[i] < 0) {
      negSum += input[i];
    }
  }
  if (posCount > 0) {
    newArray.push(posCount);
  }
  if (negSum < 0) {
    newArray.push(negSum);
  }
  return newArray;
}

console.log(countPositivesSumNegatives([0]));
