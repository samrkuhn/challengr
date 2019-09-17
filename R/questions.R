
#' array_sum
#'
#' @description Given an vector of integers, find the sum of its elements without using sum() function
#'
#'
#' @param x a vector
#'
#' @return the sum of the vector
#' @export
#'
#' @examples x = [1, 2, 3], so return 6

array_sum <- function(x) {

  sum <- 0 #initialize sum to zero

  for(i in 1:length(x)) {
    sum = sum + x[i]
  } #add each element of the vector

  print(paste0("The sum is ", sum)) #print out results

}

#' plus_minus
#' @description Given an array of integers, calculate the fraction of its elements that are positive, negative and zero
#' @param x a vector
#'
#' @return decimal value of each fraction on a new line
#' @export
#'
#' @examples
plus_minus <- function(x) {

  pos <- 0 #initialize positive elements to zero
  neg <- 0 #initialize negative elements to zero
  zero <- 0 #initialize zero values to zero

  for(i in 1:length(x)) {

    if(x[i] > 0) {

      pos = pos + x[i]

    }

  }

  print(pos / length(x))

}
plus_minus(x)
x <- c(-10:10)
