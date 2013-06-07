# Title: HelloLCCVP_test.r
# Description: Initial Hello LCCVP Git Program
# Author: Patrick Jantz
# Date: 6.6.2013
# Abstract: Program prints a greeting from team members and plots anomalies from
# a random time series

#---------------------------------INTIALIZE-----------------------------------------------------------
print('Hello LCCVP Git world!')
print('If you can read this, please add another print line with your name and organization:')
#-----------------------------------------------------------------------------------------------------


# add some code below to introduce yourself.
#---------------------------------INTRO SECTION-------------------------------------------------------
user1 <- 'Patrick Jantz'
org1 <- 'Woods Hole Research Center'
print(paste('This is ',user1,' from ',org1,'.',' Checking in.',sep=""))

user2 <- 'Tony Chang'
org2 <- 'Montana State University'
print(paste('This is ',user2,' from ',org2,'.',' Checking in. All things go here.',sep=""))

user3 <- "John Gross"
org3 <- "NPS"
print(paste('This is ',user3,' from ',org3,'.',' Checking in.',sep=""))


#---------------------------------END INTRO SECTION---------------------------------------------------


#---------------------------------RANDOM TIME SERIES PLOTS--------------------------------------------

startyear = 1900
endyear = 2013
nyears = endyear - startyear + 1
x = seq(startyear, endyear)
y = runif(nyears)
# plt.figure(1)
# ax = plt.subplot(1,1,1)
plot(x,y - mean(y), type='n', main='', xlab='Year', ylab="Random Series Anomaly")
grid(lwd=2)
lines(x,y - mean(y), col='blue', lwd=2)

#---------------------------------END----------------------------------------------------------------

