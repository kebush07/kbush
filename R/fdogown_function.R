# fdogown function

# install package "stats"
# load package "stats"
# load data
# x variable -> factor variable such as "number of times asked"
# y variable -> categorical variable such as "is owner outside?"

fdogown <- function(x,y, ...){
  fdog_tab <- table(x,y)
  ftable(fdog_tab)
}
