# This IS going to contain some actual R code!

# This is a comment on the main branch.

# 5 samples from Uniform dist with bounds at 0 and 1
a<-runif(n=300, min=0, max=1)
# A sequence of numbers for the x axis
b<-seq(1, 10, length=300)
# Multiply a and b to get c
c<-a*b
# Plot c
plot (b, c)
# Find the linear model for c predicted by b
abline(lm(c~b))
