dat<-read.csv(file="data-raw/dat.csv", sep=';')

usethis::use_data(dat, overwrite = TRUE)
