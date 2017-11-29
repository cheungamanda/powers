
<!-- README.md is generated from README.Rmd. Please edit that file -->
**Note**: This R package is not mean to be "serious". It's just for teaching purposes.

`powers`
========

This is an R package that gives `sqrt()` friends by providing other power functions.

Installation
------------

You can install powers from github with:

``` r
# install.packages("devtools")
devtools::install_github("cheungamanda/powers")
```

Example
-------

See the vignette for more extensive use, but here's an example:

``` r
powers::reciprocal(2)
#> [1] 0.5
```

For Developers
--------------

(Again, I don't actually intend for anyone to develop this silly package, but if I did, here's what I'd write.)

Use the internal `pow` function as the machinery for the front-end functions such as `square`, `cube`, `quartic` and `reciprocal`.