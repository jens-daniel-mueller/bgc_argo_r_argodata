workflowr::wflow_publish(here::here(
  "analysis",
  c(
    'load_argo.Rmd'
  )
),
message = "Revised version of BGC load to match core load process")

#
# # Push latest version to GitHub
# wflow_git_push()
#
# jens-daniel-mueller
#
# pasqualina-vonlanthendinenna
#
# ds2n19
