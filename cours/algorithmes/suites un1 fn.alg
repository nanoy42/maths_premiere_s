<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Calcul des N premiers termes d'une suite défini par u_n+1 = f(u_n) " courant="AFFICHER u"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="k EST_DU_TYPE NOMBRE" code="1#NOMBRE#k"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="u0 EST_DU_TYPE NOMBRE" code="1#NOMBRE#u0"/>
        <item algoitem="u EST_DU_TYPE NOMBRE" code="1#NOMBRE#u"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE u0" code="2#u0#pasliste"/>
        <item algoitem="u PREND_LA_VALEUR u0" code="5#u#u0#pasliste"/>
        <item algoitem="POUR k ALLANT_DE 0 A N" code="12#k#0#N">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="u PREND_LA_VALEUR f(u)" code="5#u#f(u)#pasliste"/>
            <item algoitem="AFFICHER u" code="3#u#0#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
