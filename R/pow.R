pow <- function(x, a, plot_it) {
  res <- x^a
  if (plot_it) print(ggplot2::qplot(x, res))
  return(res)
}
