# ==========================================
# LAB SESSION 3 - Summary Statistics
# ==========================================

# 1. Mean of Marks
marks <- c(45,56,67,72,81,90,76,68)
cat("Mean =", mean(marks), "\n\n")

# 2. Median of Salaries
salary <- c(25000,28000,32000,30000,29000,31000,27000)
cat("Median =", median(salary), "\n\n")

# 3. Minimum, Maximum and Range
x <- c(12,15,18,20,24,30,35,40)
cat("Minimum =", min(x), "\n")
cat("Maximum =", max(x), "\n")
cat("Range =", range(x), "\n\n")

# 4. Variance and Standard Deviation
x <- c(14,18,20,22,24,28,30)
cat("Variance =", var(x), "\n")
cat("Standard Deviation =", sd(x), "\n\n")

# 5. Quartiles
x <- c(5,8,10,12,15,18,20,22,25)
print(quantile(x))
cat("\n")

# 6. Interquartile Range (IQR)
x <- c(16,18,21,23,25,28,30,35,40)
cat("IQR =", IQR(x), "\n\n")

# 7. Summary Statistics
x <- c(55,62,70,68,75,80,90,85)
print(summary(x))
cat("\n")

# 8. Skewness
library(moments)

x <- c(10,12,15,18,22,40,45)
cat("Skewness =", skewness(x), "\n\n")

# 9. Kurtosis
x <- c(5,7,9,10,12,15,20,25,50)
cat("Kurtosis =", kurtosis(x), "\n\n")

# 10. Mean, Median, Variance, Standard Deviation and IQR
data <- c(12,15,18,20,22,25,30,35,40)

cat("Mean =", mean(data), "\n")
cat("Median =", median(data), "\n")
cat("Variance =", var(data), "\n")
cat("Standard Deviation =", sd(data), "\n")
cat("IQR =", IQR(data), "\n")
