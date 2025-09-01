## Resubmission 

This is a resubmission. In this version (v0.1.5), we did a small fix to for `ggplot2`'s reverse dependency.

## Resubmission 

This is a resubmission. In this version (v0.1.4):

* Fixed note about HTML version change to 4.2.0 which caused the package to be archived on CRAN
* Updated documentation for the following datasets: `results_house`, `results_senate`, `results_president`, and `expenditures`
* Moved `usethis` to imports from suggests to be able to use the functions in the package

## Resubmission 

This is a resubmission. In this version (v0.1.3):

* Added `states` data frame
* Solved discrepancy in the `party` variable in the `results_house` and `results_senate` datasets
* Updated README to add `dm` object and related R packages

## Test environments

* local OS X install, R 4.0.0
* R-hub
  - Ubuntu Linux 16.04 LTS, R-release, GCC
  - Fedora Linux, R-devel, clang, gfortran
  - Windows Server 2008 R2 SP1, R-devel, 32/64 bit
* win-builder (devel and release)

## R CMD check results

There are no Errors or Warnings in the R cmd check.

* There is a NOTE about the presence of non-ASCII in the included data:
```
checking data for non-ASCII characters ... NOTE
Note: found 33 marked UTF-8 strings
```
