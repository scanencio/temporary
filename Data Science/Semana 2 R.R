mean(mtcars$mpg)

########## Install packages

#from CRAN
install.packages("ggplot2")
library(ggplot2)

#from Bioconductor
source("https://bioconductor.org/biocLite.R") #instalar Bioconductor
biocLite()
biocLite("GenomicFeatures")

#from GitHub
install.packages("devtools")
library(devtools)
install_github("author/package")

#What packages are install?
install.packages()
library()

#Updating packages
old.packages()
update.packages()

#Cuando el paquete que se quiere usar no funciona bien con otros paquete instalado
detach("package:ggplot2",unload = TRUE)

#Quitar paquetes
remove.packages()
remove.packages("ggplot2")

#Versión de R
version
sessionInfo()

help()
help(package="ggplot2")
browseVignettes("ggplot2")

help(package="devtools")
browseVignettes("devtools")
install.packages("KernSmooth")
help(package="KernSmooth")
