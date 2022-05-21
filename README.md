# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

-Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The two variables that provide the least random amount of variance were the vehicle length and the ground clearance.

-Is the slope of the linear model considered to be zero? Why or why not?

-Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

## Summary Statistics on Suspension Coils

-The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The current data shows that the design specification of having a variance equal to or less than 100 pounds per square inch across all lots is currently met. The total variance is roughly 62.29 lbs/(in^2). However, it is not true for each individual lot. While it is met for Lot 1 and Lot 2, which have a variance of roughly .98 lbs/(in^2)  and 7.47 lbs/(in^2) respectively, Lot 3 has a variance of roughly 170.29 lbs/(in^2). That exceeds the specification, and needs to be changed.