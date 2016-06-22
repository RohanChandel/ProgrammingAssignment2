## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}

  {
  m<-x$getmatrix()
  if(!is.null(m)){
    message("getting cached data")
    return(m)
  }
  matrix<-x$get()
  m<-solve(matrix, ...)
  x$setmatrix(m)
  
}