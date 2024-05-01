# Task 2: Combine Multiple Logical Conditions and Calculate Sum, Average, Minimum, and Maximum of the First 10 Natural Numbers using a For Loop

# Combine logical conditions and perform calculations
numbers <- 1:10
result <- c()

for (num in numbers) {
  if (num %% 2 == 0 & num %% 3 == 0) {
    result <- c(result, num)
  }
}

# Calculate sum, average, minimum, and maximum of the numbers divisible by both 2 and 3
sum_result <- sum(result)
average_result <- mean(result)
minimum_result <- min(result)
maximum_result <- max(result)

print(paste("Sum of numbers divisible by both 2 and 3:", sum_result))
print(paste("Average of numbers divisible by both 2 and 3:", average_result))
print(paste("Minimum of numbers divisible by both 2 and 3:", minimum_result))
print(paste("Maximum of numbers divisible by both 2 and 3:", maximum_result))