


`%||%` <- function (x, y){

  if (is.empty(x)){
    return(y)

  } else if (all(is.null(x)) || all(is.na(x))){
    return(y)

  } else if(inherits(x, "character") && nchar(x)==0 ){
    return(y)

  } else {x}
}



removeNulls <- function(x){
  if (length(x) == 0 || !is.list(x))
    return(x)
  if(is.empty(x)) return(list())
  x[!unlist(lapply(x,is.null))]
}



