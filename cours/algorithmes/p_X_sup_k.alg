<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER res" texte="Etant donne n,p,k on veut calculer P(X>=k)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#k" algoitem="k EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#res" algoitem="res EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="2#p#pasliste" algoitem="LIRE p"/>
        <item code="2#k#pasliste" algoitem="LIRE k"/>
        <item code="5#res#0#pasliste" algoitem="res PREND_LA_VALEUR 0"/>
        <item code="12#i#k#n" algoitem="POUR i ALLANT_DE k A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#res#res + ALGOBOX_LOI_BINOMIALE(n,p,i)#pasliste" algoitem="res PREND_LA_VALEUR res + ALGOBOX_LOI_BINOMIALE(n,p,i)"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#res#0#pasliste" algoitem="AFFICHER res"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
