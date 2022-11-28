# 1. Simple formats
as.Date("2022-11-28") # ISO-8601 format works best

# 2. Getting the first date of every month
seq(from = as.Date(${1:start_date}), to = as.Date(${2:end_date}), by = ${3:list})) # 3: "days"/"months"/"years"
