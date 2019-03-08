% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trait_impute.R
\name{trait_impute}
\alias{trait_impute}
\title{Impute traits}
\usage{
trait_impute(comm, traits, scale_hierarchy = c("Country", "Site", "BlockID",
  "PlotID"), taxon_col = "taxon", trait_col = "trait",
  value_col = "Value", abundance_col = "Cover", other_col = "")
}
\arguments{
\item{comm}{community data in long format}

\item{traits}{trait data in long format}

\item{scale_hierarchy}{character vector of site/block/plot hierarchy (large to small)}

\item{taxon_col}{character; name of taxon column in comm and traits}

\item{trait_col}{character; name of trait name column in traits}

\item{value_col}{character; name of trait value column in traits}

\item{abundance_col}{character; name of species abundance column in comm}

\item{other_col}{name of other grouping columns in comm}
}
\value{

}
\description{
Impute traits


}