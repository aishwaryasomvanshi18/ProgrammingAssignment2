## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        ##This function creates a special "matrix" object that cache the inverse
        j <- NULL
        set <- function(y){
                x <<- y
                j <<- NULL

}
        get <- function()x  ##get function return value of the matrix argument
        setInverse <- function(inverse) j <<- inverse
        getInervese <- funtion() j
        list(set = set, get = get,
            setInverse = setInverse,
            getInverse = getInverse )
        }


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        j <- $getInverse()
        if(!is.null(j)){
                message("getting cached data")
                return(j)
                }
        mat <- x$et()
        j <- solve(mat,...)
        x$setInverse(j)
        j
}
