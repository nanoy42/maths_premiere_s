<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Le trinôme n'a pas de racines réelles&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#y" algoitem="y EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Delta" algoitem="Delta EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="19#Le trinome est maintenant défini" algoitem="//Le trinome est maintenant défini"/>
        <item code="5#Delta#b*b - 4*a*c#pasliste" algoitem="Delta PREND_LA_VALEUR b*b - 4*a*c"/>
        <item code="6#Delta > 0" algoitem="SI (Delta > 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#x#(-b + sqrt(Delta))/(2*a)#pasliste" algoitem="x PREND_LA_VALEUR (-b + sqrt(Delta))/(2*a)"/>
            <item code="5#y#(-b-sqrt(Delta))/(2*a)#pasliste" algoitem="y PREND_LA_VALEUR (-b-sqrt(Delta))/(2*a)"/>
            <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
            <item code="3#y#0#pasliste" algoitem="AFFICHER y"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#Delta = 0" algoitem="SI (Delta = 0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#x#-b/(2*a)#pasliste" algoitem="x PREND_LA_VALEUR -b/(2*a)"/>
                    <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Le trinôme n'a pas de racines réelles#0" algoitem="AFFICHER &quot;Le trinôme n'a pas de racines réelles&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
