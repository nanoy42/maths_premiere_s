<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Etant donné les coordonnes de A et B on veut connaitre les coordonnées de vec AB" courant="AFFICHER y"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="xA EST_DU_TYPE NOMBRE" code="1#NOMBRE#xA"/>
        <item algoitem="yA EST_DU_TYPE NOMBRE" code="1#NOMBRE#yA"/>
        <item algoitem="xB EST_DU_TYPE NOMBRE" code="1#NOMBRE#xB"/>
        <item algoitem="yB EST_DU_TYPE NOMBRE" code="1#NOMBRE#yB"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE xA" code="2#xA#pasliste"/>
        <item algoitem="LIRE yA" code="2#yA#pasliste"/>
        <item algoitem="LIRE xB" code="2#xB#pasliste"/>
        <item algoitem="LIRE yB" code="2#yB#pasliste"/>
        <item algoitem="x PREND_LA_VALEUR xB-xA" code="5#x#xB-xA#pasliste"/>
        <item algoitem="xA PREND_LA_VALEUR yB-yA" code="5#xA#yB-yA#pasliste"/>
        <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
        <item algoitem="AFFICHER y" code="3#y#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
