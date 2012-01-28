#' Get information about the last request.
#' 
#' @param x a handle, as produced by \code{\link{new_host}}
last_request <- function(x) {
  stopifnot(is.handle(x))
  getCurlInfo(x[[1]])
}