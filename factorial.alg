<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="resultat PREND_LA_VALEUR resultat * i"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="nmbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nmbr"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;donner le nombre pour faire un factorial &quot;" code="4#donner le nombre pour faire un factorial #0"/>
        <item algoitem="LIRE nmbr" code="2#nmbr#pasliste"/>
        <item algoitem="resultat PREND_LA_VALEUR 1" code="5#resultat#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A nmbr" code="12#i#1#nmbr">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="resultat PREND_LA_VALEUR resultat * i" code="5#resultat#resultat * i#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;le factorial du nombre &quot;" code="4#le factorial du nombre #0"/>
        <item algoitem="AFFICHER nmbr" code="3#nmbr#0#pasliste"/>
        <item algoitem="AFFICHER &quot; est : &quot;" code="4# est : #1"/>
        <item algoitem="AFFICHER nmbr" code="3#nmbr#0#pasliste"/>
        <item algoitem="AFFICHER &quot;! = &quot;" code="4#! = #0"/>
        <item algoitem="AFFICHER resultat" code="3#resultat#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
