# These are R snippets that I use a lot in my work. I hope these will be of use to you too.

# 1. Table
# > exclude = NULL covers the <NA>s
	table(${1:list}, exclude=NULL)            # 1 variable
	table(${1:list}, ${2:list}, exclude=NULL) # 2x2

# 2. Tables with proportions
	prop.table(table(${1:list}, exclude=NULL))            # 1 variable
  prop.table(table(${1:list}, ${2:list}, exclude=NULL)) # 2x2
	
# 3. Is.na()
	is.na(${1:list})
	
# 4. Sequences
	seq(${1:list}, ${2:list}, by=${3:list})

# 5. Reset everything (clear environment)
  rm(list=ls())

# 6. Plotting (base)
  plot(${1:list}, xlim = ${2:list}, ylim = ${3:list}, bty = ${4:list}, axes = ${5:list}, xlab = ${6:dflist}, ${7:dflist})) # Set up plot areas
	segments(x0=${1:list}, x1=${2:list}, y0=${3:list}, y1=${4:list}) # Segments (to draw lines)
	par(mfrow=c(1,1)) # reset plot area to single plot
	par(mar=c(5,5,3,1)) # plot margins
  	
# 7. Useful packages
  library(tidyverse) # data wrangling + ggplot universe
	library(Cairo) # output graphics in .pdf for Mac

# 8. Write datasets into .csv (receives datasets in data.frames)
  write.csv(${1:dflist}, file = "Downloads/list.csv", row.names = FALSE)
  
# 9. Write datasets into .rds (receives datasets in tibble/data.frames)
  saveRDS(${1:dflist}, file = "Downloads/list.csv", row.names = FALSE))
	

	
