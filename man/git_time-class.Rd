% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/S4_classes.r
\docType{class}
\name{git_time-class}
\alias{git_time-class}
\alias{coerce,git_time,character-method}
\title{S4 class to handle a git time in a signature}
\description{
Class \code{"git_time"}
}
\section{Slots}{

\describe{
  \item{time}{
    Time in seconds from epoch
  }
  \item{offset}{
    Timezone offset, in minutes
  }
}
}

\section{Methods}{

\describe{
  \item{show}{\code{signature(object = "git_time")}}
}
}

\keyword{classes}
\keyword{methods}
