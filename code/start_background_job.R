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
    'pH_align_climatology.Rmd',
    'doxy_vertical_align.Rmd',
    'chla_vertical_align.Rmd',
    'nitrate_vertical_align.Rmd',
    'temp_align_climatology.Rmd',
    'temp_core_align_climatology.Rmd',
    'pH_cluster_analysis.Rmd',
    'temp_cluster_analysis.Rmd',
    'temp_core_cluster_analysis.Rmd',
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
message = "Introduction of vertical alignment and cluster analysis.",
republish = TRUE)

#
# # Push latest version to GitHub
# wflow_git_push()
#
# jens-daniel-mueller
#
# pasqualina-vonlanthendinenna
#
# ds2n19
