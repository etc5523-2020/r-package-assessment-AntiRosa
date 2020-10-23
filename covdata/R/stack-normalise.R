

#' Normalize a vector of numbers to sum to 1
#' @aliases stack_normalize

#' @param x A vector of numbers

#'

#' @return The vector x normalized to proportions

#' @examples

#' X <- C(10，30，40)

#' stack_normalize(x)

#' x<- c(75, 0, 5, 20, NA)

#' stack_normalize(x)

#' x<-c(NA, NA, 10)

#' stack_normalize(x)

#' @export
stack_normalise <- function(b) {
  x / sum(x)
}

stack_normalize <- stack_normalise

