library(sf)
library(raster)
library(gdalUtils)
library(ggspatial)
library(ggrepel)
library(tidyverse)

#Chargement de la zone d'interet = Cairanne (Vaucluse)
cairanne <- getData("GADM", country="FRA", level=5) %>% # level 5 = commune
  st_as_sf()%>%
  filter(NAME_5 == c('Cairanne'))%>%
  st_set_crs(4326)%>%
  st_transform(3035) # meme crs  que le raster

extcairanne <- cairanne %>%
  st_bbox()
extcairanne <-as(extent(extcairanne[[1]]-1000, extcairanne[[3]]+1000, extcairanne[[2]]-1000,extcairanne[[4]])+1000, 'SpatialPolygons') # passage en format compatible raster
crs(extcairanne) <- crs(as_Spatial(cairanne))


plot(cairanne) # verification



# chargement du raster source Copernicus
relief <- raster('eu_dem_v11_E30N20.TIF')
relief <- crop(relief, extcairanne)

plot(relief) # verification
plot(cairanne, add = TRUE) 

# reechantillonnage  

res(relief) # verification de la resolution
# 25m on veut donc diviser par 5 horizontalement et verticalement
relief <- disaggregate(relief,5, method = 'bilinear')
res(relief) # verification de la resolution

writeRaster(relief,"relief_5m.tif")

# courbes de niveau
gdal_contour("relief_5m.tif", a = 'Altitude', i = 5, dst_filename = "contours.gpkg", f = "GPKG")
contours <- st_read("contours.gpkg", layer = "contour")%>%
  st_set_crs(3035)

plot(relief) # verification
plot(cairanne, add = TRUE, border = 'red') 
plot(contours[,"geom"], add = TRUE, col = '#d7a573') 



# ombrage

slope <- terrain(relief, opt = 'slope')
aspect <- terrain(relief, opt = 'aspect')

hs <-hillShade(slope,aspect,angle = 80,direction = 315,normalize = TRUE)/255.0 
HS<-data.frame(rasterToPoints(hs))


plot(hs,col=grey(1:100/100),legend=F)


# couche contours % 50

contours_50 <- contours %>%
  filter(Altitude %% 50 == 0)
d_contours_50 <- contours_50[!duplicated(contours_50$Altitude),]



cairanne2154 <- cairanne %>%
  st_transform(2154)

extcairanne2154 <- projectExtent(extcairanne, crs = crs(as_Spatial(cairanne2154)))

# hydro

hydro_surf <- st_read('SURFACE_EAU.SHP') %>%
  st_crop(extcairanne2154)%>%
  st_transform(3035)

hydro_surf_perm <- hydro_surf %>%
  filter(REGIME  == 'Permanent' | NATURE == "Bassin")%>%
  st_union()

hydro_surf_inter <- hydro_surf %>%
  filter(REGIME  == 'Intermittent' & NATURE != "Bassin")%>%
  st_union()

hydro_surf_inter_pts <- st_sample(hydro_surf_inter, size = 250, type = "random")


hydro_troncon <- st_read('TRONCON_COURS_EAU.SHP') %>%
  st_crop(extcairanne2154)%>%
  st_transform(3035)%>%
  filter(FICTIF == 'Non')

hydro_troncon_perm <- hydro_troncon %>%
  filter(REGIME == 'Permanent')

hydro_troncon_inter <- hydro_troncon %>%
  filter(REGIME == 'Intermittent')

hydro_label <- st_read('CoursEau_FXX.shp')%>%
  st_crop(extcairanne2154)%>%
  st_transform(3035) %>%
  filter(Classe == 1)

## occupation du sol

cairanne4326 <- cairanne %>%
  st_transform(4326)

extcairanne4326 <- projectExtent(extcairanne, crs = crs(as_Spatial(cairanne4326)))


batiments <- st_read('batiments.gpkg') %>%
  st_crop(extcairanne4326)%>%
  st_transform(3035)


oso <- st_read('departement_84.shp') %>%
  st_crop(extcairanne2154)%>%
  st_transform(3035)

foretsfeuillus <- oso %>%
  filter(Classe == 31) %>%
  st_union()

foretsfeuillus_pts <- st_sample(foretsfeuillus, 250, type = "hexagonal")

foretsconi <- oso %>%
  filter(Classe == 32) %>%
  st_union()

foretsconi_pts <- st_sample(foretsconi, 250, type = "hexagonal")


vignes <- oso %>%
  filter(Classe == 222) %>%
  st_union()

vignes_pts <- st_sample(vignes, 2000, type = "hexagonal")


vergers <- oso %>%
  filter(Classe == 221) %>%
  st_union()

vergers_pts <- st_sample(vergers, 250, type = "hexagonal")

prairies <- oso %>%
  filter(Classe %in% c(34, 36, 46, 211)) %>%
  st_union()


autres <- oso %>%
  filter(Classe %in% c(11,12,41,42,43,44,45,51,53)) %>%
  st_union()



# Routes
'%!in%' <- function(x,y)!('%in%'(x,y))

transports <- st_read('transports.geojson') %>%
  st_crop(extcairanne4326)%>%
  st_transform(3035)

prim <- transports %>%
  filter(highway %in% c('motorway' , 'motorway_link', 'primary','primary_link'))%>%
  st_union()

sec <- transports %>%
  filter(highway %in% c('secondary', 'secondary_link'))%>%
  st_union()

pistes <- transports %>%
  filter(highway %in% c('track', 'path'))%>%
  st_union()


autresroutes <- transports %>%
  filter(highway %!in% c('motorway' , 'motorway_link', 'primary','primary_link','secondary', 'secondary_link','track', 'path'))%>%
  st_union()


# communes

communes <- st_read('communes-20190101.shp')%>%
  filter(str_sub(insee, 0 ,2)  == "84")%>%
  st_transform(3035)

# hameaux

hameaux <- st_read('hameaux.geojson')%>%
  st_crop(extcairanne4326)%>%
  st_transform(3035)

# rando

rando <- st_read('Randonnee.gpkg')%>%
  st_crop(extcairanne2154)%>%
  st_transform(3035)


ggplot() +
  #ombrage
  geom_raster(data = HS, aes(x = x, y = y, fill = layer), interpolate = TRUE) + 
  scale_fill_gradient(low = "black", high = "white") +
  #oso
  geom_sf(data=foretsfeuillus, fill =  '#d2fab9', lwd = 0, alpha = 0.5) + 
  geom_sf(data=foretsfeuillus_pts, colour = '#96e655', fill = NA, size = 0.1, shape = 1) + 
  geom_sf(data=foretsconi, fill =  '#d2fab9', lwd = 0, alpha = 0.5) + 
  geom_sf(data=foretsconi_pts, colour = '#96e655', fill = NA, size = 0.1, shape = 2) + 
  geom_sf(data=vignes, fill =  'white', lwd = 0.1, colour = '#96e655', alpha = 0.7) + 
  geom_sf(data=vignes_pts, color = '#96e655',size = 2, shape = 124) + 
  geom_sf(data=autres, fill =  'white', lwd = 0, alpha = 0.7) + 
  geom_sf(data=vergers, fill =  'white', lwd = 0, alpha = 0.7) + 
  geom_sf(data=vergers_pts, colour = '#96e655', fill = NA, size = 0.1, shape = 1) + 
  geom_sf(data=prairies, fill =  '#d2fab9', lwd = 0, alpha = 0.7) + 
  
  #hydro
  geom_sf(data=hydro_troncon_perm$geom, colour =  '#1b8dfc', size = 0.25) + 
  geom_sf(data=hydro_troncon_inter$geom, colour =  '#1b8dfc', size = 0.25, lty = "88") + 
  
  geom_sf(data=hydro_surf_inter, fill =  'white', lwd = 0) + 
  geom_sf(data=hydro_surf_inter_pts, colour = '#1b8dfc', fill = NA, size = 0.1) + 
  geom_sf(data=hydro_surf_perm, fill =  '#b3d9fe', colour = '#1b8dfc', lwd = 0.1) + 
  #contours
  geom_sf(data=contours$geom, colour =  '#d7a573', size = 0.1) + 
  geom_sf(data=contours_50$geom, colour =  '#d7a573', size = 0.3)+
  
  #routes
  geom_sf(data=prim, colour =  'black', size = 0.51) + 
  geom_sf(data=prim, colour =  'red', size = 0.5) + 
  geom_sf(data=sec, colour =  'black', size = 0.41) + 
  geom_sf(data=sec, colour =  '#ffa050', size = 0.4) + 
  geom_sf(data=pistes, colour =  'black', size = 0.2) + 
  geom_sf(data=autresroutes, colour =  'black', size = 0.31) + 
  geom_sf(data=autresroutes, colour =  'white', size = 0.3) + 
  
  #communes
  geom_sf(data=communes, colour =  'black', fill = NA, size = 0.3, linetype = "dotted") + 
  
  #batiments
  geom_sf(data=batiments$geom, fill =  'black', lwd = 0)+
  
  #rando
  geom_sf(data=rando, colour =  '#ff00ff', size = 0.55) + 
  
  
  #labels
  geom_sf_label(data=d_contours_50, aes(label =Altitude), colour = '#d7a573', size = 2, fontface = "italic", label.size = 0.25, label.padding = unit(0.1, "lines"),label.r = unit(0.1, "lines"))+
  geom_sf_label(data=hydro_label, aes(label =NomEntiteH), colour = '#1b8dfc', size = 2, fontface = "bold", label.size = 0.25, label.padding = unit(0.1, "lines"),label.r = unit(0.1, "lines"))+
  geom_text_repel(data = hameaux, aes(x =st_coordinates(hameaux)[,1], st_coordinates(hameaux)[,2], label=name), colour =  'black', size = 1.8, arrow = NULL, segment.alpha = 0)+
  geom_sf_label(data=communes, aes(label =nom), colour =  'black', size = 2.5, fontface = "bold", label.size = 0.25, label.padding = unit(0.1, "lines"),label.r = unit(0.1, "lines")) + 
  geom_sf_label(data=rando, aes(label =name), colour = '#ff00ff', size = 2, fontface = "bold", label.size = 0.25, label.padding = unit(0.1, "lines"),label.r = unit(0.1, "lines"))+
  
  theme_bw()+
  theme(legend.position = 'none', axis.title.x=element_blank(), axis.title.y=element_blank())+
  coord_sf(xlim = c(extent(extcairanne)[1], extent(extcairanne)[2]), ylim = c(extent(extcairanne)[3], extent(extcairanne)[4]))


