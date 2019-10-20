<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Les coordonnées d'un vecteur u étant donné, on veut connaitre les coordonées de u" courant="LIRE y"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
        <item algoitem="norme EST_DU_TYPE NOMBRE" code="1#NOMBRE#norme"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="LIRE y" code="2#y#pasliste"/>
        <item algoitem="norme PREND_LA_VALEUR sqrt(x*x + y*y)" code="5#norme#sqrt(x*x + y*y)#pasliste"/>
        <item algoitem="AFFICHER norme" code="3#norme#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
