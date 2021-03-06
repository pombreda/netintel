% Generated by roxygen2 (4.0.1.99): do not edit by hand
\name{BulkOriginASN}
\alias{BulkOriginASN}
\title{Retrieves BGP Origin ASN info for a list of ASN ids}
\usage{
BulkOriginASN(asn.list, host = "v4.whois.cymru.com", port = 43)
}
\arguments{
\item{asn.list}{character vector of ASN ids (character)}

\item{host}{which server to perform the lookup (chr) -
defaults to \code{v4.whois.cymru.com}}

\item{port}{TCP port to use to connect to \code{host} (int) -
defaults to \code{43}}
}
\value{
data frame of BGP Origin ASN lookup results
  \itemize{
    \item \code{AS} - AS #
    \item \code{CC} - Country code
    \item \code{Registry} - registry it falls under
    \item \code{Allocated} - when it was allocated
    \item \code{AS.Name} - name associated with the allocation
  }
}
\description{
Retrieves BGP Origin ASN info for a list of ASN ids
}
\note{
The Team Cymru's service is NOT a GeoIP service! Do not use this
      function for that as your results will not be accurate.
}
\seealso{
\url{http://www.team-cymru.org/Services/}
}

