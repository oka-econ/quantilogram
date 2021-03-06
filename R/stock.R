##' The Data Set of Monthly Stock Return and Sotck Variance
##'
##' The dataset contains monthly excess stock returns and stock varaince,
##' which are included in the data set analyzed in Goyal and Welch (2008). 
##' Stock returns are measured by the S&P 500 index and include dividens. 
##' A treasury-bill rate is subtracted from stock returns to give excess stock returns
##' The stock variance is a volatility estimate based on daily squared returns
##' and is treated as an estimate of equity risk in the literature.
##' The sample period is from Feburary 1885 to December 2005 with sample size 1,451.
##' \itemize{
##'   \item Date:   Year-Month-Day 
##'   \item Return:   excess stock returns 
##'   \item Variance: stock variance 
##' }
##'
##' @docType data
##' @keywords datasets
##' @name stock
##' @usage data(stock)
##' @format A data object with two variables 
##' @references
##' Han, H., Linton, O., Oka, T., and Whang, Y. J. (2016).
##' "The cross-quantilogram: Measuring quantile dependence and testing directional predictability between time series."
##' \emph{Journal of Econometrics}, 193(1), 251-270.
##'
##' Welch, Ivo, and Amit Goyal.
##' "A comprehensive look at the empirical performance of equity premium prediction."
##' \emph{Review of Financial Studies} 21.4 (2008): 1455-1508.
##'
##' 
"stock"
