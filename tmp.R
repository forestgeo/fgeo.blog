# With readr from a tsv hosted onilne -------------------------------------

# install.packages("readr")
library(readr)

resource <- read_tsv("http://bit.ly/2GqDgYg")
View(resource)
