library(tidyverse)

#Cargar base de datos
data("mtcars")

#Filtro solo veh con 8 cilíndros
mt <- mtcars %>% filter(cyl == 8)