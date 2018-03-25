xmin <- c(23.0 , 20.5 , 28.2 , 20.3 , 22.4 , 17.2 , 18.2)
xmax <- c(25.0 , 22.8 , 31.2 , 27.3 , 28.4 , 20.2 , 24.1)
difference <- xmax - xmin
avgmin <- mean(xmin)
avgmax <- mean(xmax)
belowavg <- xmin[which (xmin < avgmin)]
# Тук не съм сигурна дали условието е аналитично на горното или трябва да бъде изпълнено, така както е написано. Затова пиша и двата кода, като намерих логика и в записания в условието, но и в другия. Мога да се опитам да Ви го обясня на упражнението.
aboveavg <- xmax[which (xmax > avgmax)]
aboveavg2 <- xmin[which (xmax > avgmax)]
dayNames <- c('03Mon18' , '04Tue18' , '05Wed18' , '04Thu18' , '05Fri18' , '06Sat18' , '07Sun18')
names(xmin) <- dayNames
xmin
names(xmax) <- dayNames
xmax
temperatures <- data.frame (xmin, xmax)
temperatures
xmin
temperatures$xminFahrenheit <- temperatures$xmin*(9/5) + 32
temperatures
Fahrenheit <- data.frame (temperatures$xminFahrenheit)
Fahrenheit
FahrenheitFirst5 <- data.frame (Fahrenheit)
FahrenheitFirst5 <- data.frame (Fahrenheit = data.frame(temperatures$xminFahrenheit[1:5]))
FahrenheitFirst5
FahrenheitLast <- data.frame(Fahrenheit)
FahrenheitLast <- data.frame(Fahrenheit = data.frame(temperatures$xminFahrenheit[-c(6,7)]))
FahrenheitLast