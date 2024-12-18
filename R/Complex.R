# the most complex function are those based on fourloops while other are based on if statement
# let's make a function that states if a number is positive or negative
#if are basically another function which means it needs the graph parenthesis, also print state
Complex1 <- function(x) {
  if(x>0) {
    print("This is a positive number") 
    }
    else print ("This is a negative number")
    }

#there is the problme that this function dosen't comprehend the 0 so it is coprehended in "else" so we need to explicit it
Complex2 <- function(x) {
  if (x>0) {
    print("This is a positive number") 
  }
  else if (x<0) {
    print("This is a negative number") 
  }
else if (x==0) { 
  print("this is just zero! Not positive nor negative! Did u staudy for the math exam???")
  }
}

#the idea is that u can make use of else even without parethesis
