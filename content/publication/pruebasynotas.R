# Pruebas y notas

Pendientes:
  
- featured image: hay un script en el blogdown de PRICE de Julio que propone una solución para presentaciones, pero usando el extra field que impide utilizar este espacio para otras cosas (creo). Posible solución: usar el field de Zotero "Call number", que en realidad no sirve de mucho y aquí adaptar código de PRICE para que se libere el extra field.



pacman::p_load(RefManageR, dplyr, stringr, anytime, tidyr, stringi)
mypubs   <- ReadBib("academic-publications.bib", check = "warn", .Encoding = "UTF-8") %>%
  as.data.frame()

# the "extra" Zotero field is in the "annotation" column