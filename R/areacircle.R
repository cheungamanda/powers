#' Area of a circle
#'
#' This function calculates the area of a circle.
#'
#' @param x The radius of a circle.
#' @param plot_it Display a plot of \code{x} vs the output. Use logical.
#' \code{FALSE} by default.
#'
#' @return
#' The area of a circle with radius \code{x}.

#' @examples
#' areacircle(5)
#' areacircle(2, plot_it=TRUE)
#' @rdname areacircle
#' @export
areacircle <- function(x, plot_it=FALSE) (pow(x, a=2, plot_it=plot_it))*pi
