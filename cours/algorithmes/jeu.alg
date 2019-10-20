<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;c'est gagné&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a_deviner" algoitem="a_deviner EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#reponse" algoitem="reponse EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb_coups" algoitem="nb_coups EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#a_deviner#ALGOBOX_ALEA_ENT(1,1000)#pasliste" algoitem="a_deviner PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,1000)"/>
        <item code="5#nb_coups#0#pasliste" algoitem="nb_coups PREND_LA_VALEUR 0"/>
        <item code="15#reponse != a_deviner" algoitem="TANT_QUE (reponse != a_deviner) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#reponse#pasliste" algoitem="LIRE reponse"/>
            <item code="6#reponse > a_deviner" algoitem="SI (reponse > a_deviner) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#c'est moins#0" algoitem="AFFICHER &quot;c'est moins&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="6#reponse &lt; a_deviner" algoitem="SI (reponse &lt; a_deviner) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#c'est plus#0" algoitem="AFFICHER &quot;c'est plus&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#c'est gagné#1" algoitem="AFFICHER &quot;c'est gagné&quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="5#nb_coups#nb_coups + 1#pasliste" algoitem="nb_coups PREND_LA_VALEUR nb_coups + 1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="3#nb_coups#0#pasliste" algoitem="AFFICHER nb_coups"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
