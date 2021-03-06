% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tongfen.R
\name{get_tongfen_census_ct}
\alias{get_tongfen_census_ct}
\title{Grab variables from several censuses on a common geography. Requires sf package to be available
Will return CT level data}
\usage{
get_tongfen_census_ct(
  regions,
  vectors,
  geo_format = NA,
  na.rm = TRUE,
  quiet = TRUE,
  refresh = FALSE
)
}
\arguments{
\item{regions}{census region list, should be inclusive list of GeoUIDs across censuses}

\item{vectors}{List of cancensus vectors, can come from different census years}

\item{geo_format}{geographic format for returned data, 'sf' for sf format and `NA``}

\item{na.rm}{remove NA values when aggregating up values, default is `TRUE`}

\item{quiet}{suppress download progress output, default is `TRUE`}

\item{refresh}{optional character, refresh data cache for this call
for no geographic data, (default `NA`)}
}
\value{
dataframe with census variables on common geography
}
\description{
Grab variables from several censuses on a common geography. Requires sf package to be available
Will return CT level data
}
