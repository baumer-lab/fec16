library(tidyverse)

cand_dir <- usethis::use_zip(
  "https://www.fec.gov/files/bulk-downloads/2016/cn16.zip",
  destdir = tempdir(), cleanup = TRUE
)

cand_path <- fs::path(cand_dir, "cn.txt")

cand_names <- read_csv("https://www.fec.gov/files/bulk-downloads/data_dictionaries/cn_header_file.csv") %>%
  names() %>%
  tolower()

candidates <- read_delim(
  cand_path,
  col_names = cand_names,
  delim = "|"
) %>%
  filter(cand_election_yr %in% c(2015:2016))

usethis::use_data(candidates, overwrite = TRUE)
