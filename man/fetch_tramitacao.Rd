% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/proposicoes.R
\name{fetch_tramitacao}
\alias{fetch_tramitacao}
\title{Fetches the tramitation of a proposition}
\usage{
fetch_tramitacao(id_prop)
}
\arguments{
\item{id_prop}{Proposition's ID}
}
\value{
Dataframe containing all the tramitation.
}
\description{
Returns the tramitation of a proposition by its id.
}
\examples{
tramitacao_pec241 <- fetch_tramitacao(2088351)
}
\seealso{
\code{\link[rcongresso]{fetch_id_proposicao}}
}
