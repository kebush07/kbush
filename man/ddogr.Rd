\name{ddogr}
\alias{ddogr}

\title{
Dual-use plot showing total time spent outside vs. temperature, with frequency barplot on axes
}
\description{
ddogr generates a dual-use plot showing the total time in minutes a dog spends outside each time they go out versus a specified continuous variable in the dataset such as temperature in Farenheit.
}
\usage{fdogown(x, y, ...)}

\value{Dual-use plot of x and y
}

\author{Kristen Bush
}

\examples{
## An example using the dataset "toby" and variables "Total_time" to indicate how many minutes the dog spent outside, and "Temp" to show the temperature in Farenheit at the time the dog went outside.

### Get toby data
t <- gs_url("https://docs.google.com/spreadsheets/d/1qCpVFeJJRBX59zaHjQlwXwpHoo9DW0Ur9LW2lo8m1UM/pubhtml")
toby <- gs_read(t, header=TRUE)

### Example
ddogr(toby$Total_time, toby$Temp)
}
