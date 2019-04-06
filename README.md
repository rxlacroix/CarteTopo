# CarteTopoGeoNight

# Carte Topo avec QGIS

On propose ici de réaliser un équivalent d'une carte topographique de l'IGN avec QGIS et des données ouvertes (ou presque) et gratuites.

Petit aperçu final afin de vous donner envie de continuer la lecture:

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554402273549.png)

Ce tuto comporte beaucoup trop de GIF (fallait bien que je m'amuse à l'écrire aussi).

Allez ! On se lance sur QGIS !

![](https://66.media.tumblr.com/f5f41be2045f473c8237ab5933455148/tumblr_inline_o4lq6jSZ4m1s9x8us_500.gif)

(Mais non, mais non, ça va aller)

## Éléments nécessaires

- QGIS 3 : [Télécharger](https://qgis.org/fr/site/forusers/download.htm)
- Police : Formata Condensed Regular / Bold / Italique ("$") ou équivalentes gratuites qui font relativement bien illusion comme Noto Sans Display Condensed (https://www.google.com/get/noto/) ou OPTIFob-DemiBold (https://www.ffonts.net/OPTIFob-DemiBold.font.download). Le tuto est optimisé pour la police Formata Condensed.

## Données utilisées

- Hydrographie : on utilise la BD TOPO-HYDROGRAPHIE de l'IGN, avec les couches [SURFACE_EAU et TRONCON_COURS_EAU](http://professionnels.ign.fr/bdtopo-hydrographie) et la [BD Sandre](http://www.sandre.eaufrance.fr/atlas/srv/fre/catalog.search#/metadata/0a0977fa-746b-441d-b4c1-4bf5e36998b0) pour les labels
- Bâtiments : extraction depuis le [cadastre Etalab](https://cadastre.data.gouv.fr/datasets/cadastre-etalab) et sélectionner la couche bâtiments
- Communes : [Geofla / AdminExpress](http://professionnels.ign.fr/adminexpress) + [export OSM](https://www.data.gouv.fr/fr/datasets/decoupage-administratif-communal-francais-issu-d-openstreetmap/)
- Relief : le [EU-DEM de Copernicus](https://land.copernicus.eu/imagery-in-situ/eu-dem/eu-dem-v1.1). La résolution est de 25m, on peut le rééchantilloner afin d'obtenir quelque chose de plus fin et lisse
- Occupation du sol : vecteur départemental par le [CESBIO](http://osr-cesbio.ups-tlse.fr/~oso/)
- Données OSM via : https://overpass-turbo.eu/ (positionnez la carte sur votre zone d'intérêt pour que la bbox soit appropriée)

## 1. Éléments de base

Ouvrir QGIS 3 puis créer un nouveau projet.  

### 1.1 Relief

On télécharge le Modèle Numérique de Terrain (DEM) sur le site de [Copernicus](https://land.copernicus.eu/imagery-in-situ/eu-dem/eu-dem-v1.1) (inscription gratuite nécessaire). Si on travaille sur la France métropolitaine, il y a une bonne probabilité que ce soit la tuile E30N20. 

![1553950143431](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1553950143431.png)

C'est assez lourd, mais cela vaut la peine. Une fois extrait cela donne ceci : 

![1553955465086](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1553955465086.png)

Comme c'est la première couche ajoutée au projet, le système de projection s'y réfère et passe en système européen ETRS89 (EPSG:3035). Afin de produire une carte à grande échelle, il faut prêter attention au niveau de détail. On va donc s'intéresser à une zone particulière pas trop grande et le tuto produira ici des cartographies se situant sur des zones du Vaucluse ou à proximité.

C'est bien gentil, mais comment on se repère dans tout ça ?

![dontpanic](https://i.pinimg.com/originals/16/12/87/161287e215d0839f75f32d69625cd102.gif)

On double-clique sur la couche OpenStreetMap dans l'explorateur. Le fond OSM se rajoute par dessus notre couche de relief (par défaut, une couche se rajoute toujours par-dessus la couche active). On double-clique sur la couche, pour accéder aux propriétés, dans le panneau Transparence, on règle l'opacité à 50% afin de voir à travers.

![1553957322486](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1553957322486.png)

Note : le fond OSM n'apparaît pas net car il est déformé par notre système de projection. Si vous voulez des fonds cartographiques issus du web nets, il faut vous mettre en WGS84 / Pseudo-Mercator (EPSG:3857).



Une fois la zone repérée, on va faire une extraction du raster afin de travailler avec une zone et des fichiers plus petits : Raster > Extraction > Découper un raster selon une emprise...

![1553959359016](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1553959359016.png)

On sélectionne notre raster et dans l'étendue de découpage, on clique sur les ... et on choisit "Sélectionner l'emprise depuis le canvas".

De là on trace un rectangle un peu large autour de notre zone d'intérêt et on clique sur exécuter :

![1553961007703](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1553961007703.png)

On ne garde que la couche découpée (clic-droit > supprimer pour enlever une couche).

Pour voir ce que cela donne, on peut rapidement visualiser un effet 3d avec les paramètres suivants : 

![1553961196957](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1553961196957.png)

Si de loin, l'effet est tout à fait satisfaisant, de près je trouve qu'une résolution de 25m est limite pour une cartographie à cette échelle. Par exemple, ici, au 1:10000, on a clairement un effet pixelisé et désagréable.

![1553961350561](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1553961350561.png)

Pour remédier à cela, on va rééchantilloner notre raster à une résolution de 5 m (taille de la cellule de la région GRASS) avec la fonction resamp.bspline de GRASS : 

![1553961715302](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1553961715302.png)

Je vous conseille d'enregistrer directement les résultats dans un fichier plutôt que de les laisser dans la mémoire (selon le département 1-2 Go)

Ça prend un bon moment là encore, mais le résultat est quand même sympa.

![1554216198508](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554216198508.png)

On ne va garder que la couche Resampled BSpline (ou bien nommée comme vous l'avez choisi) qui sera appelée relief dans la suite du tuto.

Prenons un moment pour [observer le rendu de la topographie](https://www.geoportail.gouv.fr/carte?c=5.018849284772357,44.18390959569555&z=15&l0=GEOGRAPHICALGRIDSYSTEMS.MAPS.SCAN25TOUR.CV::GEOPORTAIL:OGC:WMTS(1)&permalink=yes). Deux éléments principaux participent à la bonne perception du relief.

- les courbes de niveau, de couleur "whiskey", avec un épaississement et l'inscription de l'altitude pour celles multiples de 50 (en gros). Écartement de 5 ou 10 m selon les endroits
- un estompage / ombrage gris léger : en observant un peu on s'aperçoit qu'il y a sans doute un estompage multidirectionnel (certaines faces et un estompage d'une lumière au nord-ouest.

#### 1.1.1 Courbes de niveau

On commence par générer les contours, les courbes de niveau, car l'ombrage se réglé en fonction. On va utiliser des intervalles de 5m.
  ```Raster > Extraction > Contours  ```

![1553963882459](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1553963882459.png)


Si la couche de contours produite ne vous satisfait pas, il est toujours possible de la lisser : Traitements > Lissage (avec les valeurs par défaut).

Une fois la couche de contours à la hauteur (arf) de vos attentes, on peut aller modifier leurs règles d'apparence en allant dans Symbologie de la couche contours > Ensemble de règles

- Première règle : 

  - expression (Filtre) :   ```		"ELEV" % 50 = 0  ```

  - L'idée est de créer une catégorie à part pour les altitudes multiples de 50, pour cela on se sert du modulo (%). 
  - Type de symbole : Ligne simple
  - Couleur : #d7a573 . L'idée est de prévoir marron assez clair pour qu'avec les différents éléments du fond de carte, les lignes ressortent toujours à peu près
  - Largeur de trait : 4 mètres. Pour toute la symbologie à venir, comme elle sera très abondante, on utilisera des valeurs en mètres. Sinon lors des opérations de zoom et dézoom, ...

  ![](https://66.media.tumblr.com/827a0306a5736c2519479c5dc2dafdef/tumblr_o7bigkMKVS1v4lxllo1_400.gif)

- Deuxième règle :

  - Cocher la case "Sinon" (ELSE)
  - Type de symbole : Ligne simple
  - Couleur : #d7a573
  - Largeur de trait : 1.5 mètres

- Rendu de couche : Mode de fusion = Multiplier

- Maintenant les étiquettes > Etiquettes basées sur des règles :

  - expression (Filtre) :   ```  	"ELEV" % 50 = 0  ```

  - Étiqueter avec : ELEV
  - Police : Formata Condensed 
  - Style : Regular
  - Taille : 27.5 mètres
  - Tampon > Afficher un tampon : Taille 5 mètres, blanc, opacité à 75%, Répéter tous les 1000 mètres
  - Position : Incurvé, Sur la ligne, Orientation suivant la position

  Si tout va bien, on obtient quelque chose dans ce goût-là.

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554216514840.png)

On voit déjà bien le relief, mais l'ombrage va aider à mieux appréhender les angles.

#### 1.1.2 Ombrage

En fait les ombrages : un ombrage multidirectionnel et un ombrage normal. On duplique donc la couche raster de relief (clic-droit dupliquer).

![PAS DE PANIQUE, CA CHARGE](https://media3.giphy.com/media/eobkbFQvvHoGY/giphy.gif)

Il faut adapter le rendu de façon à suffisament rendre compte du relief sans que la carte ne devienne trop sombre et que certaines zones soient totalement masquées par l'ombrage. C'est un jeu d'équilibriste entre plusieurs paramètres:

- le facteur z : l'altitude doit-elle être exagérée (multipliée en l'occurence) afin de rendre compte des petits reliefs? comment se distribuent les altitudes sur mon espace à cartographier ? est-ce très plat ? est-ce très accidenté? 

  ![PAS DE PANIQUE, CA CHARGE](https://secondcropcreative.com/perfectloops/images/Mount-Susana-Time-Lapse.gif)


- la transparence

![PAS DE PANIQUE, CA CHARGE](http://bribriange49.b.r.pic.centerblog.net/ba497e51.gif)

- la luminosité

![PAS DE PANIQUE, CA CHARGE](https://media.giphy.com/media/kkwNMltw0h6Qo/giphy.gif)

- le contraste

  ![PAS DE PANIQUE, CA CHARGE](https://thumbs.gfycat.com/SmoggyYellowHumpbackwhale-small.gif)

- la teinte : pour coloriser le raster avec plus ou moins d'intensité

![PAS DE PANIQUE, CA CHARGE](https://memegenerator.net/img/instances/67523573/what-is-your-favorite-color.jpg)

- le mode de fusion : la façon dont les couches se comportent les unes par rapport aux autres

![PAS DE PANIQUE, CA CHARGE](https://static.mmzstatic.com/wp-content/uploads/2013/08/merlin.gif)

Pour régler 'à la volée' les différents paramètres, on va sélectionner notre couche de relief et cliquer sur le bouton style. Cela permet une visualisation en direct des actions appliquées et quand on change de couche, le menu reste ouvert.

Un premier ombrage (celui du dessous): 

  - Type de rendu : Ombrage
  - Altitude : 45°
  - Azimuth : 315°
  - Facteur Z : 1
  - Mode de fusion : Multiplier
  - Luminosité : +20
  - Contraste : +60
  - Teinte : blanche, 100%
  - Ré-échantillonnage : avant -> Cubique / arrière -> Moyenne
  - Opacité globale : 70%

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554216772546.png)

Avec le deuxième par-dessus : 

  - Type de rendu : Ombrage
  - Altitude : 45°
  - Azimuth : 315°
  - Facteur Z : 1.5
  - Multidirectionnel
  - Mode de fusion : Multiplier
  - Luminosité : +20
  - Contraste : +60
  - Teinte : blanche, 100%
  - Ré-échantillonnage : avant -> Cubique / arrière -> Moyenne
  - Opacité globale : 30%

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554216813106.png)


![PAS DE PANIQUE, CA CHARGE](https://media1.tenor.com/images/14314a7c98381932d10f2f5a72a96821/tenor.gif?itemid=6323771)



Nos opérations rasters terminées, on va changer de système de projection afin de bénéficier d'une déformation cartographique plus propice à la visualisation du territoire français : RGF93 / Lambert-93 (EPSG:2154). Pour ça, on clique sur le bouton de projection : 

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1553956092834.png)

On recherche 2154 dans la barre de filtre et on choisit RGF93 / Lambert-93 (EPSG:2154).

Les couches vont se déformer. 

![PAS DE PANIQUE, CA CHARGE](https://media.giphy.com/media/WJMB7T6K6VKXC/giphy.gif)

Aux différentes échelles, nos couches se comportent relativement bien, on considère donc que c'est suffisant.

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554216979662.png)

On ajoute [plus bas](https://github.com/rxlacroix/CarteTopoGeoNight/blob/master/Carte%20Topo%20avec%20QGIS.md#27-bornes-kilom%C3%A9triques--g%C3%A9od%C3%A9siques) la suite les bornes kilométriques et géodésiques pour les points cotés.

### 1.2 Hydrographie

Pour l'hydrographie, une seule source de données ne donnant pas satisfaction, j'en utilise trois :

- les TRONCONS_COURS_EAU de BD-TOPO-HYDRO : pour les petits cours d'eau, cours d'eau intermittents, etc.
- les SURFACES_EAU de BD-TOPO-HYDRO : pour les grosses rivières, fleuves et toutes les surfaces en eau (lacs, étangs, réservoirs...)
- la BD Sandre qui est la plus pratique à utiliser pour les étiquettes des cours d'eau

Pour plus de praticité, je vous conseille de créer un sous-ensemble de chaque couche spécifique à votre zone d'intérêt, ce sera plus facile à travailler et styliser.

``` Traitement > Gdal > Découper des vecteurs selon une emprise ```

et dans étendue de découpage vous cliquez sur les ... pour définir ce que vous voulez garder.

#### 1.2.1 Surfaces

On commence par charger la couche SURFACE_EAU. Ce qu'on remarque vite, c'est que les surfaces ne sont pas continues. Par exemple, différents polygones coexistent pour cette même rivière:

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554217965413.png)

On a en fait deux catégorie principales liées à l'attribut "RÉGIME" : les surfaces permanentes et les surfaces intermittentes. On va donc choisir une symbologie et le type "Catégorisé", avec la colonne "REGIME". On clique sur classer et nos deux catégories apparaissent en deux couleurs différentes.

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554218227464.png)

On va commencer par régler le plus simple : le permanent. 

On double-clic sur la ligne Permanent pour régler sa symbologie. 

Symbologie > Remplissage > Remplissage simple

- Couleur de remplissage : #b3d9fe, un bleu clair 

Si on laisse tel quel avec cette bordure noire, on s'aperçoit d'entrée d'un problème lié à la construction des polygones, la surface n'est toujours pas continue ! 

![1554218873392](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554218873392.png)

Pour résoudre ce problème, on peut fusionner les entités, mais une astuce de paramétrage de la symbologie de QGIS va nous permettre de contourner ce fastidieux traitement.

![PAS DE PANIQUE, CA CHARGE](https://media1.tenor.com/images/dfeb59044cfb1facf715b1e156d7154e/tenor.gif?itemid=9754281)

- En style de trait : Pas de ligne
- On crée soi-même la ligne de contour du polygone en cliquant sur le + vert : on choisit "Bordure : Ligne simple" et une largeur de trait de 2.5m. La couleur est #1b8dfc.

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554219138367.png)

Ensuite, dans la symbologie de la couche SURFACE_EAU, on clique sur Avancé et on ouvre le menu des Niveaux de symboles, que l'on active. Il faut mettre votre élément surfacique "par-dessus" votre élément linéaire, on met donc 1 en face de l'élément surfacique et on laisse zéro en face de l'élément linéaire (pas de symbole affiché, c'est que la visualisation des symboles en "mètres" a encore du mal à s'afficher correctement dans les icones)

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554219623722.png)

On applique et bingo, les limites entre deux surfaces d'eaux permanentes ont disparu ! 

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554219675400.png)

Les surfaces en eaux de façon intermittentes sont représentées en gros de la façon suivante : un hachurage horizontal bleu + un ensemble de petits points bleus aléatoirement distribués.

On clic sur la symbologie de la catégorie Intermittent : 

- un fond blanc, sans bordure
- une couche de symboles de type "Motif de lignes" : espacement de 10 mètres, taille 1 unité de carte, couleur #1b8dfc.
- plusieurs couches de symboles de types "Motif de points" : avec des espaces et grosseurs variables afin d'avoir  une distribution suffisamment embrouillée pour qu'on puisse penser qu'il puisse y avoir quelque hasard là-dedans. C'est que le générateur d'improbabilité de QGIS n'est pas encore hyper simple d'accès (par le générateur de géométrie il doit toutefois être possible de faire quelque chose)

![](https://i.makeagif.com/media/5-12-2015/HA786z.gif)

On arrive donc à quelque chose dans ce goût-là : 

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554224159197.png)

(à noter que si vous dézoomer assez, QGIS généralise vos lignes et la classe intermittente apparait alors en bleu uni un peu plus clair)

On a en fait besoin d'une troisième typologie, pour les bassins et autres réservoirs (attribut "NATURE" = 'Bassin') qui sinon apparaissent en Intermittents. On a donc besoin de passer la typologie générale de la couche à "Ensemble de règles". 

~~OUF~~ Bingo ! les deux première règles sont conservées. On a juste à en ajouter une troisième avec l'expression "NATURE" = 'Bassin'. En fait, comme la symbologie doit être la même que les surfaces continues, on fait juste un clic droit sur la règle "Permanent" pour copier le style, et on colle cela sur notre nouvelle règle.

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554301886854.png)

#### 1.2.2 Autres cours d'eaux linéaires

Il manque maintenant les autres cours d'eau que l'on a dans la couche TRONCON_COURS_EAU.

Là encore, on refait une symbologie par catégorie sur le régime avec : 

- Permanent : ligne, 3.5m d'épaisseur, couleur #1b8dfc
- Intermittent : ligne, 3.5 m d'épaisseur, couleur #1b8dfc, style de trait Ligne en tiret, utiliser un modèle de tiret personnalisé tiret 30, espace 50 en unités de carte

Et on place cette couche en dessous de la couche surface, de façon à ce que les tronçons déjà représentés dans les surfaces soient masqués.

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554232205372.png)

#### 1.2.3 Étiquettes

Il reste maintenant à ajouter les étiquettes des principaux cours d'eau. Le plus difficile. Pour cela on se sert de la couche CoursEau_FXX de la BD Sandre. Si cette couche est la meilleure, elle n'est néanmoins pas parfaite. Les 

- remplacer les L' par des l' :  ```regexp_replace( "NomEntiteH", 'L''','l''')```
- remplacer les "La " par des "la " :  ```regexp_replace( "NomEntiteH", 'La ','la ')```
- remplacer les "Le " par des "le" : ```regexp_replace( "NomEntiteH", 'Le ','le ')```

Une fois la bonne typo des étiquettes trouvée (peut-être plus précise, là c'est juste l'essentiel) : 

- Symbologie : Aucun symbole (on ne veut que les étiquettes)

- Étiquettes : Étiquettes basées sur des règles

  - Règle 1 :  

    - "Classe" ='1' 
    - Étiqueter avec "NomEntiteH" 
    - Formata Condensed Italic 
    - Taille = 50m
    - Couleur = #1b8dfc
    - Espacement lettre = 25
    - Tampon : 5m, blanc, opaque
    - Position : Incurvé, sur la ligne, orientation suivant la position
    - Répéter tous les 15000 mètres

  - Règle 2 : 

    -  "Classe" NOT IN ('1','6')

    - Étiqueter avec "NomEntiteH" 

    - Formata Condensed Italic 

    - Taille = 40m

    - Couleur = #1b8dfc

    - Espacement lettre = 25

    - Tampon : 5m, blanc, opaque

    - Position : Incurvé, à gauche ou à droite de la ligne, orientation suivant la position

    - Répéter tous les 15000 mètres

      

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554302788134.png)

C'est tout pour l'hydro à ce stade, ça pourrait être étoffer (noms des lacs, étiquetter les réservoirs, stations d'épurations, etc.), mais l'idée ici est d'avoir la base (pour obtenir des couches de données supplémentaires, voir le modèle des requêtes overpass plus bas).

### 1.3 Occupation du sol

Un peu de couleur ne ferait pas de mal à ce fond de carte. On s'occupe maintenant de l'occupation du sol. 

Première couche à ajouter, les bâtiments ! 

#### 1.3.1 Bâtiments

![PAS DE PANIQUE, CA CHARGE](http://img.playbuzz.com/image/upload/f_auto,fl_lossy,q_auto/cdn/4ba8a378-2da3-4ad2-8886-787f99a80189/9ff7dff0-5dfe-4686-8481-55d0e3345606.gif)

Une fois que vous avez récupéré le json départemental ou communal sur https://cadastre.data.gouv.fr/, décompressez-le et ajoutez-le dans QGIS.

La symbologie est des plus sommaires : 

- Symbole unique
- Couleur de remplissage : noir
- Style de trait : pas de ligne
- On met les Étiquettes sur l'option Bloquant pour éviter de se retrouver avec plein de texte par dessus

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554304433765.png)

#### 1.3.2 OSO-CESBIO

Seconde couche d'occupation du sol bien pratique : le travail effectué par l'équipe du CESBIO avec des couches vectorielles départementales : http://osr-cesbio.ups-tlse.fr/echangeswww/TheiaOSO/vecteurs_2017/liste_vecteurs.html

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554304670199.png)

Bon alors évidemment comme ça, on fait...

![PAS DE PANIQUE, CA CHARGE](https://thumbs.gfycat.com/WelcomeArtisticIzuthrush-size_restricted.gif)

Mais en fait si. Il faut juste une bonne symbologie : 

Symbologie > Catégorisé > par "Classe"

- on ne va cocher que les cases : 31, 32, 34, 36, 46, 211, 221 et 222

- Classe 31  = Forêt de feuillus

  - Remplissage simple : couleur #d2fab9, style de trait = Pas de ligne
  - +au dessus Motif de points : distance horizontale  = 150m, verticale 100m, déplacement horizontal = 75m, vertical 0m. Symbole simple, taille = 25m, remplissage transparant, trait de couleur = #96e655 et d'épaisseur 3 unités de carte. Symbole = cercle

- Classe 32 = Forêt de conifères

  - Tout pareil, sauf que le symbole est un triangle de taille = 35m

- Classe 34 = pelouses 

  - Motif de points : Distance horizontale = 30 mètres, verticale = 15m, déplacement horizontal = 15m, vertical = 0m
  - Symbole simple : taille = 9 unités de cartes, couleur de trait = #96e655, taille de trait = 2 unités de carte, rotation = 90°. Le symbole c'est ça :

  ![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554305868394.png)

- Classe 36 = landes ligneuses

  - idem que 31 ou 32 sans les symboles (juste le remplissage vert)

- Classe 46 = plages et dunes (notamment ici les berges de rivières)

  - idem que 36

- Classe 211 = prairies

  - idem que 34

- Classes 221 = vergers

  - Ligne simple : largeur de trait 3m, couleur = #96e655
  - +par-dessus Motif de points : distance horizontale = 30m, verticale 30m, pas de déplacements
    - symbole = symbole simple
    - Taille = 10 unités de carte
    - Remplissage transparent
    - Couleur de trait #96e655
    - Largeur = 2 unités de carte
    - Symbole = cercle

- Classe 222 = vignes

  - idem que 221 sauf que Symbole  = line | 

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554306651491.png)

En option générale de la couche, on met Rendu = Multiplier afin que les ombrages apparaissent.

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554307086185.png)

Et là, votre carte est déjà bien belle, il n'y a pratiquement plus que les routes, les noms de lieux et des petites données par-ci par-là à rajouter. CESBIO bravo.

![PAS DE PANIQUE, CA CHARGE](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwwHaZOYVS-FGP7y_pZS4wn3QV75HpirMuzbzYiG0e0rc7JlmFgQ)

### 1.4 Réseaux de transport

Là on va faire un petit tour par https://overpass-turbo.eu/ qui va être votre ami (si, si) pour une bonne partie des données annexes que vous souhaitez rajouter.

La requête pour extraire les routes et voies de chemin de fer va être la suivante :

 ```
 [out:json];
 // gather results
 (
   // seulement les routes
   way["highway"]["highway"!="cycleway"]["highway"!="proposed"]["highway"!="footway"]({{bbox}});
   // seulement les rails
   way["railway"]["railway"="rail"]({{bbox}});
 
 );
 // print results
 out body;
 
 > ;
 out skel qt;
 ```

Une fois que la requête est finie, on clique sur exporter en geojson

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554308281385.png)

Lors de l'ajout de la couche obtenue à QGIS, il est probable qu'on vous propose plusieurs options : il faut choisir LineString.

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554308443888.png)

On met ensuite en place une symbologie par Ensemble de règles

- Règle n°1 : autoroutes et nationales
  - expression :  "highway" IN ( 'motorway' , 'motorway_link', 'primary','primary_link')
  - symbologie : deux couches de lignes simples
    - une rouge à 12m d'épaisseur au-dessus
    - une noire à 14m d'épaisseur en dessous
    - dans les deux cas, on met style de cap = Rond pour une gestion plus harmonieuse des jonctions
    
On met ici deux lignes avec une épaisseur juste supérieure à l'autre afin d'obtenir des "bordures de lignes".    

![PAS DE PANIQUE, CA CHARGE](http://66.media.tumblr.com/42cc28606aa6c2df1662df9137afd099/tumblr_mh4sxnfZxQ1rfzpd7o1_500.gif)
    
- Règle n°2 : départementales
  - expression :  "highway" IN ('secondary', 'secondary_link')
  - symbologie : deux couches de lignes simples
    - une orange (#ffa050) à 12m d'épaisseur au-dessus
    - une noire à 14m d'épaisseur en dessous
    - dans les deux cas, on met style de cap = Rond pour une gestion plus harmonieuse des jonctions
- Règle n°3 : pistes et chemins
  - expression :  "highway" IN ('track', 'path')
  - symbologie : une ligne simple noire d'épaisseur 3m et style de cap = rond
- Règle n°4 : autres routes
  - expression : ELSE
  - symbologie : deux couches de lignes simples
    - une blanche d'épaisseur 9m au-dessus
    - une noir d'épaisseur 11m en-dessous
    - dans les deux cas, on met style de cap = Rond pour une gestion plus harmonieuse des jonctions
    
On passe de la route au rail pour finir : 


![PAS DE PANIQUE, CA CHARGE](https://thumbs.gfycat.com/ChubbyCourteousGermanshepherd-small.gif)


- Règle n°5 : voies de chemin de fer
  - expression :  "railway" IS NOT NULL
  - symbologie : une ligne simple et une ligne de symboles
    - ligne simple noire d'épaisseur 7m en dessous
    - ligne de symboles avec un intervalle de 175m, symbole = trait, de taille 35m et largeur 3m

On ajoute également des niveaux de symbole comme suit : 

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554322567289.png)

On applique...

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554322720583.png)

Les cartes IGN ont tendance à mettre la couche des bâtiments "sous" la couche des routes. Personnellement, je préfère accentuer les bâtiments donc je les mets au-dessus. 


![](https://media.giphy.com/media/kKSZXig8c3iRW/giphy.gif)

Au-dessus : 

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554323126438.png)

En dessous :

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554323176124.png)

Deuxième argument : les batiments sont représentés ici avec davantage de précision (pas de tampon ni rien déformant la géométrie), il est donc juste que ce soient eux qui rognent sur les symboles de routes plutôt que l'inverse. Du coup, pour moi, au-dessus. Mordicus.

![PAS DE PANIQUE, CA CHARGE](https://66.media.tumblr.com/7405df11f63043516bbc801db5d38fdd/tumblr_nrretla1te1r745vdo4_500.gif)

facultatif -> Les étiquettes : étiquettes basées sur des règles

Règle : 

- expression =  "highway" IN ('motorway', 'primary', 'secondary')
- Etiqueter avec : ref
- Formata Regular
- Taille 40 mètres
- Noir
- Tampon blanc 4 mètres
- Position Incurvée : à gauche, à droite, orientation de la ligne suivant la position
- Répéter tous les 5000 mètres
- Dans rendu : bien cocher Fusionner les lignes connectées... (mais ne marche pas hyper bien sur notre jeu de données)

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554323951035.png)

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554324468215.png)

### 1.5 Lieux

Dernière pierre de l'édifice principal, les noms de lieux.

Pour cela on utilise trois sources de données : le GEOFLA + [export OSM](https://www.data.gouv.fr/fr/datasets/decoupage-administratif-communal-francais-issu-d-openstreetmap/) pour les communes et OSM pour le reste (lieux-dits / hameaux).

NB : on ne s'occupe ici que des limites communales étant donné l'échelle envisagée. 

Aucune des deux couches communales ne nous satisfaisant entièrement, on va joindre des attributs du GEOFLA sur la couche OSM. Pour cela on double-clique sur la couche OSM puis sur jointure et sur le + vert.

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554391865922.png)

On joint les champs : 

- STATUT
- X_CHF_LIEU
- Y_CHF_LIEU
- POPULATION

On choisit un préfixe vierge. Et on applique. 

On exporte cette nouvelle couche vers un autre fichier qui s'ajoute automatiquement. On supprime les deux anciens.

Symbologie : Bordure : Ligne de symboles

- intervalle 20m
- symbole = rond de 5m noir, sans bordure

Étiquettes. Là ça se complique un peu.

On opte pour un ensemble de règles.

![PAS DE PANIQUE, CA CHARGE](https://media1.popsugar-assets.com/files/thumbor/cHHaJYeWrCFrqNDF-q1pdJnlKTs/fit-in/1200x630/filters:format_auto-!!-:strip_icc-!!-:fill-!white!-/2017/08/30/037/n/1922283/9aa62ef5a5a130a2_giphy-9/i/North-reject-Daenerys-queen.gif)



On va faire 3 règles : une pour les petites communes de moins de 5000 hab, une pour les préfectures de département ou région / sous-préfectures / capitale, et une où on met tout le reste.

L'étiquette utilisée va être sur l'attribut 'nom' issu d'OSM qui a les accents, tirets et tout comme il faut (vérifier l'encodage lors du chargement de la couche si ce n'est pas le cas).

Comme les noms de commune à rallonge sont fréquents on va opter pour la 1ere et la 3e règle d'une modification appropriée de l'étiquette. Au lieu d'indiquer le nom on va opérer une expression efficace permettant le passage à la ligne : 

```
regexp_replace( nom, '(.{7}[^-.]*)-', '\\1-\n-')
```

Traduction : à partir du 7e caractère, s'il y a un tiret, on le remplace par un tiret, suivi d'un passage à la ligne puis à nouveau un tiret.

 Du coup : 

- Règle n°1 : Petites communes 

  - Expression :  ```"POPULATION" < 5000```
  - Étiqueter avec : ```regexp_replace( nom, '(.{7}[^-.]*)-', '\\1-\n-')```
  - Police Formata condensed Bold
  - Taille 120m
  - Tampon blanc 3m
  - Position : Donnée définie X => type de champ = X_CHF_LIEU & Y =>  type de champ = Y_CHF_LIEU

- Règle n°2 : préfecture & cie

  - Expression avec accents OK:  ```"STATUT" IN (  'Capitale d''État' , 'Préfecture de département' , 'Préfecture de région' , 'Sous-préfecture'  )```
  - Expression avec accents pas OK :  ```"STATUT" IN (  'Capitale d''�tat' , 'Pr�fecture de d�partement' , 'Pr�fecture de r�gion' , 'Sous-pr�fecture'  )```
  - Étiqueter avec : nom (possibilité de mettre la formule si vous souhaitez les raccourcir de la même façon)
  - Police Formata Condensed Bold
  - Taille 180m
  - Type de casse : Majuscules
  - Tampon blanc 3m
  - Arrière plan : Afficher un fond
    - Forme : Rectangle
    - Type de taille : tampon
    - Taille X : 15m
    - Taille Y : 15m
    - Décalage Y : -7.5m
    - Couleur de remplissage : transparent
    - Couleur de trait : #ff00ff
    - Largeur de trait : 9m
  - Position : Donnée définie X => type de champ = X_CHF_LIEU & Y =>  type de champ = Y_CHF_LIEU

- Règle n°3 : Autres

  - Expression : ELSE

  - Étiqueter avec : nom

  - Police Formata condensed Bold

  - Taille 150m

  - Type de casse : Majuscules

  - Tampon blanc 3m

  - Position : Donnée définie X => type de champ = X_CHF_LIEU & Y =>  type de champ = Y_CHF_LIEU

  - Arrière plan : afficher un fond

    - Forme : rectangle
    - Type de taille : Fixé
    - Taille X : expression = ```length("nom")*85```
    - Taille Y : 4.5m (épaisseur du trait /2)
    - Décalage Y : 75m
    - Couleur de remplissage : transparent
    - Couleur de trait : #ff00ff
    - Largeur de trait : 9m

    

Les étiquettes sont ici fixées géographiquement pour travailler dessus plus facilement (voir les bonus). Néanmoins on peut adoper une stratégie de placement plus libre autour du centroïde. L'inconvénient de ce dernier système réside dans le placement parfois assez éloigné dû à la distance importante entre le centroïde et le centre de l'unité morphologique de la commune. Sinon, les placer à la main.

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554399763737.png)

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554401147136.png)



![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554400148019.png)

On va maintenant essayer de trouver ce qui fait aussi le charme des cartes topo, tous les petits noms de lieux qui assurent une certaine continuité dans la lecture de la carte et meublent un peu les espaces "vides".

Pour cela, on a recours encore une fois à l'api d'overpass, avec maintenant la requête suivante :

Requête lieux-dits : 

```
[out:json][timeout:50];
// gather results
(
// query part for: “hamlet”
node["place"="hamlet"]({{bbox}});
node["place"="isolated_dwelling"]({{bbox}});

);
// print results
out body;

> ;
out skel qt;
```


Je ne prends ici que les lieux-dits/hameaux "habités", pas les lieux-dits cadastraux qui d'une part sont des polygones et d'autre part et aussi par conséquent représentent souvent assez mal le territoire concerné par le nom que la DGFiP leur a attribué. Un certain nombre de ces lieux existent dans OSM, mais je suis forcé d'avouer que j'ai dû en créer un certain nombre pour que cela donne quelque chose de suffisant.

Donc s'il vous manque également des lieux-dits par rapport à la carte topo IGN, n'hésitez pas à les rajouter dans OSM : Ajouter un point > le placer à côté du groupe de bâtiments concernés par le nom du lieu > Choisir Lieu-dit ou hameau

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554401720976.png)

Ces changements seront répercutés rapidement sur un certain nombre de tiles OSM pour le web, aussi soyez suffisamment rigoureux quand vous effectuez ces ajouts.

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554401883558.png)

On charge le json obtenu dans QGIS et on applique la symbologie suivante : 

Symbole : Aucun symbole

Étiquettes : 

- Étiqueter avec : name
- Police Formata Condensed Regular
- Taille : 40 m
- Tampon blanc 3m
- Position cartographique

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554402273549.png)

On en a fini pour les éléments principaux !

Le reste c'est du bonus. 

Bonus de bonus : pour mettre le nombre d'habitants au dessus du nom de la commune (à adapter selon la taille des caractères en m) :

- label = ```round( POPULATION/1000,1)```
- X = ```"X_CHF_LIEU"+(length(label)*50)/2```
- Y = ```"Y_CHF_LIEU"+125```



## 2. Bonus

### 2.1 G.R.© et autres chemins de randonnée

Comme je n'ai rien trouvé de probant, j'ai fait ma petite salade perso à partir de traces GPX et numérisations diverses et variées. 

Vous pouvez télécharger ce fichier absolument dégueulasse topologiquement ici : https://github.com/rxlacroix/CarteTopoGeoNight/raw/master/data/Randonnee.gpkg

Pour la symbologie : Ligne simple, couleur #ff00ff, 10m d'épaisseur, cap rond

Étiqueter avec name, taille 45m, condensed italic, #ff00ff, tampon blanc 4m, Position incurvée au dessus de la ligne, répéter tous les 5000m.

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554403177414.png)

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554403698598.png)

Pour tous les autres éléments, je passe par des requêtes d'éléments OSM

On peut rajouter tous les éléments de détail que l'on veut, on adapte juste la requête à l'aide des clés OSM (https://wiki.openstreetmap.org/wiki/FR:%C3%89l%C3%A9ments_cartographiques).

![PAS DE PANIQUE, CA CHARGE](https://media.giphy.com/media/VcizxCUIgaKpa/giphy.gif)

*(Cartographe faisant ses requêtes OSM)*

### 2.2 Voies cyclables

Requête : 

```
 [out:json];
 // gather results
 (
   way["highway"]["highway"="cycleway"]({{bbox}});
 
 );
 // print results
 out body;
 
 > ;
out skel qt;
```

Symbologie : Ligne simple, couleur #ff00ff, 10m d'épaisseur, cap rond

Étiqueter avec : 'voie cyclable', taille 30m, condensed italic, #ff00ff, tampon blanc 4m, Position incurvée au dessus de la ligne, répéter tous les 7500m. Fusionner les lignes connectées pour éviter la duplication d'étiquettes.

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554404593276.png)

### 2.3 Sources (d'eau)

Requête : 

```
[out:json];
// gather results
(
node["natural"='spring']({{bbox}});

);
// print results
out body;

> ;
out skel qt;
```


Symbole : symbole simple (rond)

- taille : 7.5m
- couleur de remplissage : transparent
- couleur de trait : #1b8dfc
- Largeur de trait : 15m

Étiqueter avec : name

- Police : Formata Condensed Italic
- Taille : 40m
- Couleur : #1b8dfc
- Tampon 5 m blanc
- Position : cartographique

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554405084786.png)

### 2.4 Falaises et lignes de crête

Requête  :

```
[out:json];
// gather results
(
way["natural"='ridge']({{bbox}});
way["natural"='cliff']({{bbox}});

);
// print results
out body;

> ;
out skel qt;
```

Symbologie : Ligne noire+ Lignes de symboles de ^^^ noirs ou bruns, d'espacement ou de longueur aléatoires

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554406966960.png)

### 2.5 Cimetières

Requête 

```
 [out:json];
 // gather results
 (
   way["landuse"='cemetery']({{bbox}});
 );
 // print results
 out body;
 
 > ;
 out skel qt;
 ```
Symbologie : ligne noire, fond transparent, motif de croix

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554407275150.png)

### 2.6 Panneaux indicateurs rando

Requête 

```
[out:json];
// gather results
(
node["hiking"='yes']["information" = 'guidepost']["name"~""]({{bbox}});

);
// print results
out body;
>;
out skel qt;
```

Symbologie : point rose, 10m, sans bordure

Etiquette : name, regular, 35m, rose, tampon 3m, position cartographique

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554408986811.png)

### 2.7 Bornes kilométriques / géodésiques

(Pour l'altitude)

```
[out:json];
// gather results
(
node["highway"='milestone']({{bbox}});
);
// print results
out body;

> ;
out skel qt;
```

Symbologie : 

- symbole simple (rond)
- taille : 10m
- couleur de remplissage : noir
- couleur de trait : blanc
- largeur de trait : 1m

Etiquette : 

- ```   CASE   WHEN  "ele" != '0.0'  THEN round( to_real( "ele"),0)  END  ```
- police formata condensed regular
- Taille : 32.5m
- Noir
- Tampon blanc 2m
- Position cartographique

On peut mettre le même genre de symbole pour les bornes géodésiques 

(filtrer sur une valeur de ref : A, B, C... par ex : "ref" LIKE '%- A')

```
[out:json];
// gather results
(
 node["man_made"='survey_point']({{bbox}});
 );
 // print results
 out body;
 
 > ;
 out skel qt; 
 ```

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554409047905.png)

### 2.8 Antennes

Requête 

```
[out:json];
// gather results
(
node["tower:type"='communication']({{bbox}});
node["man_made"='antenna']({{bbox}});
);
// print results
out body;
> ;
out skel qt;
```

Point noir, 10m sans bordure

Etiqueter avec 'Ant.', en italique, noir, 30m, tampon 3m blanc

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554409224694.png)

### 2.9 Sommets - cols - points de vue

Requête sommets-cols-pts de vue

```
[out:json];
// gather results
(
node["natural"='peak']["name"~""]({{bbox}});
node["natural"='saddle']["name"~""]({{bbox}});
node["tourism"='viewpoint']({{bbox}});

);
// print results
out body;

> ;
out skel qt;
```

Symbologie : point noir et altitude pour les cols et sommets, on duplique pour avoir à la fois le label de nom et le label d'altitude

Pour les points de vue, une deux croix roses superposées dont l'une a une petite rotation

![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554409657495.png)



![PAS DE PANIQUE, CA CHARGE](https://raw.githubusercontent.com/rxlacroix/CarteTopoGeoNight/master/img/1554409700059.png)

------

Si vous avez survécu jusqu'ici, ou que vous êtes un petit malin qui n'aime pas les tutos ou qui vient directement ici, voici le [lien pour le projet QGIS avec les paramètres](https://github.com/rxlacroix/CarteTopoGeoNight/raw/master/data/TOPO_GEONIGHT.qgs), il faut juste adapter les couches selon vos chemins d'accès, ou abandonner celles que vous ne voulez pas !





![PAS DE PANIQUE, CA CHARGE](https://media.tenor.com/images/80249c8d723e7acbced483a55bfcea0d/tenor.gif)



  





