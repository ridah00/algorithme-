<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="heur EST_DU_TYPE NOMBRE" code="1#NOMBRE#heur"/>
        <item algoitem="minu EST_DU_TYPE NOMBRE" code="1#NOMBRE#minu"/>
        <item algoitem="sec EST_DU_TYPE NOMBRE" code="1#NOMBRE#sec"/>
        <item algoitem="zero EST_DU_TYPE CHAINE" code="1#CHAINE#zero"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="zero PREND_LA_VALEUR &quot;0&quot;" code="5#zero#&quot;0&quot;#pasliste"/>
        <item algoitem="AFFICHER &quot;quelle heure est-il ?&quot;" code="4#quelle heure est-il ?#1"/>
        <item algoitem="LIRE heur" code="2#heur#pasliste"/>
        <item algoitem="AFFICHER &quot;et les minutes ??&quot;" code="4#et les minutes ??#1"/>
        <item algoitem="LIRE minu" code="2#minu#pasliste"/>
        <item algoitem="AFFICHER &quot;et les secondes&quot;" code="4#et les secondes#0"/>
        <item algoitem="LIRE sec" code="2#sec#pasliste"/>
        <item algoitem="sec PREND_LA_VALEUR sec +1" code="5#sec#sec +1#pasliste"/>
        <item algoitem="SI (heur>23 ou heur&lt;0 ou minu&lt;0 ou minu>59 ou sec&lt;0 ou sec>60) ALORS" code="6#heur>23 ou heur&lt;0 ou minu&lt;0 ou minu>59 ou sec&lt;0 ou sec>60">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;entrez une heure valide&quot;" code="4#entrez une heure valide#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (sec == 60) ALORS" code="6#sec == 60">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="sec PREND_LA_VALEUR 0" code="5#sec#0#pasliste"/>
                    <item algoitem="minu PREND_LA_VALEUR minu+1" code="5#minu#minu+1#pasliste"/>
                    <item algoitem="SI (minu == 60) ALORS" code="6#minu == 60">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="minu PREND_LA_VALEUR 00" code="5#minu#00#pasliste"/>
                        <item algoitem="heur PREND_LA_VALEUR heur + 1" code="5#heur#heur + 1#pasliste"/>
                        <item algoitem="SI (heur == 24) ALORS" code="6#heur == 24">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="heur PREND_LA_VALEUR 00" code="5#heur#00#pasliste"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                        </item>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="AFFICHER &quot;il est =  &quot;" code="4#il est =  #0"/>
                <item algoitem="SI (heur&lt;10) ALORS" code="6#heur&lt;10">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER zero" code="3#zero#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="AFFICHER heur" code="3#heur#0#pasliste"/>
                <item algoitem="AFFICHER &quot;:&quot;" code="4#:#0"/>
                <item algoitem="SI (minu&lt;10) ALORS" code="6#minu&lt;10">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER zero" code="3#zero#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="AFFICHER minu" code="3#minu#0#pasliste"/>
                <item algoitem="AFFICHER &quot;:&quot;" code="4#:#0"/>
                <item algoitem="SI (sec&lt;10) ALORS" code="6#sec&lt;10">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER zero" code="3#zero#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="AFFICHER sec" code="3#sec#0#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
