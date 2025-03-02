# setup.R

# Load the packages we will be using today
library(vegan)
library(dplyr)
library(stringr)
library(purrr)
library(tidyr)
library(tibble)
library(ggplot2)


# Import three data files stored remotely
asv <- read.delim("https://raw.githubusercontent.com/GenomicsAotearoa/Intermediate-R/main/tables/asv_table.tsv")
env <- read.delim("https://raw.githubusercontent.com/GenomicsAotearoa/Intermediate-R/main/tables/env_table.tsv")
tax <- read.delim("https://raw.githubusercontent.com/GenomicsAotearoa/Intermediate-R/main/tables/taxonomy.tsv")


# Optionally, save T to a file for persistence
saveRDS(asv, file = "asv.rds")
saveRDS(env, file = "env.rds")
saveRDS(tax, file = "tax.rds")
