#?߽ɱ??????? ????

#???????? 
par(mfrow = c(1, 2))
hist(rexp(10000,10))
curve(dexp(x,10))

#30ȸ?? ????
par(mfrow = c(1, 2))
no <- 30
m <- rep(NA, no)
for(i in 1:no){
  m[i] <- mean(rexp(30, 10))
}
hist(m, prob= T, col = 'wheat')
hist(scale(m), prob= T, col = 'skyblue')
curve(dnorm(x, 0, 1), -3, 3, col = 'red', add = TRUE)

#100ȸ?? ????
par(mfrow = c(1, 2))
no <- 100
m <- rep(NA, no)
for(i in 1:no){
  m[i] <- mean(rexp(30, 10))
}
hist(m, prob= T, col = 'wheat')
hist(scale(m), prob= T, col = 'skyblue')
curve(dnorm(x, 0, 1), -3, 3, col = 'red', add = TRUE)


#10000???? ????
par(mfrow = c(1, 2))
no <- 10000
m <- rep(NA, no)
for(i in 1:no){
  m[i] <- mean(rexp(30, 10))
}
hist(m, prob= T, col = 'wheat')
hist(scale(m), prob= T, col = 'skyblue')
curve(dnorm(x, 0, 1), -3, 3, col = 'red', add = TRUE)
