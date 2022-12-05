## preparing randomization sedual 
library(blockrand)
str1=blockrand(100, num.levels = 2,stratum=1, block.sizes = 1:2)
str2=blockrand(100, num.levels = 2,stratum=2, block.sizes = 1:2)
str3=blockrand(100, num.levels = 2,stratum=3, block.sizes = 1:2)
str4=blockrand(100, num.levels = 2,stratum=4, block.sizes = 1:2)
spbr=rbind(str1,str2, str3,str4)
attach(spbr)
View(spbr)
