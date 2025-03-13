#' Say hi
#'
#' @param name Character. A name.
#' @return Character. A greeting.
#' @export
#' @examples
#' hi()
#' hi("me")
hi <- function(name = NULL) {
  name <- name %||% "world"
  paste("Hello", name)
}

