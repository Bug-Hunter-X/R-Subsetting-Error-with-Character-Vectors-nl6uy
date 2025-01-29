# R Subsetting Bug

This repository demonstrates a common error in R programming related to subsetting data frames using character vectors. The `bug.R` file contains the erroneous code, while `bugSolution.R` provides the correct solution.  The bug arises from attempting to compare column names directly using logical operators for subsetting.

## Bug Description

The bug involves trying to select rows or columns based on character vectors representing column names incorrectly. It leads to an empty subset instead of the desired data.

## Solution

The correct approach uses the `$` operator to select columns and logical comparisons on column values for row selection, or column indexing with `[, ]` to subset columns directly.