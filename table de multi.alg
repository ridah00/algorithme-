<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL i*nbr"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;donner un nombre&quot;" code="4#donner un nombre#0"/>
        <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 10" code="12#i#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER nbr" code="3#nbr#0#pasliste"/>
            <item algoitem="AFFICHER &quot; x &quot;" code="4# x #0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
            <item algoitem="AFFICHERCALCUL i*nbr" code="20#i*nbr#1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
