## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

     funs <- makeCacheMatrix()
funs$set(matrix(1:4, 2))
funs$get()
#     [,1] [,2]
#[1,]    1    3
#[2,]    2    4
funs$setInverse()
funs$getInverse()
#     [,1] [,2]
#[1,]   -2  1.5
#[2,]    1 -0.5


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
