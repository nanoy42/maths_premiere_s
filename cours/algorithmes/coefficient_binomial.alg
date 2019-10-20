<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Etant donné n et k, on veut calculer k parmi n" courant="AFFICHERCALCUL (ALGOBOX_FACTORIELLE(n))/(ALGOBOX_FACTORIELLE(k)*ALGOBOX_FACTORIELLE(n-k))"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="k EST_DU_TYPE NOMBRE" code="1#NOMBRE#k"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE k" code="2#k#pasliste"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="AFFICHERCALCUL (ALGOBOX_FACTORIELLE(n))/(ALGOBOX_FACTORIELLE(k)*ALGOBOX_FACTORIELLE(n-k))" code="20#(ALGOBOX_FACTORIELLE(n))/(ALGOBOX_FACTORIELLE(k)*ALGOBOX_FACTORIELLE(n-k))#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
