# 1. Set working directory

setwd("~/Downloads/Nexford University/Programming_in_R_and_Python/module2/module_2_assignment")

# 2. Unzip the folder
unzip("Employee_Profile.zip", exdir = "Employee_Profile")

# 3. Read the csv file
employee_data <- read.csv("Employee_Profile/ALBERT_PARDINI_profile.csv")

# 4. View the data 
View(employee_data)
