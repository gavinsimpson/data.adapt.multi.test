% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_adapt_rank.R
\name{data_adapt_rank}
\alias{data_adapt_rank}
\title{Ranking for data-adaptive test statistics}
\usage{
data_adapt_rank(Y.param, A.param, W.param, absolute = FALSE,
  negative = FALSE)
}
\arguments{
\item{Y.param}{continuous or binary outcome variable}

\item{A.param}{binary treatment indicator: \code{1} = treatment,
\code{0} = control}

\item{W.param}{vector, matrix, or data.frame containing baseline covariates}

\item{absolute}{boolean: \code{TRUE} = test for absolute effect size. This
\code{FALSE} = test for directional effect. This overrides argument
\code{negative}.}

\item{negative}{boolean: \code{TRUE} = test for negative effect size,
\code{FALSE} = test for positive effect size}
}
\description{
Performs ranking using Targeted Minimum Loss-Based Estimation. This function
is designed to be called inside \code{data_adapt_multi_test}; it should not
be run by itself outside of that contex.
}
