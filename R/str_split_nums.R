#' Split a string and convert to numeric
#'
#' @param x A character vector with one element.
#' @param pattern What to split on.
#'
#' @return A numeric vector.
#' @export
#'
#' @examples
#' str_split_nums("1,2,3", pattern = ",")
str_split_nums <- function(x, pattern) {
  parts <- str_split_one(x, pattern = pattern)
  as.numeric(parts)
}
