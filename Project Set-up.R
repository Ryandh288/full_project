library(glue)
library(usethis)
name <- "caregiving"

## Clean and Rename Code/r folder

my_path <- glue("/Users/ryan_honomichl/Dropbox (Happify)/Projects/{name}/code/r")

setwd(my_path)


# template_conflicts.R
setwd(here::here("code", "r"))

file <- "template_conflicts.R"

if (file.exists(file)) {

  file.rename("template_conflicts.R", glue("{name}_conflicts.R"))

} else {

  cat("The file does not exist")

}

# template_functions.R

setwd(here::here("code", "r"))

file <- "template_functions.R"

if (file.exists(file)) {

  file.rename("template_functions.R", glue("{name}_functions.R"))

} else {

  cat("The file does not exist")

}

# template_libraries.R

setwd(here::here("code", "r"))

file <- "template_libraries.R"

if (file.exists(file)) {

  file.rename("template_libraries.R", glue("{name}_libraries.R"))

} else {

  cat("The file does not exist")

}

# template_eda.Rmd

setwd(here::here("code", "rmd"))

file <- "template_eda.Rmd"

if (file.exists(file)) {

  file.rename("template_eda.Rmd", glue("{name}_eda.Rmd"))

} else {

  cat("The file does not exist")

}

# template_data_analysis.R

setwd(here::here("code", "scripts"))

file <- "template_data_analysis.R"

if (file.exists(file)) {

  file.rename("template_data_analysis.R", glue("{name}_data_analysis.R"))

} else {

  cat("The file does not exist")

}

# template_data_clean_merge.R

setwd(here::here("code", "scripts"))

file <- "template_data_clean_merge.R"

if (file.exists(file)) {

  file.rename("template_data_clean_merge.R", glue("{name}_data_clean_merge.R"))

} else {

  cat("The file does not exist")

}

# template_data_import.R

setwd(here::here("code", "scripts"))

file <- "template_data_import.R"

if (file.exists(file)) {

  file.rename("template_data_import.R", glue("{name}_data_import.R"))

} else {

  cat("The file does not exist")

}


# template_make_file.Rmd

setwd(here::here())

file <- "template_make_file.Rmd"

if (file.exists(file)) {

  file.rename("template_make_file.Rmd", glue("{name}_make_file.Rmd"))

} else {

  cat("The file does not exist")

}


renv::init()


# # remove test file
#
# file.remove("text.txt")

