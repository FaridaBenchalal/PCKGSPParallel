\name{isEqual}
\alias{isEqual}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Function for package

}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
    The funct is construted

}
\usage{

isEqual(x_axis,  y_axis)


}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x_axis}{
%%     ~~Describe \code{M} here~~

}
 \item{y_axis}{
%%     ~~Describe \code{M} here~~

}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use

%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
    Nour-Dass HAMMADI & Farida BENCHENLAL students M2 Data Mining at Lyon 2 Lumiere university

}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.





library(microbenchmark)
library(ptw)
library(compiler)
















## The function is currently defined as

isEqual<- function(x_axis,  y_axis){
  ifelse(Y <= (l/2)*sin(X),TRUE, FALSE)
}


X <- runif(1,0, pi)# X ~ U(0, ??)
Y <- runif(1,0,d/2)# Y ~ U(0, d/2)
isEqual(X,Y)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
