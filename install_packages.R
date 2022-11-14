
#maintenance
install.packages("devtools")
install.packages("remotes")
install.packages("usethis")

#APA Style Manuscript template
devtools::install_github("crsh/papaja", force =T)

#APA format number
install.packages("MOTE")

#LaTex Friendly Table
install.packages("kableExtra")

#gt family
remotes::install_github("jthomasmock/gtExtras")
install.packages("gt")
#remotes::install_github("ddsjoberg/gtsummary")
install.packages("gtsummary")

# IRT
install.packages("mirt")


#Likert data
install.packages("likert")
install.packages("kutils")



### Psychomterics
#devtools::install_github('SachaEpskamp/semPlot',  dependencies = T)
##SEM
install.packages("lavaan")
install.packages("semPlot")
install.packages("semTable")
install.packages("semTools")
install.packages("seminr")
## Correlation
install.packages("ggcorrplot")

##Descriptives and EFA
install.packages("psych")
install.packages("dlookr")
install.packages("qgraph")
install.packages("tidyverse")
install.packages("paran")
install.packages("EFA.MRFA")
install.packages("VIM")#Missing data



#Ploting and diagram
install.packages("DiagrammeR")
#devtools::install_github('rich-iannone/DiagrammeR')
install.packages("DiagrammeRsvg")
install.packages("ggplot2")
install.packages("cowplot")
install.packages("rsvg")


#Addins
devtools::install_github("crsh/citr")
install.packages("questionr")
devtools::install_github("benmarwick/wordcountaddin", type = "source", dependencies = TRUE)#Others
install.packages("magick")

#fonts
install.packages("extrafont")
extrafont::fonttable()
extrafont::loadfonts()
extrafont:::fonttable_file()
