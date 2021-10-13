# This script summarizes the central commands and steps to run an R project
# using the Workflowr package.
# For details please refer to:
# https://jdblischak.github.io/workflowr/articles/wflow-01-getting-started.html

# commit regular changes of modified .Rmd files(locally) and rebuild site
wflow_publish(all = TRUE, message = "added timeseries of all 3 bgc variables")

# commit changes including _site.yml (locally) and rebuild entire site in the specified order
wflow_publish(here::here(
  "analysis",
  c(
    "index.Rmd",
    "access_data.Rmd",
    'plot_timeseries.Rmd',
    'loading_data.Rmd',
    'count_observations.Rmd'
  )
),
message = "added reading data in page",
republish = TRUE)



# Push latest version to GitHub
wflow_git_push()

jens-daniel-mueller

pasqualina-vonlanthendinenna
