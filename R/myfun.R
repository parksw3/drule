##' identity function whose derivative is exp(x)
##' @param x numeric vector
##' @importFrom Deriv Deriv
##' @importFrom Deriv drule
##' @export
##' @examples
##' Deriv(expression(myfun(x)))
myfun <- function(x) x
