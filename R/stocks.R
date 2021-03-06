#' Daily data of National Stock Exchange of India for all series.
#'
#' @format 846404 x 13 data frame
#' \describe{
#' \item{SYMBOL}{Symbol of the listed company.}
#' \item{SERIES}{Series of the equity. Values are [EQ, BE, BL, BT, GC and IL]}
#' \item{OPEN}{The opening market price of the equity symbol on the date.}
#' \item{HIGH}{The highest market price of the equity symbol on the date.}
#' \item{LOW}{The lowest recorded market price of the equity symbol on the date.}
#' \item{CLOSE}{The closing recorded price of the equity symbol on the date.}
#' \item{LAST}{The last traded price of the equity symbol on the date.}
#' \item{PREVCLOSE}{The previous day closing price of the equity symbol on the date.}
#' \item{TOTTRDQTY}{Total traded quantity of the equity symbol on the date.}
#' \item{TOTTRDVAL}{Total traded volume of the equity symbol on the date.}
#' \item{TIMESTAMP}{Date of record.}
#' \item{TOTALTRADES}{Total trades on the day executed.}
#' \item{ISIN}{International Securities Identification Number.}
#' }
"stocks"

stocks = read.csv("stocks copy.csv")

usethis::use_data(stocks, overwrite = TRUE)
