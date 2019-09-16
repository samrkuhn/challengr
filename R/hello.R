
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'


# This library is designed to create Hackerrank/Leetcode like questions in R --------

#' My hello world function
#'
#' @param x The name of the person
#'
#' @return The output from \code{\link{print}}
#' @export
#'
#' @examples
#' test("Sam")
#'
test <- function(x) {
  print(paste0("Hello ", x, " welcome to challengR"))
}

