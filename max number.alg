<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE nmbr"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nmbr" algoitem="nmbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#donner le nmbre numero 1#0" algoitem="AFFICHER &quot;donner le nmbre numero 1&quot;"/>
        <item code="2#nmbr#pasliste" algoitem="LIRE nmbr"/>
        <item code="5#max#nmbr#pasliste" algoitem="max PREND_LA_VALEUR nmbr"/>
        <item code="12#i#2#20" algoitem="POUR i ALLANT_DE 2 A 20">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#donner le nombre numéro#0" algoitem="AFFICHER &quot;donner le nombre numéro&quot;"/>
            <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
            <item code="2#nmbr#pasliste" algoitem="LIRE nmbr"/>
            <item code="6#nmbr > max" algoitem="SI (nmbr > max) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#max#nmbr#pasliste" algoitem="max PREND_LA_VALEUR nmbr"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#le plus grand nombre est = #0" algoitem="AFFICHER &quot;le plus grand nombre est = &quot;"/>
        <item code="3#max#0#pasliste" algoitem="AFFICHER max"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
