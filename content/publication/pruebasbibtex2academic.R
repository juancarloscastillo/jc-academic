pacman::p_load(RefManageR, dplyr, stringr, anytime, tidyr, stringi)

mypubs   <- ReadBib("content/tesis/tesis.bib", check = "warn", .Encoding = "UTF-8") %>%
  as.data.frame()

mypubs   <- ReadBib("content/publication/academic-presentations.bib", check = "warn", .Encoding = "UTF-8") %>%
  as.data.frame()

names(mypubs)
