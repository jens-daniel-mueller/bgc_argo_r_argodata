workflowr::wflow_publish(here::here(
  "analysis",
  c(
    'load_OceanSODA.Rmd',
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
message = "Revised version of OceanSODA product -v2023 refresh after full core and BGC loads")

#
# # Push latest version to GitHub
# wflow_git_push()
#
# jens-daniel-mueller
#
# pasqualina-vonlanthendinenna
#
# ds2n19
