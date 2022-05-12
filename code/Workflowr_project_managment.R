# This script summarizes the central commands and steps to run an R project
# using the Workflowr package.
# For details please refer to:
# https://jdblischak.github.io/workflowr/articles/wflow-01-getting-started.html

# commit regular changes of modified .Rmd files(locally) and rebuild site
wflow_publish(all = TRUE, message = "revised color scale for argo location map")

# commit changes including _site.yml (locally) and rebuild entire site in the specified order
wflow_publish(here::here(
  "analysis",
  c(
    "index.Rmd",
    'load_argo.Rmd',
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
    'oceanSODA_argo_pH.Rmd',
    'oceanSODA_argo_temp.Rmd',
    'extreme_pH.Rmd',
    'extreme_temp.Rmd',
    'extreme_compound.Rmd',
    'variability_temp.Rmd',
    'variability_pH.Rmd'
  )
),
message = "rebuild all in one go, after subsetting AB profiles and code cleaning",
republish = TRUE)



wflow_publish(here::here(
  "analysis",
  c(
    'load_broullon_DIC_TA_clim.Rmd',
    'coverage_timeseries.Rmd',
    'coverage_maps.Rmd',
    'argo_ph.Rmd',
    'argo_oxygen.Rmd',
    'argo_temp.Rmd',
    'oceanSODA_argo_pH.Rmd',
    'oceanSODA_argo_temp.Rmd',
    'extreme_pH.Rmd',
    'extreme_temp.Rmd',
    'extreme_compound.Rmd',
    'variability_temp.Rmd',
    'variability_pH.Rmd'
  )
),
message = "run with DIC clim scaled to 2016")


# Push latest version to GitHub
wflow_git_push()

jens-daniel-mueller

pasqualina-vonlanthendinenna
