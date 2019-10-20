<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL ALGOBOX_COEFF_BINOMIAL(n,k)*pow(p,k)*pow(1-p,n-k)" texte="Etant donné n,p,k on veut calculé P(X=k) ou suit B(n,p)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#k" algoitem="k EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="2#p#pasliste" algoitem="LIRE p"/>
        <item code="2#k#pasliste" algoitem="LIRE k"/>
        <item code="20#ALGOBOX_COEFF_BINOMIAL(n,k)*pow(p,k)*pow(1-p,n-k)#0" algoitem="AFFICHERCALCUL ALGOBOX_COEFF_BINOMIAL(n,k)*pow(p,k)*pow(1-p,n-k)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
