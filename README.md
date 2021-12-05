# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
### Slope Results:
![Slope results](https://github.com/tessiertodd/MechaCar_Statistical_Analysis/blob/main/Deliverable%201%20coefficients.png)

### Summary Stats:
![Linear chart results](https://github.com/tessiertodd/MechaCar_Statistical_Analysis/blob/main/Deliverable%201.png)

The vehicle_length and ground_clearance provide non-random amount of variance to the MPG values as p-values are below 0.05.

The slope of the line is not considered to be 0 as the p-value of the model is below 0.05 at 5.35e-11.

This linear model effectively predicts the MPG of MechaCar prototypes as the r-squared value of 0.7149 is a strong level of correlation.



## Summary Statistics on Suspension Coils
### Code Used:
![Code snippet](https://github.com/tessiertodd/MechaCar_Statistical_Analysis/blob/main/Deliverable%202%20-%20code.png)

### Total Summary Stats:
![Total summary](https://github.com/tessiertodd/MechaCar_Statistical_Analysis/blob/main/Deliverable%202%20-%20total_summary.png)

### Statistics by Lot:
![Lot stats](https://github.com/tessiertodd/MechaCar_Statistical_Analysis/blob/main/Deliverable%202%20-%20lot_summary.png)

The overall expectation on performance of the suspension coils is that they perform at a mean of 1498.78 PSI, with a variance of 62.29 and standard deviation of 7.89.

Lot 1 requirements are mean PSI of 1500, variance of 0.98 and standard deviation of 0.99

Lot 2 requirements are mean PSI of 1500.20, variance of 7.47 and standard deviation of 2.73

Lot 3 requirements are mean PSI of 1496.14, variance of 170.29 and standard deviation of 13.05

The variability on lot 1 and 2 is much tigher than lot 3, which is driving the overall requirements up.


## T-Tests on Suspension Coils
### T-Test of All Manufacturing Lots Against Mean PSI of Population:
![All lots versus population](https://github.com/tessiertodd/MechaCar_Statistical_Analysis/blob/main/Deliverable%203%20-%20all%20lots%20together%20versus%20population.png)

Since the p-value of the t-test if more than 0.05 we cannot reject the null hypothesis, and as such the mean of 3 lots together and the population means are statistically similar.


### T-Test of Each of 3 Manufacturing Lots Individually Against Mean PSI of Population:
![Each lot versus population](https://github.com/tessiertodd/MechaCar_Statistical_Analysis/blob/main/Deliverable%203%20-%20each%20lot%20versus%20population.png)

Since the p-values of the t-test for Lot 1 and Lot 2 are more than 0.05 we cannot reject the null hypothesis, thus their means are statistically similar the population mean. Lot 3 on the other hand with a p-value of 0.04168 is considered statistically different than the population mean of 1500.


