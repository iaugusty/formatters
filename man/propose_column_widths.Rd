% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tostring.R
\name{propose_column_widths}
\alias{propose_column_widths}
\title{Propose column widths based on the \code{MatrixPrintForm} of an object}
\usage{
propose_column_widths(x, indent_size = 2)
}
\arguments{
\item{x}{(\code{ANY})\cr a \code{MatrixPrintForm} object, or an object with a \code{matrix_form} method.}

\item{indent_size}{(\code{numeric(1)})\cr indent size, in characters. Ignored when \code{x} is already
a \code{MatrixPrintForm} object in favor of information there.}
}
\value{
A vector of column widths based on the content of \code{x} for use in printing and pagination.
}
\description{
Row names are also considered a column for the output.
}
\examples{
mf <- basic_matrix_form(mtcars)
propose_column_widths(mf)

}
