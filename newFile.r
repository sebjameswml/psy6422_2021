# This is some other code file.

# A sequence of numbers for the x axis
b<-seq(-10, 10, length=50)
# b squared
c<-b^2
# Plot c vs b
plot (b, c)
# Find the linear model for c predicted by b (fit will be *bad*)
abline(lm(c~b))
