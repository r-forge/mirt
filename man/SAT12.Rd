\docType{data}
\name{SAT12}
\alias{SAT12}
\title{Description of SAT12 data}
\description{
  Data obtained from the TESTFACT (Woods et al., 2003)
  manual, with 32 response pattern scored items for a grade
  12 science assessment test (SAT) measuring topics of
  chemistry, biology, and physics. The scoring key for
  these data is [1, 4, 5, 2, 3, 1, 2, 1, 3, 1, 2, 4, 2, 1,
  5, 3, 4, 4, 1, 4, 3, 3, 4, 1, 3, 5, 1, 3, 1, 5, 4, 5],
  respectively.
}
\examples{
\dontrun{
#score the data (missing scored as 0)
head(SAT12)
data <- key2binary(SAT12,
    key = c(1,4,5,2,3,1,2,1,3,1,2,4,2,1,5,3,4,4,1,4,3,3,4,1,3,5,1,3,1,5,4,5))

#score the data, missing treated as NA
SAT12missing <- SAT12
SAT12missing[SAT12missing == '8'] <- NA
data <- key2binary(SAT12missing,
    key = c(1,4,5,2,3,1,2,1,3,1,2,4,2,1,5,3,4,4,1,4,3,3,4,1,3,5,1,3,1,5,4,5))
}
}
\author{
  Phil Chalmers \email{rphilip.chalmers@gmail.com}
}
\references{
  Wood, R., Wilson, D. T., Gibbons, R. D., Schilling, S.
  G., Muraki, E., & Bock, R. D. (2003). TESTFACT 4 for
  Windows: Test Scoring, Item Statistics, and
  Full-information Item Factor Analysis [Computer
  software]. Lincolnwood, IL: Scientific Software
  International.
}
\keyword{data}
\keyword{datasets}

