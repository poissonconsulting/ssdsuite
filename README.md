
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ssdsuite

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![R-CMD-check](https://github.com/poissonconsulting/ssdsuite/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/poissonconsulting/ssdsuite/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of ssdsuite is to facilitate installation and loading of
species sensitivity distribution data and software.

## Installation

You can install `ssdsuite` from [GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("poissonconsulting/ssdsuite")
```

You can install `ssdsuite` from
[R-universe](https://poissonconsulting.r-universe.dev/builds) with:

``` r
install.packages("ssdsuite", repos = "https://poissonconsulting.r-universe.dev", type = "source")
```

### Usage

To load `ssdsuite`

``` r
library(ssdsuite)
#> Attaching: envirotox shinyssdtools ssddata ssdsims ssdtests ssdtools ssdvignettes ssdsuite
```

### Packages

The packages installed and loaded by `ssdsuite` suite are:

- [envirotox](https://github.com/poissonconsulting/envirotox)
- [shinyssdtools](https://github.com/bcgov/shinyssdtools)
- [ssddata](https://github.com/open-AIMS/ssddata)
- [ssdsims](https://github.com/poissonconsulting/ssdsims)
- [ssdtests](https://github.com/poissonconsulting/ssdtests)
- [ssdtools](https://github.com/bcgov/ssdtools)
- [ssdvignettes](https://github.com/poissonconsulting/ssdvignettes)

## Contribution

Please report any
[issues](https://github.com/poissonconsulting/ssdsuite/issues).

[Pull requests](https://github.com/poissonconsulting/ssdsuite/pulls) are
always welcome.

## Code of Conduct

Please note that the `ssdsuite` project is released with a [Contributor
Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.

## Licensing

Copyright 2025 Province of British Columbia  
Copyright 2025 Environment and Climate Change Canada  
Copyright 2025 Australian Government Department of Climate Change,
Energy, the Environment and Water  
Copyright 2025 Australian Institute of Marine Science  
Copyright 2025 Poisson Consulting Limited  

The documentation is released under the [CC BY 4.0
License](https://creativecommons.org/licenses/by/4.0/)

The code is released under the [Apache License
2.0](https://www.apache.org/licenses/LICENSE-2.0)
