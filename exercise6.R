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
  sort(l, decreasing = FALSE)
  if length(l %% 2 = 0){
    l
  }
  else{
    
  }
}