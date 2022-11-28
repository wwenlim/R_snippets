# 1. Reset everything (clear environment)
  rm(list=ls())
  
# 2. Useful packages
  library(tidyverse) # data wrangling + ggplot universe

# 3. Table
# > exclude = NULL covers the <NA>s
	table(${1:list}, exclude=NULL)            # 1 variable
	table(${1:list}, ${2:list}, exclude=NULL) # 2x2

# 4. Tables with proportions
	prop.table(table(${1:list}, exclude=NULL))            # 1 variable
  prop.table(table(${1:list}, ${2:list}, exclude=NULL)) # 2x2
	
# 5. Is.na()
	is.na(${1:list})
	
# 6. Sequences
	seq(${1:list}, ${2:list}, by=${3:list})

# 7. Write datasets into .csv (receives datasets in data.frames)
  write.csv(${1:dflist}, file = "Downloads/list.csv", row.names = FALSE)
  
# 8. Write datasets into .rds (receives datasets in tibble/data.frames)
  saveRDS(${1:dflist}, file = "Downloads/list.csv", row.names = FALSE))

# Last updated: 28 Nov 2022
