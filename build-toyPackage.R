setwd("~/Desktop/SISBID/Exercises/Module3/1.toyRPackage/toyPackage/")

library(devtools)
library(roxygen2)
library(knitr)
library(rmarkdown)

# Creates packages named toyPackage
# devtools::create("toyPackage")

# Creates readme Rmd file to use on GitHub
# use_readme_rmd()
# use_vignette("toyPackage")

document()
build_vignettes()
build()
install()
check()
.rs.restartR()

library(devtools)
library(roxygen2)
library(knitr)
library(rmarkdown)
library(toyPackage)
?toyPackage
?trivial
vignette("toyPackage")
trivial(2,2)
