library(ggplot2)
cars <- read.csv("carsolx.csv")
ggplot(cars, aes(x = Brand, y = Price)) +geom_boxplot() +
  xlab('Brand') +
  ylab('Price') +
  ggtitle('Best resale price')
#load data set and create a barplot to determine the best brand value.


library(highcharter)
hchart(cars, "scatter", hcaes(x = KM_Driven, y = Price , group=Year))
print(cars)
#load a new lib and create a scatterplot with 3 variables.
