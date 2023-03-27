if (!require("pacman")) (install.packages("pacman"))
pacman::p_load(
  tidyverse, magrittr,
  tidytext, tidyr, tm,
  bitTA, RcppMeCab,
  lubridate, scales, topicmodels,ldatuning,
  tidylo, rvest,
  widyr,
  wordcloud2)

# remotes::install_github("bit2r/bitTA")
# install.packages("RcppMeCab")
# install_mecab_ko()

# install.packages("devtools")
# devtools::install_github("gadenbuie/rsthemes")
# rsthemes::install_rsthemes()
# rsthemes::try_rsthemes()
