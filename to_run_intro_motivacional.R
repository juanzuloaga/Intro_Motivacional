
install.packages("rmdformats")

library(rmdformats)
setwd("C:/Talleres_Ecodiversa_R/")
rmarkdown::render(input = "./Intro_Motivacional/Intro_Motivacional.Rmd",
                  output_file =  "Intro_Motivacional.html",
                  output_dir = "./Intro_Motivacional")