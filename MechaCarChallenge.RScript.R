## Deliverable One
#Use the library() function to load the dplyr and tidyverse package.
library(dplyr)
library(tidyverse)

#Import and read in the MechaCar_mpg.csv file as a dataframe.
table_one <- read.csv(file = "MechaCar_mpg.csv")

#Perform linear regression using the lm() function.
lm(vehicle_length ~ mpg, table_one) #create linear model

lm(vehicle_length ~ mpg + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=table_one) #generate multiple linear regression model

#Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(vehicle_length ~ mpg + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=table_one)) #generate summary statistics

## Deliverable Two
#import and read in the Suspension_Coil.csv file as a table.
table_two <- read.csv(file = "Suspension_Coil.csv")

#Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
Mean = mean(table_two$PSI)
Median=median(table_two$PSI)
Variance=var(table_two$PSI)
SD = sd(table_two$PSI)
total_summary <- data.frame(Mean,Median,Variance,SD)

#Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
lot_summary <- table_two %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups ='keep')

## Deliverable Three
#Write an RScript using the t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.

#Write three more RScripts in your MechaCarChallenge.RScript using the t.test() function and its subset() argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.