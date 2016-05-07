### convert to matrix

x <- read.csv('../data/tableform.csv')
lab <- as.character(x[,1])
x <- as.matrix(x[,-1])
x <- x %*% t(x)
rownames(x) <- colnames(x) <- lab
x[x > 0] <- 1
write.csv(x,file='../data/gtkyNet.csv',row.names=FALSE)
