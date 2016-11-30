# measureplot function

# install package "graphics"
# load package "graphics"
# load data
# x variable -> categorical variable such as extra measures taken
# y variable -> temperature outside

measureplot <- function(x, y, ...){
  plot(x, y, xlab="Extra measures taken when asking", ylab="Temperature (Farenheit)",
       main="Extra measures taken when asking vs. Temperature
       Outside",...)
}
