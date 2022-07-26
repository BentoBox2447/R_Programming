#Logical:
#TRUE or T
#FALSE or F

#checking is operation is T or F
4 < 05
10 > 100
4 == 5

#logical operators 
# == : equal 
# != : not equal
# <  : less than 
# >  : greater than
# <= : less than or equal to
# >= : greater than or equal to
# !  : not 
# |  : or 
# &  : and
# isTrue(x) : check if True

#less than operator
result <- 4 < 5 
result
typeof(result)

#not operator
result2 <- !TRUE
result2
result2 <- !(5>1) 
result2

#| and &
result | result2 #TRUE or FALSE gives TRUE
result & result2 #TRUE and FALSE gives FALSE

isTRUE(result)