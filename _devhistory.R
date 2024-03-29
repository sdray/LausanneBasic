##Create a new compendium
my_compendium <- "LausanneBasic"
dir.create(my_compendium)
setwd(my_compendium)
file.create("_devhistory.R")
usethis::use_build_ignore("_devhistory.R")
rrtools::use_compendium(paste0("../", my_compendium), open = TRUE)

## Initiate git
usethis::use_git()
## Add a license
usethis::use_agpl3_license()
## Add README
rrtools::use_readme_rmd()
file.remove(c("CONDUCT.md", "CONTRIBUTING.md"))

## create folders for content
dir.create("course")
dir.create("practical")

## create the make.R
file.create("make.R")
usethis::use_build_ignore("make.R")


