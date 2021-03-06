% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fn_contributions.R
\name{read_all_contributions}
\alias{read_all_contributions}
\title{Committee contributions metadata}
\usage{
read_all_contributions(n_max = Inf, verbose = interactive())
}
\arguments{
\item{n_max}{Integer specifying the max amount of entries in the dataset. Defaults to the possible maximum.}

\item{verbose}{A progress bar is shown if R is running interactively. Defaults to \code{interactive()}.}
}
\value{
The entire dataframe. More information about variables is at \code{?contributions}.
}
\description{
\code{read_all_contributions} returns a dataframe about contribution data
}
\examples{
\donttest{read_all_contributions()}
\donttest{read_all_contributions(n_max = 250)}
}
