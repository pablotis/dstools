


#' Defaults for NULL values
#'
#' @param x
#' @param y
#'
#' @return Return y if x is NULL, empty or NA
#' @export
#'
#' @examples
#'
#'
`%||%` <- function (x, y){

  if (is.empty(x)){
    return(y)

  } else if (all(is.null(x)) || all(is.na(x))){
    return(y)

  } else if(inherits(x, "character") && nchar(x)==0 ){
    return(y)

  } else {x}
}


