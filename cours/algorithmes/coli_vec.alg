<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Etant donnés les coordonnées des vecteurs u1 et u2, on aimerait savoir si ces vecteurs sont colinéaires" courant="AFFICHER &quot;Les vecteurs ne sont pas colinéaires&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x1"/>
        <item algoitem="y1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#y1"/>
        <item algoitem="x2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x2"/>
        <item algoitem="y2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#y2"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="d PREND_LA_VALEUR x1*y2-y1*x2" code="5#d#x1*y2-y1*x2#pasliste"/>
        <item algoitem="SI (d=0) ALORS" code="6#d=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Les vecteurs sont colinéaires&quot;" code="4#Les vecteurs sont colinéaires#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Les vecteurs ne sont pas colinéaires&quot;" code="4#Les vecteurs ne sont pas colinéaires#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
