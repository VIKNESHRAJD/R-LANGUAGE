# Read the CSV file
data <- read.csv("D:\\R LANGUAGE VIKNESHRAJ D\\LAB P\\data.csv",

    header = TRUE
)
  # Display the dataset
  print (data)
  head (data)
  str (data)
  summary (data)
  dim(data)
  names (data)
  colSums (is.na (data))
  
  
  
  
  # Select the variables used in regression
  variables <- c(
    "StudyHours",
    "Attendance",
    "PreviousMarks",
    "FinalMarks"
    
  )
  
variables <- c(
    "StudyHours",
    "Attendance",
    "PreviousMarks",
    "FinalMarks")
    # Correlation matrix
cor(
  data[,variables],
  use = "pairwise.complete.obs"
)
      # Scatterplot
      plot (
        data$StudyHours,
        data$FinalMarks,
        main = "Study Hours vs Final Marks",
        xlab = "Study Hours",
        ylab = "Final Marks",
        pch = 19
        
      )
  