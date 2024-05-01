# Task 6: Use If/Else Statement and Plot User Input Data

# Take user input for x and y vectors
x <- as.numeric(readline("Enter values for x (separated by space): "))
y <- as.numeric(readline("Enter values for y (separated by space): "))

# Determine if the numbers in x and y are positive, negative, or zero
for (i in 1:length(x)) {
  if (x[i] > 0) {
    print("Positive")
  } else if (x[i] < 0) {
    print("Negative")
  } else {
    print("Zero")
  }
}

# Plotting the data
plot(x, y, main = "Plot of X and Y", xlab = "X Values", ylab = "Y Values")