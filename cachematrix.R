## Put comments here that give an overall description of what your
## functions do

## set/get the value of the matrix, set/get the value of the inverse

makeCacheMatrix <- function(x = matrix()) {
inv <- NULL
set <- function(y){
        x <<- y
        inv <<- NULL
}
get <- function() x
setinverse <- function(inverse) inv <<-inverse
getinverse <- function() inv
list(set=set, get=get, setinverse=setinverse, getinverse=getinverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
