% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tongfen.R
\name{meta_for_vectors}
\alias{meta_for_vectors}
\title{Build tibble with information on how to aggregate variables given vectors
Queries list_census_variables to obtain needed information and add in vectors needed for aggregation}
\usage{
meta_for_vectors(vectors, also_for_first = FALSE)
}
\arguments{
\item{vectors}{list of variables to query}

\item{also_for_first}{also get extra variables for first dataset}
}
\value{
tidy dataframe with metadata information for requested variables and additional variables
needed for tongfen operations
}
\description{
Build tibble with information on how to aggregate variables given vectors
Queries list_census_variables to obtain needed information and add in vectors needed for aggregation
}
