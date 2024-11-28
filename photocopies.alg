<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; €&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr"/>
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix"/>
        <item algoitem="rest EST_DU_TYPE NOMBRE" code="1#NOMBRE#rest"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;donner le nombre des photocopies &quot;" code="4#donner le nombre des photocopies #0"/>
        <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
        <item algoitem="prix PREND_LA_VALEUR 0" code="5#prix#0#pasliste"/>
        <item algoitem="SI (nbr>=0) ALORS" code="6#nbr>=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (nbr&lt;=10) ALORS" code="6#nbr&lt;=10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;1er cas&quot;" code="4#1er cas#1"/>
                <item algoitem="prix PREND_LA_VALEUR nbr*0.10" code="5#prix#nbr*0.10#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (nbr&lt;=30 ET nbr>10) ALORS" code="6#nbr&lt;=30 ET nbr>10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;2em cas&quot;" code="4#2em cas#1"/>
                <item algoitem="prix PREND_LA_VALEUR 10*0.10" code="5#prix#10*0.10#pasliste"/>
                <item algoitem="rest PREND_LA_VALEUR nbr-10" code="5#rest#nbr-10#pasliste"/>
                <item algoitem="prix PREND_LA_VALEUR prix + rest*0.09" code="5#prix#prix + rest*0.09#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (nbr>30) ALORS" code="6#nbr>30">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;3em cas&quot;" code="4#3em cas#1"/>
                <item algoitem="prix PREND_LA_VALEUR 10*0.10" code="5#prix#10*0.10#pasliste"/>
                <item algoitem="prix PREND_LA_VALEUR prix + 20*0.09" code="5#prix#prix + 20*0.09#pasliste"/>
                <item algoitem="rest PREND_LA_VALEUR nbr-30" code="5#rest#nbr-30#pasliste"/>
                <item algoitem="prix PREND_LA_VALEUR prix + rest*0.08" code="5#prix#prix + rest*0.08#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;le prix est = &quot;" code="4#le prix est = #0"/>
        <item algoitem="AFFICHER prix" code="3#prix#0#pasliste"/>
        <item algoitem="AFFICHER &quot; €&quot;" code="4# €#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
