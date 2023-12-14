# commit changes including _site.yml (locally) and rebuild entire site in the specified order
workflowr::wflow_publish(here::here(
  "analysis",
  c(
    "index.Rmd",
    'load_argo.Rmd',
    'load_argo_core.Rmd',
    'load_biomes.Rmd',
    'load_argo_clim_temp_csio.Rmd',
    'load_argo_clim_pH_ucsd.Rmd',
    'load_OceanSODA.Rmd',
    'load_clim_doxy_woa.Rmd',
    'load_clim_nitrate_woa.Rmd',
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
    'pH_cluster_analysis.Rmd',
    'temp_cluster_analysis.Rmd',
    'temp_core_cluster_analysis.Rmd',
    'temp_ph_SO_cluster_analysis.Rmd',
    'temp_core_SO_cluster_analysis.Rmd'
  )
),
message = "revised coverage analysis and SO focused cluster analysis.",
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
