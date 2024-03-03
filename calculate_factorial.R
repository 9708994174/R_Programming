calculate_factorial <- function(n) {
  if (n == 0 || n == 1) {
    return(1)
  } else {
    return(n * calculate_factorial(n - 1))
  }
}

# Test the function
n <- 5
factorial_result <- calculate_factorial(n)
print(factorial_result)
