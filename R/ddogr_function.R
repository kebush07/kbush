# timebox function
# KB

# install package "graphics"
# load package "graphics"
# load data
# x variable -> continuous variable such as "minutes spent outside"
# y variable -> continuous variable such as "temperature outside"

ddogr <- function(x,y, ...){
  layout(matrix(c(2,0,1,3), 2, 2, byrow = TRUE), widths=c(5,1), heights=c(1,5))
  par(mar=c(4,4,0,0))
  plot(x, y, xlab="Total Time (minutes)", ylab="Temperature")
  par(mar=c(0,4,0,0))
  barplot(x, horiz=FALSE, axes=FALSE)
  par(mar=c(4,0,0,0))
  barplot(y, horiz=TRUE, axes=FALSE)
}

