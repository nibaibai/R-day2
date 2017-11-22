# List 列表

l <- list("a",2L,4+2i,TRUE) # 构造一个列表

l2 <- list(a=1,b=2,c=3) # 把列表里的a,b,c赋值

l3 <- list(c(1,2,3),c(4,5,6))

x <- matrix(1:6,nrow=2,ncol=3)
dimnames(x) <- list(c("a","b"),c("c","d","e")) 

x2 <- matrix(1:12,nrow=3,ncol=4)
dimnames(x2) <- list(c("a","b","c"),c("c","d","e","f"))