# workflowr::wflow_publish(here::here(
#   "analysis",
#   c(
#     'load_argo_core.Rmd',
#     'coverage_timeseries.Rmd',
#     'coverage_maps.Rmd',
#     'argo_temp_core.Rmd',
#     'oceanSODA_argo_temp.Rmd',
#     'extreme_temp_core.Rmd',
#     'extreme_compound.Rmd'
#   )
# ),
# message = "Changed core Argo location folders and run for 2013-2015")

workflowr::wflow_publish(here::here(
  "analysis",
  c(
    'extreme_pH.Rmd'
  )
),
message = "Switched to new profile details.")

# workflowr::wflow_publish(here::here(
#   "analysis",
#   c(
#        'coverage_timeseries.Rmd',
#        'coverage_maps.Rmd',
#        'argo_temp_core.Rmd',
#        'oceanSODA_argo_temp.Rmd',
#        'extreme_temp_core.Rmd'
#   )
# ),
# message = "refresh coverage and analysis after full core load 2013 - 2023")
#
# # Push latest version to GitHub
# wflow_git_push()
#
# jens-daniel-mueller
#
# pasqualina-vonlanthendinenna
#
# ds2n19
