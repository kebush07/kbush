# timebox function
# KB

# install package "graphics"
# load package "graphics"
# load data
# x variable -> categorical variable such as "rain or snow present"
# y variable -> continuous variable such as "total time spent outside"

timebox <- function(x, y, ...){
  plot(x, y, xlab="Rain/Snow present", ylab="Total time spent outside (minutes)",
       main="Total time spent outside vs. Rain/Snow present",...)
}
