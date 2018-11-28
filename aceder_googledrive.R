library(googledrive)
library(glue)
library(tidyverse)

x <- drive_get("~/smipinfo/dir_in")
drive_get(as_id(x$id))
