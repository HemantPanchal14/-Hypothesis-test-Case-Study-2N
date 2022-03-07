# Hypothesis test Case Study-2N

#Example: Performance of call center is monitored by the average call duration
#Data from 18 months shows that on the days when the process runs normally
#mu(Thresh hold)= 4 min  and sigma(sd)= 3 min
#cannot monitor each and every call due to limited resources, so randomly sample 50 call per days
#Pl.refer attached file in excel

#Solution:Looking into data given in table if you see on 1st day 50 nos. of samplkes calculated aand found mean as 3.7that means process is not normal
#SO, here we have to verify whether our 'ASSUMPTION' is wrong or right
# Considering table value on 10th day average mean is 4.6 (considering Normal Process)
# two tail example i.e  xbar not equal to mu

# Ho=Mean call duration is 4 min and process is NORMAL
# Ha=Mean call duration is not equal to 4

# We have following data..

xbar=4.6
mu=4
sd=3
nu=50

# Considering SAMPLE will apply T-test formula
(4.6-4)/(3/sqrt(50))
# will assign above value to 'tstat'
tstat<-(4.6-4)/(3/sqrt(50))
tstat      # 4.414214
# We got t score on x axis i.e.4.414214, we are interested in p-value area

?pt

pt(1.41,49)

 # 0.91 left side area from 1.41

# Now, we have to find out righ area from 1.41 score, total area under curve is '1' will subtract 0.91
1-pt(1.41,49)   # 0.082 got areato the right side of 1.41, to calculate left side we have to multiply

2*(1-pt(1.41,49))    # 0.16 total p value =left+right

#will calculate "alfa' i.e p-value < less than alfa will reject Ho

# In this case we got p value is 0.16 >= 0.05 .hence , we cannot Reject Ho statement

