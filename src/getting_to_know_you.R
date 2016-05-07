### ISEM 2016: Ecological Network Workshop

### Load packages 

library('sna')

### Enter the data

net <- read.csv('')
net <- matrix(sample(c(1,0),100,rep=T),nrow=10)
rownames(net) <- colnames(net) <- paste('sp',1:nrow(net),sep='')

### Take a look

head(net)
summary(net)
str(net)
colnames(net)


### Plot

gplot(net)

### Tweaks

gplot(net,vertex.col='pink')
gplot(net,displaylabels=TRUE)

### More...

?gplot
