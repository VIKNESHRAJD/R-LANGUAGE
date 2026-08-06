# ==========================================
# LAB 4 - Summary Statistics and Data Visualization
# ==========================================

# -------------------------------
# Task 1: Create a Numeric Vector and Draw a Bar Plot
# -------------------------------
marks <- c(45,52,60,70,85,90,78,65)

print(marks)

barplot(marks,
        col="skyblue",
        main="Students Marks",
        xlab="Student",
        ylab="Marks")

# -------------------------------
# Task 2: Find the Mean and Display it on a Bar Plot
# -------------------------------
marks <- c(45,52,60,70,85,90,78,65)

m <- mean(marks)

barplot(marks,
        col="lightgreen",
        main="Mean of Marks")

abline(h=m, col="red", lwd=2)
text(6, m+2, paste("Mean =", round(m,2)), col="red")

# -------------------------------
# Task 3: Find the Median and Plot the Data
# -------------------------------
marks <- c(45,52,60,70,85,90,78,65)

med <- median(marks)

plot(marks,
     type="b",
     pch=19,
     col="blue",
     main="Median Illustration")

abline(h=med, col="red", lwd=2)

# -------------------------------
# Task 4: Display Summary Statistics and Box Plot
# -------------------------------
marks <- c(45,52,60,70,85,90,78,65)

summary(marks)

boxplot(marks,
        col="orange",
        main="Box Plot of Marks")

# -------------------------------
# Task 5: Find the Range and Draw a Dot Chart
# -------------------------------
marks <- c(45,52,60,70,85,90,78,65)

range(marks)

dotchart(marks,
         pch=19,
         col="blue",
         main="Dot Chart")

# -------------------------------
# Task 6: Find Variance and Draw a Histogram
# -------------------------------
marks <- c(45,52,60,70,85,90,78,65)

var(marks)

hist(marks,
     col="lightblue",
     main="Histogram",
     xlab="Marks")

# -------------------------------
# Task 7: Find Standard Deviation and Plot a Line Graph
# -------------------------------
marks <- c(45,52,60,70,85,90,78,65)

sd(marks)

plot(marks,
     type="o",
     pch=16,
     col="darkgreen",
     main="Line Plot of Marks")

# -------------------------------
# Task 8: Find Interquartile Range and Draw a Box Plot
# -------------------------------
marks <- c(45,52,60,70,85,90,78,65)

IQR(marks)

boxplot(marks,
        horizontal=TRUE,
        col="pink",
        main="IQR using Box Plot")

# -------------------------------
# Task 9: Calculate Skewness and Plot Histogram with Density Curve
# -------------------------------
library(moments)

marks <- c(45,52,60,70,85,90,78,65)

skewness(marks)

hist(marks,
     probability=TRUE,
     col="lightyellow",
     main="Histogram with Density")

lines(density(marks),
      col="red",
      lwd=2)

# -------------------------------
# Task 10: Calculate Kurtosis and Draw Histogram with Density Curve
# -------------------------------
library(moments)

marks <- c(45,52,60,70,85,90,78,65)

kurtosis(marks)

hist(marks,
     probability=TRUE,
     col="lightgreen",
     main="Distribution of Marks")

lines(density(marks),
      col="blue",
      lwd=2)
