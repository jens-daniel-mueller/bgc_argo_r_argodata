workflowr::wflow_publish(here::here(
  "analysis",
  c(
    'load_argo_core.Rmd'
  )
),
message = "core dataset refresh.")
