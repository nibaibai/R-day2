# Matrix & Array (矩阵 和 数组)
# Matrix
x <- matrix(nrow=2,ncol=3)
x <- matrix(1:6,nrow=2,ncol=3) #一个两行三列的矩阵
dim(x)  #维度
attributes(x) #查看属性

y <- 1:6
dim(y) <- c(nrow=3,ncol=2)

dim(y) <- c(3,2)

y1 <- matrix(1:6,nrow=2,ncol=3)
rbind(x,y1)  #两矩阵按行拼接
cbind(x,y1)  #两矩阵按列拼接

# Array
x1 <- array(1:24,dim = c(3,8)) #一个三行八列的数组
x2 <- array(1:24,dim = c(2,3,4)) #一个三维的数组