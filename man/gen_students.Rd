% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim_defaults.R
\name{gen_students}
\alias{gen_students}
\title{Generate student-level attributes}
\usage{
gen_students(nstu, control = sim_control())
}
\arguments{
\item{nstu}{integer, number of students to simulate}

\item{control}{a list, defined by \code{\link{sim_control}}}
}
\value{
a data.frame
}
\description{
Generate student-level attributes
}
\details{
The default is to generate students in racial groups and male/female
in proportion to the U.S. population.
}
