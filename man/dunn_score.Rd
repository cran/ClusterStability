\encoding{UTF-8}
\name{dunn_score}
\alias{dunn_score}
\title{This function returns the Dunn_score.}
\description{This function returns the Dunn score (also known as the e Dunn index) of a partition .}
\usage{dunn_score(X, labels)}
\arguments{
    \item{X}{the input dataset: either a matrix or a dataframe.}
	\item{labels}{the partition vector.} 
}
\value{The Dunn index score for this data.}

\examples{
  dunn_score(iris[1:10,1:4], c(3,2,2,2,3,1,2,3,2,2))
  # Expected : 0.5956834
}

%\keyword{ }

\references{J. Dunn. Well separated clusters and optimal fuzzy partitions. Journal of Cybernetics, 4:95–104, 1974.}