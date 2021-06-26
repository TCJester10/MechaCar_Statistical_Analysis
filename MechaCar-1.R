## packages
library(dplyr)

## read csv
MechaCar <- read.csv(file="MechaCar_mpg.csv")

##Set Linear model
LinMod <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar)

## set summary stats
summary(LinMod)