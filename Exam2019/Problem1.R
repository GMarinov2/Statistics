calculate_member <- function(a0=1, a1=2, n=20){
  if(n == 1) {
    a0
  }
  sum <- a0 + a1
  if(n == 1) {
    sum
  }
  a2 <- 2 * (a0 + a1);
  sum <- sum + a2
  if(n == 2) {
    sum
  }
  a3 <- 2 * (a2 + a1);
  sum <- a3 + sum
  if(n == 3) {
    sum
  }
  else{
    ai <- 2 * (a2 + a3)
    for(index in 3:n) {
      sum <- sum + ai
    }
    sum;
  }
}