# R_MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The variables that provided a non-random amount of variance to the mpg values are the vehicle_length and ground_clearance, as well as the intercept.

- Is the slope of the linear model considered to be zero? Why or why not?

The slope is not considered to be zero because the p-value is very small at 5.35e-11, compared to even a high level or significance at 0.01. There is enough evidence to reject the null hypothesis which signifies the slope is not zero.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This does predict fairly well as seen by the Multiple R-Squared value of 0.71, there is a strong positive correlation between these varialbes to MPG. Even the adjusted R-Squared is very close to this at 0.68 which is still strong enough to say that here  model is significant.

Screenshot of the output: https://github.com/jasonatoledo/R_MechaCar_Statistical_Analysis/blob/main/MechaCarChallenge.png



## Summary Statistics on Suspension Coils

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

At first glance, the manufacturing data does meet the design specification for all of the lots based on the total_summary dataframe and photo:

https://github.com/jasonatoledo/R_MechaCar_Statistical_Analysis/blob/main/total_summary.png

However, it is clear to see that lot 3 has a huge variance well beyond the 100 PSI specified which is well out of spec as well as the standard deviation is more than 4x that of the next lot which hasn't been given to us as a parameter but the lot 3s gap is huge compared to lot 1 and lot 2. They need someone to get a handle on their quality control.

https://github.com/jasonatoledo/R_MechaCar_Statistical_Analysis/blob/main/lot_summary.png


## T-Tests on Suspension Coils

In your README, create a subheading ## T-Tests on Suspension Coils, then briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.






## Study Design: MechaCar vs Competition

If I were to design a statistical study that compares MechaCar against the competitor brands, the metrics I believe would be of interest for consumers would be:

- vehicle class

- year car manufacturered

- engine displacement

- horsepower

- maintenance costs

- mileage


What I would like to test is a case study of a comparison of how much maintenance cost used MechaCars vs the competition's used cars by vehicle class and similar mileage costs a consumer. I would also like to measure whether the engine displacement and horsepower have an effect on added maintenance costs. I would like to survey a case of 3 to 7 year old cars.

- What metric or metrics are you going to test?

The metrics I would like to test using a study of MechaCar vs its competitors would be manufacturing year, vehicle class, mileage, maintenance costs, horsepower, and engine displacement.

- What is the null hypothesis or alternative hypothesis?

The null hypothesis would be that the car manufacturer (MechaCar) vs competition does not make a difference for used vehicles' maintenance costs. The alternative hypothesis would be that the manufacturer does indeed make a difference on maintenance costs for used vehicles.

- What statistical test would you use to test the hypothesis? And why?

I would test multiple linear regression to be able to set the manufacturer as the independent variable and the maintenance costs as the dependent variable, along with the other metrics.

- What data is needed to run the statistical test?

I would need the data for several car manufacturers between 3-7 years and different mileage marks with similar distribution among the manufacturers. I would also like a good sample of various classes and engine sizes as well to determine if the brand/manufacturer has an impact on the cost of maintenance.
