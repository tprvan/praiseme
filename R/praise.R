#' Deliver praise
#'
#' @description Useful when you are down.
#'
#' @param name Name of person to praise.
#'
#' @param text string, punctuation This is our emphasis as a text output. default is "!"
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise(name="Steph",punctuation="!")
praise<-function(name,punctuation="!"){
  glue::glue("You're the best, {name}{punctuation}")
}
