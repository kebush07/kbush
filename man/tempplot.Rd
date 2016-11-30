\name{tempplot}
\alias{tempplot}

\title{Frequency scatter plot of temperature outside vs. the number of times a dog asks to go out}

\description{tempplot generates a basic scatter plot of a continuous variable of the number of times a dog asks to go outside and a specified second continuous variable such as the temperature outside.}

\usage{tempplot(x, y, ...)}

\arguments{
  \item{xlab}{Label for x-axis}
  \item{ylab}{Label for y-axis}
  \item{main}{Main title}
}

\value{
Scatter plot of x and y
}

\author{
Kristen Bush
}
\note{
graphics package required
}

\examples{
## An example using the dataset "toby" and variables "No_times_ask" to indicate how many times the dog requested to go outside, and "Temp" to indicate the temperature in Farenheit outside at the time the dog goes out.

### Get toby data
t <- gs_title("Toby_data")
t %>% gs_browse()
toby <- gs_read(t, header=TRUE)

### Example showing basic plot
tempplot(x=toby$No_times_ask, y=toby$Temp)

### Example showing plot with labels and title
measureplot(x=toby$No_times_ask, y=toby$Temp, xlab="Number times asked per day", ylab          ="Temperature (Farenheight)", main="Frequency plot: Number times requested per day vs.     Temperature Outside")
}

