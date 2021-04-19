# ----- clean workspace
rm(list = ls())

# ----- install/update packages
devtools::install_deps()

# ----- install compendium package
devtools::install(build = FALSE)

##build README.md and html
rmarkdown::render(here::here("README.Rmd"))
##build html
rmarkdown::render(here::here("course/session1","session1.Rmd"))
rmarkdown::render(here::here("course/session2","session2.Rmd"))
rmarkdown::render(here::here("course/session3","session3.Rmd"))
rmarkdown::render(here::here("practical/session1","session1.Rmd"))
rmarkdown::render(here::here("practical/session2","session2.Rmd"))
rmarkdown::render(here::here("practical/session2","session2.Rmd"),
    params = list(correction = TRUE), output_file = "session2-corrected")
rmarkdown::render(here::here("practical/session3","session3.Rmd"))
rmarkdown::render(here::here("practical/session3","session3.Rmd"),
    params = list(correction = TRUE), output_file = "session3-corrected")

## build pdf
pagedown::chrome_print(here::here("course/session1","session1.html"))
pagedown::chrome_print(here::here("course/session2","session2.html"))
pagedown::chrome_print(here::here("practical/session1","session1.html"))
pagedown::chrome_print(here::here("practical/session2","session2.html"))
pagedown::chrome_print(here::here("practical/session2","session2-corrected.html"))
pagedown::chrome_print(here::here("practical/session3","session3.html"))
pagedown::chrome_print(here::here("practical/session3","session3-corrected.html"))
