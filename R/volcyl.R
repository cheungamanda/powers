#' Volume of a cylinder
#'
#' This function calculates the volume of a cylinder.
#'
#' @param x The radius of a cylinder.
#' @param y The height of a cylinder.
#' @param plot_it Display a plot of \code{x} vs the output. Use logical.
#' \code{FALSE} by default.
#'
#' @return
#' The volume of a cylinder with radius \code{x} and height \code{y}.

#' @examples
#' volcyl(5, 6)
#' volcyl(2, 7, plot_it=TRUE)
#' @rdname volcyl
#' @export
volcyl <- function(x, y, plot_it=FALSE) {
  if (any(is.na(y))) warning("Argument contains NA(s). NA(s) dropped in results.")
  (pow(x, a=2, plot_it=plot_it))*y*pi
}
