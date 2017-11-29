
<!-- README.md is generated from README.Rmd. Please edit that file -->
**Note**: This package isn't actually meant to be "serious". It's simply made for STAT547 Homework 09.

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
powers::square(-3)
#> [1] 9
powers::reciprocal(2)
#> [1] 0.5
powers::areacircle(4)
#> [1] 50.26548
```

For Developers
--------------

Use the internal `pow` function as the machinery for the front-end functions such as `square`, `cube`, `quartic`, `reciprocal`, `areacircle`, and `volcyl`.

Cool package, eh? Nah, this silly pacakge was just made for class! Don't take it too seriously!
