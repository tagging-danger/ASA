# Task 5: Create a List of Integers and Perform Operations

# Create a list of integers
integer_list <- list(3, 6, 9, 12, 15)

# Append a new element
integer_list[[6]] <- 18

# Insert a new element at a specific index
integer_list <- c(integer_list[1:3], list(7), integer_list[4:length(integer_list)])

# Delete an element
integer_list <- integer_list[-4]

# Display min, max, sum, average
minimum <- min(unlist(integer_list))
maximum <- max(unlist(integer_list))
sum_values <- sum(unlist(integer_list))
average <- mean(unlist(integer_list))

print(paste("Minimum:", minimum))
print(paste("Maximum:", maximum))
print(paste("Sum:", sum_values))
print(paste("Average:", average))

# Find a specific element
specific_element <- integer_list[[3]]
print(paste("Specific Element:", specific_element))