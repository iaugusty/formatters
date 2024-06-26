% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/formats_xx.R
\name{format_xx}
\alias{format_xx}
\alias{format_xx_sas}
\alias{format_xx_r}
\title{xx-style formatting functions}
\usage{
format_xx_sas(str)

format_xx_r(str)
}
\arguments{
\item{str}{xx style formatting string}
}
\value{
\code{format_xx_sas(str)}  is a format function with SAS rounding method that can be used as \code{format} argument in \code{format_value} calls
\cr \code{format_xx_r(str)} is a format function that can be used as \code{format} argument in \code{format_value} calls
}
\description{
2 formatting functions that support the string \code{(str)} to be in xx style format.
}
\examples{
format_value(c(1.453), format_xx_sas("xx.xx"))
format_value(c(1.453), format_xx_r("xx.xx"))
format_value(c(1.453, 2.45638), format_xx_sas("xx.xx (xx.xxx)"))
format_value(c(1.453, 2.45638), format_xx_r("xx.xx (xx.xxx)"))
}
