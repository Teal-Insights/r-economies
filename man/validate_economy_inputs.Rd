% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/standardize_economies.R
\name{validate_economy_inputs}
\alias{validate_economy_inputs}
\title{Validate inputs for economy standardization}
\usage{
validate_economy_inputs(data, name_col_name, code_col_name, output_cols)
}
\arguments{
\item{data}{A data frame or tibble to validate}

\item{name_col_name}{Name of the column containing economy names}

\item{code_col_name}{Optional name of the column containing economy codes}

\item{output_cols}{Character vector of requested output columns}
}
\value{
List containing validated output_cols and final_cols
}
\description{
Validates the input data frame and column names for economy standardization.
}
\keyword{internal}
