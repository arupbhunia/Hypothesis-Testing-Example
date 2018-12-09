##problem 1
#which pet do you prefer problem by this below data
#v1=cat and v2=dog

data=matrix(c(207,231,282,242),nrow=2)

#H0=null hypothesis states that gender has no preference in animal
#H1=alternative hypotheis states that there is an association between these two varaiables
#significance level= .05

#now doing chisquare
chisq.test(data)
#as we can see p-value is .04988 which is lesser than significance level
#we cant accept the null hypothesis so there is an association between these variables


############################################################
#problem2
#the manager of restaurent needs to know the relation between
#customer satisfaction and the salaries of the people waiting tables,
#she takes a random 100 customers asking if the service was excellent,good,poor
#categories the salaries of the people waiting as low,medium,high

#solution
restaurent_data=matrix(c(9,11,12,10,9,8,7,31,3),nrow = 3)
#H0=service and salary have no association
#H1=they have association
#significance level= .05
chisq.test(restaurent_data)
#conculusion
#as p value is lesser than significance level we cant accept the null hypothesis
#hence salary has a impact on the service