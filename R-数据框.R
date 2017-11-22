# data frame Êý¾Ý¿ò

df <- data.frame(id = c(1,2,3,4),name=c("a","b","c","d"),gender=c(TRUE,TRUE,FALSE,FALSE))

nrow(df)
ncol(df)

df2 <- data.frame(id = c(1,2,3,4),score = c(80,85,90,100))

data.matrix(df2)