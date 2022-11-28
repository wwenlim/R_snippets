# 1. Getting the first date of every month
seq(from = as.Date(${1:list}), to = ceiling_date(Sys.Date(), "month") - 1, by = "days")
