#' Split a string on commas
#'
#' @param x A character vector with one element.
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' str_split_comma("a,b,c")
str_split_comma <- function(x) {
  str_split_one(x, pattern = ",")
}
