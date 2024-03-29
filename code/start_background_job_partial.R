# workflowr::wflow_publish(here::here(
#   "analysis",
#   c(
#     'index.Rmd',
#     'load_argo.Rmd',
#     'load_argo_core.Rmd',
#     'load_biomes.Rmd',
#     'load_argo_clim_temp_csio.Rmd',
#     'load_argo_clim_pH_ucsd.Rmd',
#     'load_OceanSODA.Rmd',
#     'load_broullon_DIC_TA_clim.Rmd',
#     'coverage_timeseries.Rmd',
#     'coverage_maps.Rmd',
#     'pH_align_climatology.Rmd',
#     'doxy_vertical_align.Rmd',
#     'chla_vertical_align.Rmd',
#     'nitrate_vertical_align.Rmd',
#     'temp_align_climatology.Rmd',
#     'temp_core_align_climatology.Rmd',
#     'argo_ph.Rmd',
#     'argo_oxygen.Rmd',
#     'argo_temp.Rmd',
#     'argo_temp_core.Rmd',
#     'oceanSODA_argo_pH.Rmd',
#     'oceanSODA_argo_temp.Rmd',
#     'extreme_pH.Rmd',
#     'extreme_temp.Rmd',
#     'extreme_temp_core.Rmd',
#     'extreme_compound.Rmd',
#     'variability_temp.Rmd',
#     'variability_pH.Rmd',
#     'pH_cluster_analysis.Rmd',
#     'temp_cluster_analysis.Rmd',
#     'temp_core_cluster_analysis.Rmd'
#   )
# ),
# message = "Changed core Argo location folders and run for 2013-2015")

# commit changes including _site.yml (locally) and rebuild entire site in the specified order
workflowr::wflow_publish(here::here(
  "analysis",
  c(
    "index.Rmd",
    'load_argo.Rmd',
    'load_argo_core.Rmd',
    'pH_align_climatology.Rmd',
    'doxy_align_climatology.Rmd',
    'nitrate_align_climatology.Rmd',
    'chla_vertical_align.Rmd',
    'temp_align_climatology.Rmd',
    'temp_core_align_climatology.Rmd',
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
    'variability_pH.Rmd',
    'ph_ph_cluster_analysis.Rmd',
    'ph_hplus_cluster_analysis.Rmd',
    'temp_cluster_analysis.Rmd',
    'temp_core_cluster_analysis.Rmd',
    'temp_SO_cluster_analysis.Rmd',
    'temp_core_SO_cluster_analysis.Rmd',
    'doxy_cluster_analysis.Rmd'
  )
),
message = "rebuild after full refresh of Argo files Dec 2023.")

#
# # Push latest version to GitHub
# wflow_git_push()
#
# jens-daniel-mueller
#
# pasqualina-vonlanthendinenna
#
# ds2n19


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
