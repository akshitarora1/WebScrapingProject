library(ggplot2)
cars <- read.csv("carsolx.csv")
ggplot(cars, aes(x = Brand, y = Price)) +geom_boxplot() +
  xlab('Brand') +
  ylab('Price') +
  ggtitle('Best resale price')



library(highcharter)
cars<- read.csv(carsolx.csv)


hchart(cars, "scatter", hcaes(x = KM_Driven, y = Price , group=Year))
print(cars)
