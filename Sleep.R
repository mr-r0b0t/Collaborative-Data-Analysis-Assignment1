

data(sleep)
View(sleep)
?sleep
hist(sleep$group)
range(sleep$extra)
summary(sleep$extra)
boxplot(sleep$extra) <- if(group=1)
?by


sleep_controlgroup <- subset(sleep, sleep$group==1)
sleep_controlgroup
sleep_experimentgroup <- subset(sleep, sleep$group==2)
sleep_experimentgroup

View(sleep_experimentgroup)
boxplot(sleep_controlgroup$extra)

library(ggplot2)


#facet_wrap
