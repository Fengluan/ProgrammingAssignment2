## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
	y <- as.vector(x)
	n <- length(y)
	m <- floor(sqrt(n))
	y1 <- y[1:m^2]
	x1 <- matrix(y1,m,m)
	return(x1)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
    y <- makeCacheMatrix(x)
    y1 <- solve(y)
	return(y1)
## Return a matrix that is the inverse of 'x'
}
