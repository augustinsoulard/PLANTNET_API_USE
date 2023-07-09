devtools::install_github(repo = 'BiologicalRecordsCentre/plantnet')

library(plantnet)

key <- "API_KEY"


imageURL <- 'IMG_URL' #forcément un URL pas de chemin de fichier possible


classifications <- identify(key, imageURL)
classifications

rm(key) #Destockage de la clef