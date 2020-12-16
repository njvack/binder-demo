print("Hello there!")

library(ggplot2)

ggplot(mpg, aes(displ, hwy, color = class)) + geom_point()
