
<!-- README.md is generated from README.Rmd. Please edit that file -->

# LausanneBasic

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sdray/LausanneBasic/main?urlpath=rstudio)

This repository contains the material for the course *Training in ade4
in R - Module I: Basic methods*.

## Contents

The directory contains the material for the first four sessions (course
and practical). The last session is designed for open discussion and
personal work. The structure of this compendium is as follows:

  - [:file\_folder: course](course): Source (R Markdown) to reproduce
    the slides of the course. It contains also rendered versions (html
    and pdf documents) suitable for reading (the code is replaced by
    figures and tables in these files)
  - [:file\_folder: practical](practical): Source and rendered versions
    of the slides. Corrections of practical are provided as R codes to
    reproduce the different analyses

## Program

  - **Session 1**: Welcome, presentation of participants. Introduction,
    packages installation. Theory and 3D explanation of multivariate
    methods.
      - Course
        \[[html](course/session1/session1.html)|[pdf](course/session1/session1.pdf)|[Rmd](course/session1/session1.Rmd)\]
      - Practical \[Rmd|html|pdf\]
  - **Session 2**: Analysis of environmental data: Principal Component
    Analysis.
      - Course \[Rmd|html|pdf\]
      - Practical \[Rmd|html|pdf\]
  - **Session 3**: Analysis of environmental data: Multiple
    Correspondence Analysis. Hill-Smith Analysis
      - Course \[Rmd|html|pdf\]
      - Practical \[Rmd|html|pdf\]
  - **Session 4**:Analysis of species data: Correspondence Analysis and
    Principal Component Analysis. Principal Coordinates Analysis.
      - Course \[Rmd|html|pdf\]
      - Practical \[Rmd|html|pdf\]
  - **Session 5**: Examples of use of multivariate analysis methods with
    ade4 in R. Group work and discussions on data sets presented by
    participants.

## How to run in your broswer or download and run locally

This course has been developed using the statistical programming
language R. To work with the compendium, you will need installed on your
computer the [R software](https://cloud.r-project.org/) itself and
optionally [RStudio
Desktop](https://rstudio.com/products/rstudio/download/).

You can download the compendium as a zip from from this URL:
[main.zip](https://github.com/sdray/LausanneBasic/archive/refs/heads/main.zip).
After unzipping:

  - open the `.Rproj` file in RStudio
  - source `make.R` file to compile the different documents of the
    course.

### How to cite

Please cite this document as:

> Dray, S. (2021). Training in ade4 in R - Module I: Basic methods .
> Accessed 18 avril 2021. Online at
> <https://github.com/sdray/LausanneBasic/>

### Licenses

**Text and figures :**
[CC-BY-4.0](http://creativecommons.org/licenses/by/4.0/)

**Code :** See the [DESCRIPTION](DESCRIPTION) file

**Data :** [CC-0](http://creativecommons.org/publicdomain/zero/1.0/)
attribution requested in reuse

### Contributions

We welcome contributions from everyone.

### Session Information

``` r
utils::sessionInfo()
#> R version 4.0.5 (2021-03-31)
#> Platform: x86_64-pc-linux-gnu (64-bit)
#> Running under: Ubuntu 20.04.2 LTS
#> 
#> Matrix products: default
#> BLAS:   /usr/lib/x86_64-linux-gnu/blas/libblas.so.3.9.0
#> LAPACK: /usr/lib/x86_64-linux-gnu/lapack/liblapack.so.3.9.0
#> 
#> locale:
#>  [1] LC_CTYPE=fr_FR.UTF-8       LC_NUMERIC=C              
#>  [3] LC_TIME=fr_FR.UTF-8        LC_COLLATE=fr_FR.UTF-8    
#>  [5] LC_MONETARY=fr_FR.UTF-8    LC_MESSAGES=fr_FR.UTF-8   
#>  [7] LC_PAPER=fr_FR.UTF-8       LC_NAME=C                 
#>  [9] LC_ADDRESS=C               LC_TELEPHONE=C            
#> [11] LC_MEASUREMENT=fr_FR.UTF-8 LC_IDENTIFICATION=C       
#> 
#> attached base packages:
#> [1] stats     graphics  grDevices utils     datasets  methods   base     
#> 
#> loaded via a namespace (and not attached):
#>  [1] compiler_4.0.5    magrittr_2.0.1    tools_4.0.5       htmltools_0.5.1.1
#>  [5] yaml_2.2.1        stringi_1.5.3     rmarkdown_2.7     knitr_1.31       
#>  [9] stringr_1.4.0     xfun_0.22         digest_0.6.27     rlang_0.4.10     
#> [13] evaluate_0.14
```
