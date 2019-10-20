<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR k ALLANT_DE 0 A nb_points" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="actif" repcode="-10#10#-10#10#1#1"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#xmin" algoitem="xmin EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#xmax" algoitem="xmax EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb_points" algoitem="nb_points EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#pas" algoitem="pas EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#k" algoitem="k EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="19#le trinôme est défini" algoitem="//le trinôme est défini"/>
        <item code="2#xmin#pasliste" algoitem="LIRE xmin"/>
        <item code="2#xmax#pasliste" algoitem="LIRE xmax"/>
        <item code="2#nb_points#pasliste" algoitem="LIRE nb_points"/>
        <item code="5#pas#(xmax-xmin)/nb_points#pasliste" algoitem="pas PREND_LA_VALEUR (xmax-xmin)/nb_points"/>
        <item code="12#k#0#nb_points" algoitem="POUR k ALLANT_DE 0 A nb_points">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#x#xmin + k*pas#pasliste" algoitem="x PREND_LA_VALEUR xmin + k*pas"/>
            <item code="50#x#a*x*x+b*x+c#Rouge" algoitem="TRACER_POINT (x,a*x*x+b*x+c)"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
