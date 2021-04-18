# ----- clean workspace
rm(list = ls())

# ----- install/update packages
devtools::install_deps()

# ----- install compendium package
devtools::install(build = FALSE)

##build html
rmarkdown::render(here::here("course/session1","session1.Rmd"))
rmarkdown::render(here::here("practical/session1","session1.Rmd"))
## build pdf
pagedown::chrome_print(here::here("course/session1","session1.Rmd"))
pagedown::chrome_print(here::here("practical/session1","session1.Rmd"))
