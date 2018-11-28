library(googledrive)
library(glue)
library(tidyverse)
library(readxl)

drive_download(file = "~/smipinfo/dir_in/Doentes Internados.xls", overwrite = T)
file.rename(from = "Doentes Internados.xls",to = "in/doentes_internados.xls")

x <- "in/doentes_internados.xls"
read_excel(x)
