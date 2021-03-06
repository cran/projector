% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/API.R
\name{load_annoy_model}
\alias{load_annoy_model}
\title{Load \link{RcppAnnoy} model}
\usage{
load_annoy_model(path_annoy, path_dictionary)
}
\arguments{
\item{path_annoy}{path to the \link{RcppAnnoy} model}

\item{path_dictionary}{path to the dictionary (\link{character} containing texts)}
}
\description{
Load the content of the model from two files:
\itemize{
\item the \link{RcppAnnoy} model
\item the dictionary (\link{character} containing texts)
}
}
