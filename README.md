# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
To see how different car measurements affect MPG measurement, we ran a standard linear regression.

![StatsforMPG](https://github.com/TCJester10/MechaCar_Statistical_Analysis/blob/main/pics/Screenshot%20(100).png)

* Accoring to P-value measurements (P<0.05) we can see that Vehicle length and Ground clearance play the biggest role in MPG. 
* Due to our low p-vaule, we can conclude a non zero-slope.
* Statiscally, we can conclude that Vehicle Length and Ground Clearance will have the highest correlation with MPG about 71 percent of the time. 

## Suspension Coil PSI Statistics
To pass our standards, PSI on a coil must not exceed 100 PSI

![Sus Stats table](https://github.com/TCJester10/MechaCar_Statistical_Analysis/blob/main/pics/Screenshot%20(102).png)
* As seen, in total our variances meet this guideline, however...

![Lot stats table](https://github.com/TCJester10/MechaCar_Statistical_Analysis/blob/main/pics/Screenshot%20(103).png)
* When broken down by lots, Lot 3 does not pass. 

## T-Tests of Suspension 
![Whole Sus](https://github.com/TCJester10/MechaCar_Statistical_Analysis/blob/main/pics/Screenshot%20(108).png)
![1Sus](https://github.com/TCJester10/MechaCar_Statistical_Analysis/blob/main/pics/Screenshot%20(109).png)
![2Sus](https://github.com/TCJester10/MechaCar_Statistical_Analysis/blob/main/pics/Screenshot%20(112).png)
![3Sus](https://github.com/TCJester10/MechaCar_Statistical_Analysis/blob/main/pics/Screenshot%20(110).png)

* Image 1 is our general psi, we then follow the the lots. What we can conclude is that the general, lot 1, and lot 2 are not statistically different in their psi measuerments due to the p-value being above .05, while lot 3 does have a statistiaclly signifigant p-value and is thus different from the general population. 

## Other tests
AutosRUs wants me to design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 
In comparing the performance, I will look at some simple measuers to see how the vehicle will perform. What I would like to look into is fuel effenciancy 
when compared to similar vehicles of its class. To do this, I would use city and highway MPG measurements from all other cars in the MechaCars class, and 
then I would use an ANOVA test (to over-simplify a t-test for more than two variables) to compare signifigance of all the measuerments against each other. 
Our null for this would be that the mechacar would not have signifigantly different MPG measurements from similar vehicles in its class. 
