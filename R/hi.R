#' @export
hi <- function(name = NULL) {
  name <- name %||% "world"
  paste("Hello", name)
}

