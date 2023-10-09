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

# workflowr::wflow_publish(here::here(
#   "analysis",
#   c(
#         'coverage_timeseries.Rmd',
#         'coverage_maps.Rmd'
#   )
# ),
# message = "Changed core Argo location folders and run for 2013, 2014 and 2022")

workflowr::wflow_publish(here::here(
  "analysis",
  c(
    'load_argo_core.Rmd'
  )
),
message = "Create targetted data sets and run for 2013 - 2023")
