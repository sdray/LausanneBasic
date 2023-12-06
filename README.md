
<!-- README.md is generated from README.Rmd. Please edit that file -->

# LausanneBasic

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sdray/LausanneBasic/main?urlpath=rstudio)

This repository contains the material for the course *Training in ade4
in R - Module I: Basic methods*.

## Contents

The directory contains the material for the first four sessions (course
and practical). The last session is designed for open discussion and
personal work. The structure of this compendium is as follows:

- [:file_folder: course](course): Source (R Markdown) to reproduce the
  slides of the course. It contains also rendered versions (html and pdf
  documents) suitable for reading (the code is replaced by figures and
  tables in these files)
- [:file_folder: practical](practical): Source and rendered versions of
  the slides. Corrections of practical are provided as R codes to
  reproduce the different analyses

## Program

- **Session 1**: Welcome, presentation of participants. Introduction,
  packages installation. Theory and 3D explanation of multivariate
  methods.
  - Course
    \[[html](course/session1/session1.html)\|[pdf](course/session1/session1.pdf)\|[Rmd](course/session1/session1.Rmd)\]
  - Practical
    \[[html](practical/session1/session1.html)\|[pdf](practical/session1/session1.pdf)\|[Rmd](practical/session1/session1.Rmd)\]
- **Session 2**: Analysis of environmental data: Principal Component
  Analysis.
  - Course
    \[[html](course/session2/session2.html)\|[pdf](course/session2/session2.pdf)\|[Rmd](course/session2/session2.Rmd)\]
  - Practical
    \[[html](practical/session2/session2.html)\|[pdf](practical/session2/session2.pdf)\|[Rmd](practical/session2/session2.Rmd)\]
    / Correction
    \[[html](practical/session2/session2-corrected.html)\|[pdf](practical/session2/session2-corrected.pdf)\]
- **Session 3**: Analysis of environmental data: Multiple Correspondence
  Analysis. Hill-Smith Analysis
  - Course
    \[[html](course/session3/session3.html)\|[pdf](course/session3/session3.pdf)\|[Rmd](course/session3/session3.Rmd)\]
  - Practical
    \[[html](practical/session3/session3.html)\|[pdf](practical/session3/session3.pdf)\|[Rmd](practical/session3/session3.Rmd)\]
    / Correction
    \[[html](practical/session3/session3-corrected.html)\|[pdf](practical/session3/session3-corrected.pdf)\]
- **Session 4**:Analysis of species data: Correspondence Analysis and
  Principal Component Analysis. Principal Coordinates Analysis.
  - Course
    \[[html](course/session4/session4.html)\|[pdf](course/session4/session4.pdf)\|[Rmd](course/session4/session4.Rmd)\]
  - Practical
    \[[html](practical/session4/session4.html)\|[pdf](practical/session4/session4.pdf)\|[Rmd](practical/session4/session4.Rmd)\]
    / Correction
    \[[html](practical/session4/session4-corrected.html)\|[pdf](practical/session4/session4-corrected.pdf)\]
- **Session 5**: Examples of use of multivariate analysis methods with
  ade4 in R. Group work and discussions on data sets presented by
  participants.

## How to run in your browser or download and run locally

This course has been developed using the statistical programming
language R. To work with the compendium, you will need installed on your
computer the [R software](https://cloud.r-project.org/) itself and
optionally [RStudio
Desktop](https://rstudio.com/products/rstudio/download/).

You can download the compendium as a zip from from this URL:
[main.zip](https://github.com/sdray/LausanneBasic/archive/refs/heads/main.zip).
After unzipping:

- open the `.Rproj` file in RStudio
- source `make.R` file to compile the different documents of the course.

An alternative is to use the following code in your R session:

`usethis::use_course("sdray/LausanneBasic", destdir = "~/Bureau/")`

### How to cite

Please cite this document as:

> Dray, S. (2023). Training in ade4 in R - Module I: Basic methods .
> Accessed 06 déc. 2023. Online at
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
#> R version 4.2.1 (2022-06-23)
#> Platform: x86_64-pc-linux-gnu (64-bit)
#> Running under: Ubuntu 22.04.3 LTS
#> 
#> Matrix products: default
#> BLAS:   /usr/lib/x86_64-linux-gnu/atlas/libblas.so.3.10.3
#> LAPACK: /usr/lib/x86_64-linux-gnu/atlas/liblapack.so.3.10.3
#> 
#> locale:
#>  [1] LC_CTYPE=fr_FR.UTF-8       LC_NUMERIC=C               LC_TIME=fr_FR.UTF-8       
#>  [4] LC_COLLATE=fr_FR.UTF-8     LC_MONETARY=fr_FR.UTF-8    LC_MESSAGES=fr_FR.UTF-8   
#>  [7] LC_PAPER=fr_FR.UTF-8       LC_NAME=C                  LC_ADDRESS=C              
#> [10] LC_TELEPHONE=C             LC_MEASUREMENT=fr_FR.UTF-8 LC_IDENTIFICATION=C       
#> 
#> attached base packages:
#> [1] stats     graphics  grDevices utils     datasets  methods   base     
#> 
#> other attached packages:
#> [1] ade4_1.7-22
#> 
#> loaded via a namespace (and not attached):
#>  [1] Rcpp_1.0.10       pillar_1.8.1      compiler_4.2.1    later_1.3.0      
#>  [5] urlchecker_1.0.1  prettyunits_1.1.1 profvis_0.3.7     remotes_2.4.2    
#>  [9] tools_4.2.1       digest_0.6.29     pkgbuild_1.3.1    pkgload_1.3.0    
#> [13] tibble_3.1.8      memoise_2.0.1     evaluate_0.17     lifecycle_1.0.3  
#> [17] pkgconfig_2.0.3   rlang_1.0.6       shiny_1.7.2       cli_3.4.1        
#> [21] rstudioapi_0.14   yaml_2.3.5        pagedown_0.19     xfun_0.33        
#> [25] fastmap_1.1.0     knitr_1.40        stringr_1.4.1     vctrs_0.4.2      
#> [29] fs_1.5.2          htmlwidgets_1.5.4 devtools_2.4.5    rprojroot_2.0.3  
#> [33] here_1.0.1        glue_1.6.2        R6_2.5.1          processx_3.7.0   
#> [37] fansi_1.0.3       rmarkdown_2.17    sessioninfo_1.2.2 callr_3.7.3      
#> [41] purrr_0.3.5       magrittr_2.0.3    MASS_7.3-57       ps_1.7.1         
#> [45] promises_1.2.0.1  ellipsis_0.3.2    htmltools_0.5.3   usethis_2.1.6    
#> [49] mime_0.12         xtable_1.8-4      httpuv_1.6.6      utf8_1.2.2       
#> [53] stringi_1.7.8     miniUI_0.1.1.1    cachem_1.0.6      crayon_1.5.2
```
