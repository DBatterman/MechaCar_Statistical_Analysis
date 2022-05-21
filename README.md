# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

**-Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

The two variables that provide the least random amount of variance were the vehicle length and the ground clearance. This can be seen in their Pr(>|t|) values below:

![image](https://user-images.githubusercontent.com/98666269/169667771-6cf0b8f1-a365-437d-ba00-703e8155ec15.png)


**-Is the slope of the linear model considered to be zero? Why or why not?**

The slope of the linear model is not zero. This is because none of the estimates for the independant variables are zero, as seen in the previous image.

**-Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**

This model is accurate when it ccomes to predicting MechaCar prototypes. As seen in the image below, the P-Value for this model is very small. This means our model does a great job showing what we want to see with it

![image](https://user-images.githubusercontent.com/98666269/169667873-d582529e-60f4-4e56-9cc4-7324d7d7a553.png)


## Summary Statistics on Suspension Coils

**-The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**

The current data shows that the design specification of having a variance equal to or less than 100 pounds per square inch across all lots is currently met. The total variance is roughly 62.29 lbs/(in^2). However, it is not true for each individual lot. While it is met for Lot 1 and Lot 2, which have a variance of roughly .98 lbs/(in^2)  and 7.47 lbs/(in^2) respectively, Lot 3 has a variance of roughly 170.29 lbs/(in^2). That exceeds the specification, and needs to be changed. These values can be seen in the two images below:

<u>Total Summary</u>

![image](https://user-images.githubusercontent.com/98666269/169667908-9cb148f1-4ea9-449a-baae-10232635d947.png)

<Summary by Lot</u>

![image](https://user-images.githubusercontent.com/98666269/169668160-d7247f25-4d6e-442a-836a-1bd77ad63c60.png)


