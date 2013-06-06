'''
Title: HelloLCCVP_test.py
Description: Initial Hello LCCVP Git Program
Author: Tony Chang
Date: 6.6.2013
Abstract: Program will print out hello world and generate a random time series plot 
Notes: This runs on Python 3.3, if you are using Python 2.7, the print command must be changed as syntax has changed from Python 2 to Python 3
'''

import numpy as np
from matplotlib import pyplot as plt

#---------------------------------INTIALIZE-----------------------------------------------------------
print('Hello LCCVP Git world! \n')
print('If you can read this, please add another print line with your name and organization:\n')
#-----------------------------------------------------------------------------------------------------


# add some code below to introduce yourself.
#---------------------------------INTRO SECTION-------------------------------------------------------
user1 = 'Tony Chang'
org1 = 'Montana State University'
print(' This is '+ user1 + ' from ' + org1 + '.' + 'Glad that github is working!')

#---------------------------------END INTRO SECTION---------------------------------------------------


#---------------------------------RANDOM TIME SERIES PLOTS--------------------------------------------
startyear = 1900
endyear = 2013
nyears = endyear - startyear
x = np.arange(startyear, endyear)
y = np.random.rand(nyears)
plt.figure(1)
ax = plt.subplot(1,1,1)
ax.plot(x,y - np.mean(y), color = 'blue', label ='random series')
ax.set_title('Title')
ax.set_xlabel('Year')
ax.set_ylabel('Random series anomaly')
plt.grid()
plt.show()

#---------------------------------END----------------------------------------------------------------
