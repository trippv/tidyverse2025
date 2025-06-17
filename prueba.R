
# Curso Análisis de datos con Tidyverse
# Script de ejemplo. Para ejecutarlo, presiona el 
# boton "source" que esta en la esquina superior derecha de este panel


# lectura de los datos
df <- read.table("data/palmer_penguins.txt", header = TRUE)


# plot histograma con R base
hist(df$body_mass_g, main = "Histograma de peso corporal de pinguinos de Palmer",
     xlab = "masa corporal (g)", ylab = "Frecuencia", 
     col = "salmon")
