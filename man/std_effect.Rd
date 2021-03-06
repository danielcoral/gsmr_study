% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gsmr.R
\name{std_effect}
\alias{std_effect}
\title{Standardization of effect size and its standard error}
\usage{
std_effect(snp_freq, b, se, n)
}
\arguments{
\item{snp_freq}{vector, allele frequencies}

\item{b}{vector, SNP effects on risk factor}

\item{se}{vector, standard errors of b}

\item{n}{vector, per-SNP sample sizes for GWAS of the risk factor}
}
\value{
Standardised effect (b) and standard error (se)
}
\description{
Standardization of SNP effect and its standard error using z-statistic, allele frequency and sample size
}
\examples{
data("gsmr")
std_effects = std_effect(gsmr_data$a1_freq, gsmr_data$bzx, gsmr_data$bzx_se, gsmr_data$bzx_n)

}
