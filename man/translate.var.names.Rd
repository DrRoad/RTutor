% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/variable_description.r
\name{translate.var.names}
\alias{translate.var.names}
\title{Translates variable names of a data frame}
\usage{
translate.var.names(df, orgvar = var.dt$orgvar, var = var.dt$var,
  var.dt = get.ps()$rps$var.dt)
}
\description{
uses the variable description provided with the problem set
to change variable names from orgvar to var
}
