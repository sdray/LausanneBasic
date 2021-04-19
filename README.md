
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
      - Practical
        \[[html](course/session2/session2.html)|[pdf](course/session2/session2.pdf)|[Rmd](course/session2/session2.Rmd)\]
  - **Session 2**: Analysis of environmental data: Principal Component
    Analysis.
      - Course
        \[[html](course/session2/session2.html)|[pdf](course/session2/session2.pdf)|[Rmd](course/session2/session2.Rmd)\]
      - Practical
        \[[html](practical/session2/session2.html)|[pdf](practical/session2/session2.pdf)|[Rmd](practical/session2/session2.Rmd)\]
        / Correction
        \[[html](practical/session2/session2-corrected.html)|[pdf](practical/session2/session2-corrected.pdf)\]
  - **Session 3**: Analysis of environmental data: Multiple
    Correspondence Analysis. Hill-Smith Analysis
      - Course
        \[[html](course/session3/session3.html)|[pdf](course/session3/session3.pdf)|[Rmd](course/session3/session3.Rmd)\]
      - Practical
        \[[html](practical/session3/session3.html)|[pdf](practical/session3/session3.pdf)|[Rmd](practical/session3/session3.Rmd)\]
        / Correction
        \[[html](practical/session3/session3-corrected.html)|[pdf](practical/session3/session3-corrected.pdf)\]
  - **Session 4**:Analysis of species data: Correspondence Analysis and
    Principal Component Analysis. Principal Coordinates Analysis.
      - Course
        \[[html](course/session4/session4.html)|[pdf](course/session4/session4.pdf)|[Rmd](course/session4/session4.Rmd)\]
      - Practical
        \[[html](practical/session4/session4.html)|[pdf](practical/session4/session4.pdf)|[Rmd](practical/session4/session4.Rmd)\]
        / Correction
        \[[html](practical/session4/session4-corrected.html)|[pdf](practical/session4/session4-corrected.pdf)\]
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
  - source `make.R` file to compile the different documents of the
    course.

An alternative is to use the following code in your R session:

`usethis::use_course("sdray/LausanneBasic", destdir = "~/Bureau/")`

### How to cite

Please cite this document as:

> Dray, S. (2021). Training in ade4 in R - Module I: Basic methods .
> Accessed 19 avril 2021. Online at
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
#> other attached packages:
#> [1] rgl_0.105.22         adegraphics_1.0-15   ade4_1.7-16         
#> [4] xaringanthemer_0.3.3
#> 
#> loaded via a namespace (and not attached):
#>  [1] sass_0.3.1              pkgload_1.2.1           jsonlite_1.7.2         
#>  [4] showtext_0.9-2          here_1.0.1              bslib_0.2.4            
#>  [7] shiny_1.6.0             assertthat_0.2.1        sp_1.4-5               
#> [10] highr_0.8               latticeExtra_0.6-29     showtextdb_3.0         
#> [13] emo_0.0.0.9000          yaml_2.2.1              remotes_2.3.0          
#> [16] progress_1.2.2          sessioninfo_1.1.1       lattice_0.20-41        
#> [19] glue_1.4.2              digest_0.6.27           manipulateWidget_0.10.1
#> [22] RColorBrewer_1.1-2      promises_1.2.0.1        websocket_1.3.2        
#> [25] htmltools_0.5.1.1       httpuv_1.5.5            xaringan_0.20          
#> [28] pkgconfig_2.0.3         devtools_2.4.0          servr_0.21             
#> [31] sysfonts_0.8.3          purrr_0.3.4             xtable_1.8-4           
#> [34] webshot_0.5.2           processx_3.5.1          whisker_0.4            
#> [37] jpeg_0.1-8.1            later_1.1.0.1           generics_0.1.0         
#> [40] usethis_2.0.1           ellipsis_0.3.1          cachem_1.0.4           
#> [43] withr_2.4.1             cli_2.4.0               magrittr_2.0.1         
#> [46] crayon_1.4.1            mime_0.10               pagedown_0.13          
#> [49] memoise_2.0.0           evaluate_0.14           ps_1.6.0               
#> [52] fs_1.5.0                MASS_7.3-53.1           pkgbuild_1.2.0         
#> [55] tools_4.0.5             prettyunits_1.1.1       hms_1.0.0              
#> [58] formatR_1.8             lifecycle_1.0.0         stringr_1.4.0          
#> [61] callr_3.6.0             packrat_0.5.0           compiler_4.0.5         
#> [64] jquerylib_0.1.3         rlang_0.4.10            grid_4.0.5             
#> [67] htmlwidgets_1.5.3       crosstalk_1.1.1         miniUI_0.1.1.1         
#> [70] rmarkdown_2.7           testthat_3.0.2          R6_2.5.0               
#> [73] lubridate_1.7.10        knitr_1.31              fastmap_1.1.0          
#> [76] rprojroot_2.0.2         KernSmooth_2.23-18      desc_1.3.0             
#> [79] stringi_1.5.3           Rcpp_1.0.6              vctrs_0.3.7            
#> [82] png_0.1-7               xfun_0.22
```
