print("Hola mundo")
#Vamos crear el proyecto
usethis::use_github("C:/Users/demer/OneDrive/Documentos/prueba")
usethis::browse_github_pat()
usethis::edit_r_environ()
githubpat<-"f141d9b2dc536323b03b699c32133f35d027c1eb"
usethis::git_sitrep()
library(devtools)
devtools::install_github('joaquingabad/prueba')
