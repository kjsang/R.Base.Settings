if (!require("pacman")) (install.packages("pacman"));
pacman::p_load(
  tidyverse, tidytext, tidymodels,
  KoNLP
)

#### 테마 ####
devtools::install_github("gadenbuie/rsthemes")
rsthemes::try_rsthemes()
### https://www.jdwblog.com/post/rsthemes/  참조