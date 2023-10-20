workflowr::wflow_publish(here::here(
  "analysis",
  c(
    'extreme_pH.Rmd',
    'extreme_temp.Rmd'
  )
),
message = "Changes regression to be based across all months of a year. Retained 1x1 degree datasets, avoiding the need for 2x2 grouping.")

#
# # Push latest version to GitHub
# wflow_git_push()
#
# jens-daniel-mueller
#
# pasqualina-vonlanthendinenna
#
# ds2n19
