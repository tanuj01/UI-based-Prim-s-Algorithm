#getMinimumSpanningTree(nodes, arcs, algorithm, start.node = 1, show.data = TRUE, show.graph = TRUE, check.graph = FALSE)

library(rio)
library(optrees)
y<-import("G:/DAA_project/data.xlsx")
y<-read.csv("G:/DAA_project/data.csv",header = TRUE)

y<-as.data.frame(y)
a<-max(max(y$v1),max(y$v2))
y<- as.matrix(y)
x<- 1:a
getMinimumSpanningTree(x, y,"Prim", start.node = 1, show.data = TRUE, show.graph = FALSE, check.graph = FALSE)


ApplyPrim<-function(){
  y<-data()
  a<-max(max(y$v1),max(y$v2))
  y<- as.matrix(y)
  x<- 1:a
  getMinimumSpanningTree(x, y,"Prim", start.node = 1, show.data = TRUE, show.graph = TRUE, check.graph = FALSE)
  
}


