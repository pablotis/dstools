


#' Remove Nu
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples
removeNulls <- function(x){
  if (length(x) == 0 || !is.list(x))
    return(x)
  if(is.empty(x)) return(list())
  x[!unlist(lapply(x,is.null))]
}
