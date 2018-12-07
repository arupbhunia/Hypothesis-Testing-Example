# Example 2: Hypo Test - Population Mean - Lower Tailed Test

# An automatic machine fills an aerated drink in 2000 cc bottles.

# A tester needs to test Ho that the average amount being filled in a bottle is at least 2000 cc

# He selects a random sample of 40 bottles and records the exact content of the bottles and finds the sample mean to be 1999.6 cc

# Considers the population standard deviation as 1.30 cc

# Let's test the null hypothesis at the significance level of 5%.

# Solution

# Step 1:

# Set up null hypothesis and alternative hypothesis

# H0 = ?? >= 2000 # Null Hypothesis

# H1 = ?? < 2000 # Alternative Hypothesis - Lower tailed test

a = 0.05 # level of significance

n = 40 # Sample Size

# Step 2: Compute Test Statistics

# Sample size id more than 30. So, need to calculate Z statistics

pm = 2000 # Population mean

Xbar = 1999.6 # Sample mean

sigma = 1.3 # Population Std Dev

SE = sigma/sqrt(n) # Sample std deviation: 0.0422

Z = (Xbar - pm)/SE # Z score

Z   # -1.96 std dev away from the mean

# Step 3: Compute critical value for significance level = 0.05 or Confidence Interval = 95%

Za = qnorm(1-a, lower.tail = FALSE)

Za # Critical value for 95% confidence- -1.64
