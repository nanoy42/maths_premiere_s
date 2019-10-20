<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="res PREND_LA_VALEUR &quot;L'équation cartésienne de la droite est y = &quot; + coeff_dir.toString() + &quot;x+&quot; + ord_org.toString() "/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#xA" algoitem="xA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#yA" algoitem="yA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#xB" algoitem="xB EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#coeff_dir" algoitem="coeff_dir EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#ord_org" algoitem="ord_org EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#res" algoitem="res EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#yB" algoitem="yB EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#xA#pasliste" algoitem="LIRE xA"/>
        <item code="2#yA#pasliste" algoitem="LIRE yA"/>
        <item code="2#xB#pasliste" algoitem="LIRE xB"/>
        <item code="2#yB#pasliste" algoitem="LIRE yB"/>
        <item code="6#xA == xB" algoitem="SI (xA == xB) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="19#Cas où la droite est parallèle à l'axe des ordonnées" algoitem="//Cas où la droite est parallèle à l'axe des ordonnées"/>
            <item code="5#res#&quot;L'équation cartésienne de droite est y=&quot; + xA.toString()#pasliste" algoitem="res PREND_LA_VALEUR &quot;L'équation cartésienne de droite est y=&quot; + xA.toString()"/>
            <item code="3#res#0#pasliste" algoitem="AFFICHER res"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#coeff_dir#(yB-yA)/(xB-xA)#pasliste" algoitem="coeff_dir PREND_LA_VALEUR (yB-yA)/(xB-xA)"/>
                <item code="5#ord_org#yA-xA*coeff_dir#pasliste" algoitem="ord_org PREND_LA_VALEUR yA-xA*coeff_dir"/>
                <item code="5#res#&quot;L'équation cartésienne de la droite est y = &quot; + coeff_dir.toString() + &quot;x+&quot; + ord_org.toString() #pasliste" algoitem="res PREND_LA_VALEUR &quot;L'équation cartésienne de la droite est y = &quot; + coeff_dir.toString() + &quot;x+&quot; + ord_org.toString() "/>
                <item code="3#res#0#pasliste" algoitem="AFFICHER res"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
