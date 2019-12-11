#' Deliver praise
#'
#' @description Useful when you are down.
#'
#' @param name Name of person to praise.
#'
#' @param punctuation This is our emphasis as a text output.
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise(name="Steph",punctuation="!")
praise<-function(name,punctuation){
  paste0("You're the best, ",name,punctuation)
}
