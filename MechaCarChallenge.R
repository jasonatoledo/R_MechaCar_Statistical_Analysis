library(dplyr) # add dpylr
df <- read.csv("MechaCar_mpg.csv",sep=",",header = TRUE) #add csv file
view(df) #check df
lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data = df) # linear regression for multiple poins
summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data = df)) # lm with summary function
