# Deliverable 1:
library(dplyr)
Mech_Table <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)
lreg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mech_Table)
summary(lreg)

# Deliverable 2:
Sup_Table <-read.csv(file = 'Suspension_Coil.csv', check.names= F, stringsAsFactors = F)
total_summary <- Sup_Table %>% summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary<- Sup_Table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# Deliverable 3:
# General T-Test
t.test((Sup_Table$PSI),mu=1500)
# T-Test for Lot 1
t.test(subset(Sup_Table, Manufacturing_Lot=='Lot1')$PSI, mu=1500)
# T-Test for Lot 2
t.test(subset(Sup_Table, Manufacturing_Lot=='Lot2')$PSI, mu=1500)
# T-Test for Lot 3
t.test(subset(Sup_Table, Manufacturing_Lot=='Lot3')$PSI, mu=1500)
       
       