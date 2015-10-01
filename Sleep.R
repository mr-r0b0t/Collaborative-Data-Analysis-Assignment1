### Week 2: Files, File Structures, Version Control, & Collaboration ###
### Laurence & Claire ###

#load the dataframe
data(sleep)
#eyeball it
View(sleep)
#read the description of the experiment
?sleep
#eyeball a histogram
hist(sleep$group)
#see the varaince
var(sleep) 
#find the range
range(sleep$extra)
#find the mean
summary(sleep$extra)

#use a dynamic-link to Claire's file
data(Collaborative-Data-Analysis-Assignment1/Sleep.R)
# this is an example of a pull request by bjoern
### Laurence's additional work to try and get a bboxplot ###
boxplot(sleep$extra) <- if(group=1)
sleep_controlgroup <- subset(sleep, sleep$group==1)
sleep_controlgroup
sleep_experimentgroup <- subset(sleep, sleep$group==2)
sleep_experimentgroup
View(sleep_experimentgroup)
boxplot(sleep_controlgroup$extra)
library(ggplot2)
#investigate the facet_wrap command
