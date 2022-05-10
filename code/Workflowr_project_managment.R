# This script summarizes the central commands and steps to run an R project
# using the Workflowr package.
# For details please refer to:
# https://jdblischak.github.io/workflowr/articles/wflow-01-getting-started.html

# commit regular changes of modified .Rmd files(locally) and rebuild site
wflow_publish(all = TRUE, message = "updated profile counts timeseries")

# commit changes including _site.yml (locally) and rebuild entire site in the specified order
wflow_publish(here::here(
  "analysis",
  c(
    "index.Rmd",
    'loading_data.Rmd',
    'argo_clim_temp_csio.Rmd',
    'argo_clim_pH_ucsd.Rmd',
    'load_OceanSODA.Rmd',
    'load_biomes.Rmd',
    'broullon_DIC_TA_clim.Rmd',
    'coverage_timeseries.Rmd',
    'coverage_maps.Rmd',
    'ph_data.Rmd',
    'oxygen_data.Rmd',
    'temp_data.Rmd',
    'oceanSODA_argo.Rmd',
    'oceanSODA_argo_temp.Rmd',
    'extreme_pH.Rmd',
    'extreme_temp.Rmd',
    'variability_temp.Rmd',
    'variability_pH.Rmd'
  )
),
message = "cleaned up code",
republish = TRUE)

wflow_publish(here::here(
  "analysis",
  c(
    "index.Rmd",
    'extreme_pH.Rmd',
    'extreme_temp.Rmd',
    'variability_temp.Rmd',
    'variability_pH.Rmd',
    'argo_clim_temp_csio.Rmd',
    'argo_clim_pH_ucsd.Rmd'
  )
),
message = "added climatology pages")

wflow_publish(here::here(
  "analysis",
  c('extreme_temp.Rmd')
),
message = "re-build extreme temp page")


# Push latest version to GitHub
wflow_git_push()

jens-daniel-mueller

pasqualina-vonlanthendinenna
