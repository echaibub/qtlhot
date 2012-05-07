\name{NL.N.permutations}
\alias{NL.N.permutations}
\alias{NL.N.perm}
\alias{NL.N.summary}
\alias{WW.permutations}
\alias{WW.perm}
\alias{WW.summary}
\alias{set.to.zero.beyond.drop.int}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Conduct NL and N permutation tests}
\description{
Conduct NL and N permutation tests.
}
\usage{
NL.N.permutations(cross, Ns, n.perm, alpha.levels, lod.thrs, drop = 1.5, verbose = FALSE)
NL.N.perm(cross, Nmax, n.perm, lod.thrs, drop = 1.5, verbose = FALSE, init.seed = 0)
NL.N.summary(max.lod.quant, max.N, alpha.levels)
WW.permutations(scanmat, lod.thrs, alpha.levels, n.perm, verbose = FALSE)
WW.perm(scanmat, lod.thrs, n.perm, verbose = FALSE)
WW.summary(max.WW, alpha.levels)
set.to.zero.beyond.drop.int(chr, scanmat, thr, drop = 1.5)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{cross}{
Object of class \code{cross}. See \code{\link[qtl]{read.cross}}.
}
  \item{Ns}{
Vector of sizes of hotspots, typically \code{1:Nmax}, with \code{Nmax} determined to be large enough to 
exceed the largest Breitling alpha critical value.
}
  \item{n.perm}{
Number of permutations to be performed.
}
  \item{alpha.levels}{
Vector of significance levels.
}
  \item{lod.thrs}{
Vector of LOD thresholds, typically single-trait permutation thresholds for various significance levels.
}
  \item{drop}{
Drop in LOD score examined. LODs below this drop from the maximum peak for the chromosome will not be scored.
}
  \item{verbose}{
Verbose output if \code{TRUE}.
}
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\author{
Elias Chaibub Neto and Brian S Yandell
}
\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
