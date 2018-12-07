# Example 1: Hypo Test - Population Mean - Upper Tailed Test

# Kurkure claims that maximum saturated fat content in chip packet is 2 grams with std dev = 0.25

# A test on a sample of 35 packets reveal that mean saturated fat is 2.1 grams

# Should the claim of Kurkure be rejected?

# Let's test the null hypothesis at the significance level of 5%.

#######soultion#############################
#Step 1 H0--> H0 <= 2 and H1--> H1>2 and significance level 5%
a=5 #significance level is 5%

#step 2
#As H1>H0 It's an upper tailed or right tailed test
#sample size = 35 >30 so it's an z statistic
n=35
#computing z statistic
se=(.25/sqrt(35))#standard error=sd/sqrt(sample size)
# z=((sample mean- population mean)/standarad error)
z=((2.1-2)/se)

#step 3
# calculating critical value of z
#za=(1-significance level,mean=,sd=,lower.tail=TRUE/FALSE)
za=qnorm(.95,mean=2,sd=.25,lower.tail=TRUE)

#step 4
#as z>za null hypothesis can't be accepted and the mean can be more than 2.

