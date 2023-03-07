\encoding{UTF-8}
\name{davies_bouldin_score}
\alias{davies_bouldin_score}
\title{This function returns the Davies Bouldin score.}
\description{This function returns the Davies Bouldin score of a partition.}
\usage{davies_bouldin_score(X, labels)}
\arguments{
    \item{X}{the input dataset: either a matrix or a dataframe.}
	\item{labels}{the partition vector.} 
}
\value{The Davies Bouldin score for this data.}

\examples{
  davies_bouldin_score(iris[1:10,1:4], c(3,2,2,2,3,1,2,3,2,2))
  # Expected : 0.5103277
}

%\keyword{ }

\references{D. L. Davies and D. W. Bouldin. A cluster separation measure. IEEE Transactions on Pattern Analysis and Machine Intelligence, PAMI-1, no. 2:224-227, 1979}