\name{timebox}
\alias{timebox}

\title{Box plot of time spent outside vs. another variable}

\description{timebox generates a basic box plot of total time the dog spends outside versus a specified categorical variable in the canine dataset.}

\usage{timebox(x, y, ...)}

\arguments{
  \item{xlab}{Label for x-axis}
  \item{ylab}{Label for y-axis}
  \item{main}{Main title}
}

\value{
Box plot of x and y
}

\author{
Kristen Bush
}
\note{
graphics package required
}

\examples{
## An example using the dataset "toby" and variables "Rain_snow" to indicate the presence of rain or snow at the time the dog goes outside, and "Total_time" to indicate the total amount of time in minutes the dog spent outside.

### Get toby data
t <- gs_url("https://docs.google.com/spreadsheets/d/1qCpVFeJJRBX59zaHjQlwXwpHoo9DW0Ur9LW2lo8m1UM/pubhtml")
toby <- gs_read(t, header=TRUE)

### Example showing basic plot
timebox(x=toby$Rain_snow, y=toby$Total_time)

### Example showing plot with labels and title
timebox(x=toby$Rain_snow, y=toby$Total_time, xlab="Rain/Snow present", ylab="Total time            spent outside (minutes)", main="Total time spent outside vs. Rain/Snow present")
}
