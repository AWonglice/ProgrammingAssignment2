## This function has two variables in total: x and m
## x is the matrix that needed to be modified
## m is used for storing the result

makeCacheMatrix <- function(x = matrix()) {
  m<-NULL
  set<-function(y){
    x<<-y
    m<<-NULL
  }

  get<-function()x
  list(set=set,
       get=get,
       setSolve=setSolve,
       getSolve=getSolve)
}


## input variable x must be a makeCacheMatrix

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
