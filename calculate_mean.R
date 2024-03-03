calculate_mean <- function(numbers) {
  mean_value <- mean(numbers)
  return(mean_value)
}

# Test the function
numbers <- c(10, 20, 30, 40, 50)
mean_result <- calculate_mean(numbers)
print(mean_result)
