\encoding{UTF-8}
\name{calinski_harabasz_score}
\alias{calinski_harabasz_score}
\title{This function returns the Calinski Harabasz score.}
\description{This function returns the Calinski Harabasz score of a partition (also known as the Variance Ratio Criterion).}
\usage{calinski_harabasz_score(X, labels)}
\arguments{
    \item{X}{the input dataset: either a matrix or a dataframe.}
	\item{labels}{the partition vector.} 
}
\value{The Calinski Harabasz score for this data.}

\examples{
  calinski_harabasz_score(iris[1:10,1:4], c(3,2,2,2,3,1,2,3,2,2))
  # Expected : 11.34223
}

%\keyword{ }

\references{T. Calinski and J. Harabasz. A dendrite method for cluster analysis. Communications in Statistics, 3, no. 1:1–27, 1974}