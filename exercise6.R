func1 <- function(d){
  return((0.5*d)^2*pi)
}

func2 <- function(oF){
  oC = (oF-32)*(5/9)
  cat("Farenheit: ",oF," is equivalent to ",oC," centigrade.")
}

func3 <- function(x){
  cat("Mean: ", mean(x),"\n")
  cat("Median: ", median (x),"\n")
  cat("Range: ", range(x),"\n")
}


func4 <- function(l){
  a <- length(l)
  b <- sort(l)
  ifelse(a%%2==1, b[(a+1)/2], mean(b[a/2+0:1]))
}

func5 <- function(nzero, r, time, K=100){
  N <- numeric(time)
  N[1] <- nzero
  for (i in 1:time){
    N[i + 1] <- N[i]*exp(r*(1 - N[i]/K))
  }
}