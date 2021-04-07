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
usethis::use_gpl3_license(name = "Stéphane Dray")
## Add README
rrtools::use_readme_rmd()
file.remove(c("CONDUCT.md", "CONTRIBUTING.md"))

## create folders for content
dir.create("course")
dir.create("tutorial")

## create the make.R
file.create("make.R")
usethis::use_build_ignore("make.R")

## fill the make.R file with
##########################################
# # ----- clean workspace
# rm(list = ls())
#
# # ----- install/update packages
# devtools::install_deps()
#
# # ----- install compendium package
# devtools::install(build = FALSE)
#
# rmarkdown::render(here::here("course/course01","course01.Rmd"))
##########################################

rrtools::add_dependencies_to_description()
usethis::use_package()
usethis::use_r()
## publish on Github
usethis::use_github()
## Add analysis 'folder'
rrtools::use_analysis()

devtools::document()

#dans readme
utils::sessionInfo()
