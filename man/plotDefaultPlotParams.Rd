% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotDefaultPlotParams.R
\name{plotDefaultPlotParams}
\alias{plotDefaultPlotParams}
\title{plotDefaultPlotParameters}
\usage{
plotDefaultPlotParams(plot.type=2, plot.params=NULL, ...)
}
\arguments{
\item{plot.type}{(numeric) plot the params of this plot type. Currently, only plot types 2 and 3 are accepted. (defaults to 2)}

\item{plot.params}{(a plot params object) a plot params object such the one returned by \code{\link{getDefaultPlotParams}}. If specified, it will be used to create the plots.}

\item{...}{The ellipsis operator can be used to pass any additional graphics parameter}
}
\value{
Returns the original karyoplot object, unchanged.
}
\description{
Creates a karyoplot with the default parameters drawn.
}
\details{
Given a plot.type, this function creates a new karyoplot with lines and arrows showing 
 the meaning and values of the plot.params
}
\examples{

kp <- plotDefaultPlotParams(plot.type=2)

 
}
\seealso{
\code{\link{plotKaryotype}}
}
