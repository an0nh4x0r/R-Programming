# variable in numbers are by default double so to do accurate calculations
# That's why if we define integer variable in R it must end with L
# If variable in numbers which doesn't have capital L at the end then it will be considered as double.

#Integer
x <- 2L
typeof(x)

#double
y <- 2.5
typeof(y)

#complex 
z <- 3 + 2i
typeof(z)

#character
a <- "h"
typeof(a)
b <- 'x'
typeof(b)

#logical
q1 = T
typeof(q1)
q2 = FALSE
typeof(q2)
