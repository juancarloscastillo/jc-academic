pacman::p_load(RefManageR, dplyr, stringr, anytime, tidyr, stringi)

mypubs   <- ReadBib("academic-presentations.bib", check = "warn", .Encoding = "UTF-8") %>%
  as.data.frame()
