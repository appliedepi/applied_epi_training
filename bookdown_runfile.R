
# Use these commands to actually render the website, which is a bookdown
# See format and content choices below

################################################################################
# BS4 BOOKDOWN STYLE (WEBSITE VERSION) ##
#########################################
# WHOLE WEBSITE
# for online viewing only - not available as a self-contained file
bookdown::render_book(
     output_format = 'bookdown::bs4_book',
     config_file = "_bookdown.yml")


# PREVIEW ONLY ONE OR SOME PAGES
# !!! NOTE - sometimes running this command renders the entire book!
# !!! In this case, just stop the rendering and re-run the command. It should work the second time.
# Edit which pages to include in "_small_bookdown.yml"
# To view, navigate to the "preview" folder and open "index.html"
# bookdown::render_book(
#      output_format = 'bookdown::bs4_book',
#      config_file = "_small_bookdown.yml")


# To print only text with no code or figures, adjust this in the common.R script, also look at top of index.rmd
# print only text (not code)
#library(knitr)
#opts_chunk$set(list(echo = FALSE, eval = FALSE))

# render the contribution guide:
# rmarkdown::render("contribution_guide_05-02-2021.Rmd", "html_document")

