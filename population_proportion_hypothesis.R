Hypo Test - Population Proportion - Right Tailed Test

# The manager considers a random sample of 200 consumers, which shows the acceptance rate as 32%.

# Assuming the level of significance a of 0.05, let's perform hypothesis testing to conclude an action.

# SOlution

# Step 1:

# Set up null hypothesis and alternative hypothesis

# H0 = P <= 0.3 # Null Hypothesis

# H1 = P > 0.3 # Alternative Hypothesis - Upper tailed test

?? = 0.05 # level of significance

n = 200 # Sample Size

p = 0.32

P = 0.3

# Step 2: Compute Test Statistics

Z = (p-P)/sqrt((P*(1-P))/n)

Z         

# Step 3: Compute critical value for significance level = 0.05 or Confidence Interval = 95%

Z?? = qnorm(1-??, lower.tail = FALSE)

Z??
  
  # Step 4: Compare Test statistic with critical value and conclude the test
  
  # Since |Z| = O.62 < Z?? = 1.645
  
  # Accept Ho at 5% level of significance.
  
  # Recommended Action: Manager should not introduce the new product in the market.
  
  #############################################################################

# T -test

# T test is used where -

# Population mean is known

# Population std deviation is unknown

# Sample size is less than 30

# Example 6:

# Let's find out the 25th and 97.5th percentiles of the Student's t-distribution, assuming 5 degrees of freedom.

# Let's use the quantile function "qt" against the decimal values 0.025 and 0.975.

qt(c(.025, .975), df= 5) #5 degrees of freedom

# Ans: The required 2.5th and 97.5th percentiles are -2.5706 and 2.5706, respectively.
