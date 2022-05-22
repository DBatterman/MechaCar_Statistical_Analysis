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

Total Summary

![image](https://user-images.githubusercontent.com/98666269/169667908-9cb148f1-4ea9-449a-baae-10232635d947.png)

Summary by Lot

![image](https://user-images.githubusercontent.com/98666269/169668160-d7247f25-4d6e-442a-836a-1bd77ad63c60.png)

## T-Test on Suspension Coils

We ran four different T-Tests to see whether or not the PSI for the coil springs made across all manufaturing lots were statistically different than the population mean of 1500 lbs/(in^2). The first T-Test was looking at the lots as a whole, and the next three were looking at the lots individually. Here is the result from the all of the lots combined:

![image](https://user-images.githubusercontent.com/98666269/169674795-9c275a27-fabd-42d1-994d-520e2f26a768.png)

Because our p-value > 0.05, we do not have enough data to reject the null hypthesis that the mean is equal to 1500 lbs/(in^2).

Now we look at the individual lots:

Lot 1
![image](https://user-images.githubusercontent.com/98666269/169674826-226f849d-0fdf-4ec9-bea6-da55739aeb72.png)

Lot 2
![image](https://user-images.githubusercontent.com/98666269/169674835-47b9bde6-885f-4965-9043-4c63ba21f14d.png)

Lot 3
![image](https://user-images.githubusercontent.com/98666269/169674850-22654329-f827-40dc-98a5-0e951b2fc284.png)

For Lot 1 and Lot 2 respectively, the p-value is also > 0.05, so we once again don't have enough data to reject the null hypothesis. However, for Lot 3, our p-value is < 0.05. Therefore we can reject the null hypothesis that the average PSI is 1500 lbs/(in^2)

