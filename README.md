# MechaCar_Statistical_Analysis
statistical analyses and visualizations using R

## Linear Regression to Predict MPG
- Multiple linear regression is a statistical model that extends the scope and flexibility of a simple linear regression model. Instead of using a single independent variable to account for all variability observed in the dependent variable, a multiple linear regression uses multiple independent variables to account for parts of the total variance observed in the dependent variable.
![summary](https://user-images.githubusercontent.com/79612565/123566394-768c0c80-d774-11eb-9973-c47ca3b74d87.png)

### Key Takeaway
1. From our linear regression model, the r-squared value is 0.72, which means that roughly 70% of the variablilty of our dependent variable (mpg) is explained using this linear model.  In a simple linear regression model, the higher the correlation is between two variables, the more that one variable can explain/predict the value of the other.
    - In order to determine which variable provide significant contribution to the multiple linear model, look at the individual variable p-values in the summary output Pr(>ltl):
    - AWD, vehicile_weight, and spoiler_angle all have significant contributions to overal mpg
3. In addition, the p-value of our linear regression analysis is 5.35 x 10-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

## Summary Statistics on Suspension Coils
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Let's run the summaries on the datasets:

![Screen Shot 2021-06-27 at 4 32 26 PM](https://user-images.githubusercontent.com/79612565/123565948-56a81900-d773-11eb-95e9-7e36f14c4d32.png)

![Screen Shot 2021-06-27 at 4 32 15 PM](https://user-images.githubusercontent.com/79612565/123565950-590a7300-d773-11eb-8a16-9e7df0a49fa0.png)

### Key Takeaway
Lots1 and Lots2 are in line with the mandated 100 pounds per square inch, however the variance for Lots3 exceeds the set PSI making it not compliant with design specs for MechaCar suspsension coils.  

## T-Test on Suspension Coils
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
![onetest](https://user-images.githubusercontent.com/79612565/123565955-5dcf2700-d773-11eb-8770-045bc7832ad4.png)
![Lots_ttest](https://user-images.githubusercontent.com/79612565/123565965-61fb4480-d773-11eb-946f-8feb2fd33106.png)

### Key Takeaway:
For Lot1 and Lot2, p-values are greater than an assumed .05, therefore the p-value is above the significance level.Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.

Lot3 is below assumed p-value of .05, therefore we reject null hypothesis. This could protray an outlier in the data such as a significant manufaturing error.

## Study Design:  MechaCar vs the Competition
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.
- Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
