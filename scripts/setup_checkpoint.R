# I use this to store libraries I will use later in github actions 
# Definitely not the best setup, but it works for now
# 
library(checkpoint)

checkpoint::checkpoint(
  "2022-10-01",
  R.version = '4.1.2',
  checkpointLocation = here::here()
)
