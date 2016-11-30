# tempplot function

# install package "graphics"
# load package "graphics"
# load data
# x variable -> continuous variable such as "number of times asked per day"
# y variable -> temperature outside


tempplot <- function(x, y, ...){
  plot(x, y, xlab="Number times asked per day", ylab="Temperature (Farenheit)",
       main="Frequency plot: Number times requested per day vs. Temperature
       Outside",...)
}
