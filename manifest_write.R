suppressPackageStartupMessages({
  if (!requireNamespace('rsconnect', quietly = TRUE)) {
    stop('Please install rsconnect: install.packages("rsconnect")')
  }
})

rsconnect::writeManifest(appDir = '.')
cat('Wrote manifest.json to project root.\n')

