# Missing Value

x <- c(1,2,NA,3,NA,5)
is.na(x)
is.nan(x)

x <- c(1,2,NaN,3,NaN,5)
is.na(x)
is.nan(x)

# NA包括NaN,而NaN不包括NA,NA表示缺失的值是字符，逻辑变量，数字等；NaN表示数字的缺失值