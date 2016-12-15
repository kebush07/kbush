\name{fdogown}
\alias{fdogown}

\title{Frequency table of number of times asked to go outside and a categorical variable}

\description{fdogown generates a basic frequency table of the number of times a dog requests to go outside versus a specified categorical variable in the canine dataset.}

\usage{fdogown(x, y, ...)}

\value{
Frequency table of x and y
}

\author{
Kristen Bush
}

\note{
stats package required
}

\examples{
## An example using the dataset "toby" and variables "No_times_ask" to indicate how many times the dog requested to go outside, and "Owner_outside" to indicate if the owner was already outside at the time of asking.

### Get toby data
t <- gs_url("https://docs.google.com/spreadsheets/d/1qCpVFeJJRBX59zaHjQlwXwpHoo9DW0Ur9LW2lo8m1UM/pubhtml")
toby <- gs_read(t, header=TRUE)

### Example showing basic plot
fdogown(x=toby$No_times_ask, y=toby$Owner_outside)
}
