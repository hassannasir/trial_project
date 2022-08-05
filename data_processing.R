library(rtweet)
library(tidyverse)

ask_mahira <- search_tweets("#AskMahira", n = 100000, include_rts = TRUE, retryonratelimit = TRUE)

#search more tweets
