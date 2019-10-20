<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Etant donné n, on aimarait n!" courant="res PREND_LA_VALEUR res * k"/>
    <extension extnom="inactif"/>
    <fonction fctetat="actif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="res EST_DU_TYPE NOMBRE" code="1#NOMBRE#res"/>
        <item algoitem="k EST_DU_TYPE NOMBRE" code="1#NOMBRE#k"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="res PREND_LA_VALEUR 1" code="5#res#1#pasliste"/>
        <item algoitem="POUR k ALLANT_DE 2 A n" code="12#k#2#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="res PREND_LA_VALEUR res * k" code="5#res#res * k#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER res" code="3#res#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
