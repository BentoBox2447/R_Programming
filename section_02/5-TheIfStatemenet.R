# ---- -2 ---- -1 ---- 0 ---- 1 ---- 2 ----

#use rm() to remove variable first if it exists
rm(answer)
x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
}


#same as above but an if-else instead of using rm() to remove variable
x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
} else {
  answer <- "Less or equal to 1"
}


#nested if-else statement to cover all values
x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
} else {
  if(x >= -1){
    answer <- "Between -1 and 1"
  } else{
    answer <- "Less than -1"
  }
}


#chain statements using else if.  better way to achieve the above
x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
} else if(x >= -1){
    answer <- "Between -1 and 1"
  } else {
    answer <- "Less than -1"
  }
