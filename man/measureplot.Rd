\name{measureplot}
\alias{measureplot}

\title{Box plot of extra measures taken by a dog vs. temperature outside}

\description{measureplot generates a basic box plot of a categorical variable of extra measures taken - i.e. growling, scratching at the door, whining, etc. - and a specified continuous variable such as the temperature outside.}

\usage{measureplot(x, y, ...)}

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
## An example using the dataset "toby" and variables "Extra_measures" to indicate extra measures taken by the dog when asking to go outside, and "Temp" to indicate the temperature in Farenheit outside at the time the dog goes out.

### Get toby data
t <- gs_url("https://docs.google.com/spreadsheets/d/1qCpVFeJJRBX59zaHjQlwXwpHoo9DW0Ur9LW2lo8m1UM/pubhtml")
toby <- gs_read(t, header=TRUE)

### Example showing basic plot
measureplot(x=toby$Extra_measures, y=toby$Temp)

### Example showing plot with labels and title
measureplot(x=toby$Extra_measures, y=toby$Temp, xlab="Extra measures taken", ylab="Temperature (Farenheight)", main="Extra measures taken vs. Temperature outside")
}
