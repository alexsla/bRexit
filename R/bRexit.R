#' bRexit
#'
#' This function runs an infinite loop. If you run it, it will slowly but surely eat up all your memory causing your system to halt. It is entirely pointless.
#'
#' @export

run.bRexit <- function() {
  Boris <- matrix(rep(NA,4),2,2)
  while (length(Boris[,1])>1){
    Boris = rbind(Boris, Boris)
  }
}
