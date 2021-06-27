# import dependencies
library(tidyverse)
package="ggplot2"

# import and read csv as a dataframe
mpg_data <- read.csv('MechaCar_mpg.csv')
head(mpg_data)
# Perform linear regression using the lm() function
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + 
             AWD ,data=mpg_data))

# use summary() to determine p-value and r-squared
#p value: 5.35e-11
# Adjusted R-squared:  0.6825 
