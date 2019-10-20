<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Etant donné les coordonnées de A et B, on veut connaitre les coordonnées de I" courant="AFFICHER yI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="xA EST_DU_TYPE NOMBRE" code="1#NOMBRE#xA"/>
        <item algoitem="yA EST_DU_TYPE NOMBRE" code="1#NOMBRE#yA"/>
        <item algoitem="xB EST_DU_TYPE NOMBRE" code="1#NOMBRE#xB"/>
        <item algoitem="yB EST_DU_TYPE NOMBRE" code="1#NOMBRE#yB"/>
        <item algoitem="xI EST_DU_TYPE NOMBRE" code="1#NOMBRE#xI"/>
        <item algoitem="yI EST_DU_TYPE NOMBRE" code="1#NOMBRE#yI"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE xA" code="2#xA#pasliste"/>
        <item algoitem="LIRE yA" code="2#yA#pasliste"/>
        <item algoitem="LIRE xB" code="2#xB#pasliste"/>
        <item algoitem="LIRE yB" code="2#yB#pasliste"/>
        <item algoitem="xI PREND_LA_VALEUR (xA+xB)/2" code="5#xI#(xA+xB)/2#pasliste"/>
        <item algoitem="yI PREND_LA_VALEUR (yA+yB)/2" code="5#yI#(yA+yB)/2#pasliste"/>
        <item algoitem="AFFICHER xI" code="3#xI#0#pasliste"/>
        <item algoitem="AFFICHER yI" code="3#yI#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
