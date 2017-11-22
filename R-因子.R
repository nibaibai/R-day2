# Factor （因子）

x <- factor(c("female","male","male","female","male"))

y <- factor(c("female","male","male","female","male"),levels = c("male","female")) # 因子的属性levels

table(x) # 对因子进行整体了解

unclass(x) # 去除因子的属性

class(unclass(x))