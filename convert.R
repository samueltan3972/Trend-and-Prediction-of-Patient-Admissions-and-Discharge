setwd("D:/UM Master/Sem 1/Data Analytics/Group Project/5v_cleandf.rdata/")
load("5v_cleandf.rdata")
summary(df)
#write.csv(signalList, "5v_cleandf.csv")
summary
type(df)
View(df)

#write.csv(df, "5v_cleandf.csv")

write.table(names(df), "column_name.csv", sep = "\n")
class(names(df))
