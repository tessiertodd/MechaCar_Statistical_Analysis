library(tidyverse)
library(dplyr)

MechaCar <- read.csv('MechaCar_mpg.csv',check.names=F,stringsAsFactors=F) #import MechaCar as dataset
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar) # generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar)) #summarize multiple linear reg mod

SuspensionCoil <- read.csv('Suspension_Coil.csv',check.names=F,stringsAsFactors=F) #import SuspensionCoil as dataset
total_summary <- summarize(SuspensionCoil,Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) #create summary table of PSI stats
lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep') #create summary table of PSI stats by lot

t.test((SuspensionCoil$PSI),mu=mean(1500)) #t-test on the 3 lots versus the population mean of 1500

t.test((subset(SuspensionCoil,Manufacturing_Lot=="Lot1")$PSI),mu=mean(1500)) #t-test on lot 1 versus population mean of 1500
t.test((subset(SuspensionCoil,Manufacturing_Lot=="Lot2")$PSI),mu=mean(1500)) #t-test on lot 2 versus population mean of 1500
t.test((subset(SuspensionCoil,Manufacturing_Lot=="Lot3")$PSI),mu=mean(1500)) #t-test on lot 3 versus population mean of 1500