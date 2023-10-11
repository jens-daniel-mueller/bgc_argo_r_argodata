# This script summarizes the central commands and steps to run an R project
# using the Workflowr package.
# For details please refer to:
# https://jdblischak.github.io/workflowr/articles/wflow-01-getting-started.html

# commit regular changes of modified .Rmd files(locally) and rebuild site
wflow_publish(all = TRUE, message = "added 6 months of core data (still have to fix the dates")

# commit changes including _site.yml (locally) and rebuild entire site in the specified order
wflow_publish(here::here(
  "analysis",
  c(
    "index.Rmd",
    'load_argo.Rmd',
    'load_argo_core.Rmd',
    'load_biomes.Rmd',
    'load_argo_clim_temp_csio.Rmd',
    'load_argo_clim_pH_ucsd.Rmd',
    'load_OceanSODA.Rmd',
    'load_broullon_DIC_TA_clim.Rmd',
    'coverage_timeseries.Rmd',
    'coverage_maps.Rmd',
    'argo_ph.Rmd',
    'argo_oxygen.Rmd',
    'argo_temp.Rmd',
    'argo_temp_core.Rmd',
    'oceanSODA_argo_pH.Rmd',
    'oceanSODA_argo_temp.Rmd',
    'extreme_pH.Rmd',
    'extreme_temp.Rmd',
    'extreme_temp_core.Rmd',
    'extreme_compound.Rmd',
    'variability_temp.Rmd',
    'variability_pH.Rmd'
  )
),
message = "load and add in core-argo data (1 month)",
republish = TRUE)


wflow_publish(here::here(
  "analysis",
  c(
    'coverage_timeseries.Rmd',
    'coverage_maps.Rmd',
    'argo_ph.Rmd',
    'argo_oxygen.Rmd',
    'argo_temp.Rmd',
    'argo_temp_core.Rmd',
    'oceanSODA_argo_pH.Rmd',
    'oceanSODA_argo_temp.Rmd',
    'extreme_pH.Rmd',
    'extreme_temp.Rmd',
    'extreme_temp_core.Rmd',
    'extreme_compound.Rmd',
    'variability_temp.Rmd',
    'variability_pH.Rmd'
  )
),
message = "update with 2023 data",
republish = TRUE)


wflow_publish(here::here(
  "analysis",
  c(
    'coverage_timeseries.Rmd'
  )
),
message = "update with 2023 data")


# Push latest version to GitHub
wflow_git_push()

jens-daniel-mueller

pasqualina-vonlanthendinenna

ds2n19
