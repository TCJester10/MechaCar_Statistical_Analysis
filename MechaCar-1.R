## packages
library(dplyr)

## read csv
MechaCar <- read.csv(file="MechaCar_mpg.csv")

## Set Linear model
LinMod <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar)

## set summary stats
summary(LinMod)


## read csv
suspension_table<- read.csv(file="Suspension_Coil.csv")

#set summary stats
total_summary <- suspension_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

#set lot summary table
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
