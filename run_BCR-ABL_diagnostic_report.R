# run_BCR-ABL_diagnostic_report.R

# Tell R where to find pandoc from RStudio
Sys.setenv(RSTUDIO_PANDOC = "C:/Program Files/RStudio/bin/quarto/bin/tools")

# Load required libraries
# options(repos = c(CRAN = "https://cloud.r-project.org"))

if (!requireNamespace("pacman", quietly = TRUE)) {
  install.packages("pacman")
}

if (!requireNamespace("rmarkdown", quietly = TRUE)) {
  install.packages("rmarkdown")
}

# Render the R Markdown file to HTML
rmarkdown::render("BCR-ABL_Diagnostic_results.Rmd", output_format = "html_document")

# Open the resulting HTML in the default browser
browseURL("BCR-ABL_Diagnostic_results.html")