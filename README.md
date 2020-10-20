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


