% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/basicFunctions (Cópia em conflito de rizbicki-Gazelle-Professional 2017-10-04).R, R/basicFunctions.R
\name{chooseDelta}
\alias{chooseDelta}
\title{Choose threshold value to remove spurius bumps}
\usage{
chooseDelta(objectCDE, X, Z, delta_grid = seq(0, 0.4, 0.05))

chooseDelta(objectCDE, X, Z, delta_grid = seq(0, 0.4, 0.05))
}
\arguments{
\item{objectCDE}{An object of the class FlexCoDE with a fitted CDE,
typically fitted used \code{\link{fitFlexCoDE}} beforehand}

\item{X}{Covariates used to validate (tune) the model (one x
observation per row).}

\item{Z}{Responses used to validate (tune) the model (matrix with 1
column). Each row corresponds to a row of the xValidation
argument}

\item{objectCDE}{An object of the class FlexCoDE with a fitted CDE,
typically fitted used \code{\link{fitFlexCoDE}} beforehand}

\item{X}{Covariates used to validate (tune) the model (one x
observation per row).}

\item{Z}{Responses used to validate (tune) the model (matrix with 1
column). Each row corresponds to a row of the xValidation
argument}
}
\value{
Value of delta for bump removal which minimizes CDE loss

Value of delta for bump removal which minimizes CDE loss
}
\description{
This function is typically not directly used by the user; it is used inside  \code{\link{fitFlexCoDE}}

This function is typically not directly used by the user; it is used inside  \code{\link{fitFlexCoDE}}
}

