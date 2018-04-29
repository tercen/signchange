library(tercen)
library(dplyr)

(ctx = tercenCtx()) %>% 
  select(.y) %>% 
  transmute(signchange = -(.y)) %>%
  ctx$addNamespace() %>%
  ctx$save()
  