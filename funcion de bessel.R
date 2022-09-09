J <- function(a){
  s <- 0
  for(n in 0:60){
    s=s+(-0.25*a^2)^n/factorial(n)^2
  }
  return(s)
}

X<-seq(0,12,by=0.1)

plot(X,J(X),type = "l",col="blue",main = "funcion de bessel de orden 0")








