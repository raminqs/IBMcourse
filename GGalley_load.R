library(datasets)
data(iris)
library(ggplot2)
install.packages("GGally")
library(GGally)

ggplot(aes(x=disp,y=mpg,),data=mtcars)+geom_point()
ggplot(aes(x=Petal.Length),data=iris)+geom_histogram(alpha=1)

ggpairs(iris, mapping=ggplot2::aes(colour = Species))
