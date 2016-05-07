### ISEM 2016: Ecological Network Workshop

### Load packages 

library('sna')

### Enter the data

net <- read.csv('http://people.fas.harvard.edu/~matthewklau/getting_to_know_you/data/gtkyNet.csv')
rownames(net) <- colnames(net)

### Take a look

head(net)
summary(net)
str(net)
colnames(net)


### Plot

gplot(net)

### Tweaks

gplot(net,displaylabels=TRUE)
gplot(net,vertex.col='pink')

### More...
?gplot
