<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Soit (u_n) une suite croissante qui tend vers + infty. Pour A donné, on veut trouver N tel que pour tout n > N , u_n > A (u_n définie explicitement)" courant="u PREND_LA_VALEUR f(N)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="u EST_DU_TYPE NOMBRE" code="1#NOMBRE#u"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="N PREND_LA_VALEUR 0" code="5#N#0#pasliste"/>
        <item algoitem="u PREND_LA_VALEUR f(N)" code="5#u#f(N)#pasliste"/>
        <item algoitem="TANT_QUE (u &lt; A) FAIRE" code="15#u &lt; A">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="N PREND_LA_VALEUR N+1" code="5#N#N+1#pasliste"/>
            <item algoitem="u PREND_LA_VALEUR f(N)" code="5#u#f(N)#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER N" code="3#N#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
