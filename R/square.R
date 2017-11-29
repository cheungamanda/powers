#' Square a vector
#'
#' That's it -- this function just squares a vector.
#'
#' @param x The vector to be squared.
#'
#' @return A vector that is the square of \code{x}.
#'
#' @details
#' This function isn't complicated.
#'
#' And it almost certainly doesn't need two paragraphs in the "Details"
#' section!
#'
#' Here are some reasons why putting a list in this section is excessive:
#' \itemize{
#'      \item This \code{square} function is quite simple.
#'      \item There's nothing else to say about \code{square}.
#' }
#'
#' @examples
#' square(1:10)
#' square(-5)
#' @rdname square
#' @export
square <- function(x, plot_it=FALSE) pow(x, a=2, plot_it=plot_it)

#' @rdname square
#' @export
cube <- function(x, plot_it=FALSE) pow(x, a=3, plot_it=plot_it)

#' @rdname square
#' @export
quartic <- function(x, plot_it=FALSE) pow(x, a=4, plot_it=plot_it)

#' @rdname square
#' @export
reciprocal <- function(x, plot_it=FALSE) pow(x, a=-1, plot_it=plot_it)
