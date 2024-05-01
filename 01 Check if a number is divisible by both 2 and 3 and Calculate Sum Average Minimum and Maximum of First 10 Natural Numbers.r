# Task 1: Check if a number is divisible by both 2 and 3 and Calculate Sum, Average, Minimum, and Maximum of First 10 Natural Numbers

# Check if a number is divisible by both 2 and 3
number <- 6
if (number %% 2 == 0 & number %% 3 == 0) {
  print("Number is divisible by both 2 and 3")
} else {
  print("Number is not divisible by both 2 and 3")
}

# Calculate sum, average, minimum, and maximum of the first 10 natural numbers
numbers <- 1:10
sum_numbers <- sum(numbers)
average <- mean(numbers)
minimum <- min(numbers)
maximum <- max(numbers)

print(paste("Sum:", sum_numbers))
print(paste("Average:", average))
print(paste("Minimum:", minimum))
print(paste("Maximum:", maximum)