<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#jour" algoitem="jour EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#mois" algoitem="mois EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#annee" algoitem="annee EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#biss" algoitem="biss EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#cas31" algoitem="cas31 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#cas30" algoitem="cas30 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#cas29" algoitem="cas29 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#cas28" algoitem="cas28 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#biss#0#pasliste" algoitem="biss PREND_LA_VALEUR 0"/>
        <item code="5#cas31#0#pasliste" algoitem="cas31 PREND_LA_VALEUR 0"/>
        <item code="5#cas30#0#pasliste" algoitem="cas30 PREND_LA_VALEUR 0"/>
        <item code="5#cas29#0#pasliste" algoitem="cas29 PREND_LA_VALEUR 0"/>
        <item code="5#cas28#0#pasliste" algoitem="cas28 PREND_LA_VALEUR 0"/>
        <item code="4#entrez le jour #0" algoitem="AFFICHER &quot;entrez le jour &quot;"/>
        <item code="2#jour#pasliste" algoitem="LIRE jour"/>
        <item code="4#entrez le mois#0" algoitem="AFFICHER &quot;entrez le mois&quot;"/>
        <item code="2#mois#pasliste" algoitem="LIRE mois"/>
        <item code="4#entrez l'annee#0" algoitem="AFFICHER &quot;entrez l'annee&quot;"/>
        <item code="2#annee#pasliste" algoitem="LIRE annee"/>
        <item code="6#annee%4==0 ET annee%100!==0 OU annee%400==0 " algoitem="SI (annee%4==0 ET annee%100!==0 OU annee%400==0 ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#biss#1#pasliste" algoitem="biss PREND_LA_VALEUR 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#biss#0#pasliste" algoitem="biss PREND_LA_VALEUR 0"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="6# (mois==1 OU mois==3 OU mois==5 OU mois==7 OU mois==8 OU mois==10 OU mois==12 ) ET jour&lt;=31 ET jour >0 " algoitem="SI ( (mois==1 OU mois==3 OU mois==5 OU mois==7 OU mois==8 OU mois==10 OU mois==12 ) ET jour&lt;=31 ET jour >0 ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#cas31#1#pasliste" algoitem="cas31 PREND_LA_VALEUR 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#cas31#0#pasliste" algoitem="cas31 PREND_LA_VALEUR 0"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="6# (mois==4 OU mois==6 OU mois==9 OU mois==11 ) ET jour&lt;=30 ET jour >0 " algoitem="SI ( (mois==4 OU mois==6 OU mois==9 OU mois==11 ) ET jour&lt;=30 ET jour >0 ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#cas30#1#pasliste" algoitem="cas30 PREND_LA_VALEUR 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#cas30#0#pasliste" algoitem="cas30 PREND_LA_VALEUR 0"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="6# mois==2 ET biss==1 ET jour&lt;=29 ET jour >0 " algoitem="SI ( mois==2 ET biss==1 ET jour&lt;=29 ET jour >0 ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#cas29#1#pasliste" algoitem="cas29 PREND_LA_VALEUR 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#cas29#0#pasliste" algoitem="cas29 PREND_LA_VALEUR 0"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="6#mois==2  ET biss==0 ET jour&lt;=28 ET jour >0 " algoitem="SI (mois==2  ET biss==0 ET jour&lt;=28 ET jour >0 ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#cas28#1#pasliste" algoitem="cas28 PREND_LA_VALEUR 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#cas28#0#pasliste" algoitem="cas28 PREND_LA_VALEUR 0"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="6#cas31==1 ou cas30==1 ou cas29==1 ou cas28==1" algoitem="SI (cas31==1 ou cas30==1 ou cas29==1 ou cas28==1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#date valide#0" algoitem="AFFICHER &quot;date valide&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4# t'es dans un autre univers #0" algoitem="AFFICHER &quot; t'es dans un autre univers &quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
