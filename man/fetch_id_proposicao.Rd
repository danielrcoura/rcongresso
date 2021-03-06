% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/proposicoes.R
\name{fetch_id_proposicao}
\alias{fetch_id_proposicao}
\title{Retrieves the proposition ID from its type, number and year}
\usage{
fetch_id_proposicao(tipo, numero, ano)
}
\arguments{
\item{tipo}{Proposition type (i.e., PEC, PL, PDC)}

\item{numero}{Proposition number}

\item{ano}{Proposition year}
}
\value{
Proposition's ID.
}
\description{
The function can be used to fetch a vector of ids as well, in case of many propositions.
}
\examples{
pec241_id <- fetch_id_proposicao("PEC", 241, 2016)
}
\seealso{
\code{\link[rcongresso]{fetch_id_partido}}
}
