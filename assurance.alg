<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER resultat"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="permis EST_DU_TYPE NOMBRE" code="1#NOMBRE#permis"/>
        <item algoitem="accid EST_DU_TYPE NOMBRE" code="1#NOMBRE#accid"/>
        <item algoitem="resultat EST_DU_TYPE CHAINE" code="1#CHAINE#resultat"/>
        <item algoitem="ancien EST_DU_TYPE NOMBRE" code="1#NOMBRE#ancien"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;quelle est votre age ?&quot;" code="4#quelle est votre age ?#0"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="AFFICHER &quot;le nombre d'annees de permis &quot;" code="4#le nombre d'annees de permis #0"/>
        <item algoitem="LIRE permis" code="2#permis#pasliste"/>
        <item algoitem="AFFICHER &quot;combien d'accident ? &quot;" code="4#combien d'accident ? #0"/>
        <item algoitem="LIRE accid" code="2#accid#pasliste"/>
        <item algoitem="AFFICHER &quot;combien d'année chez nous &quot;" code="4#combien d'année chez nous #0"/>
        <item algoitem="LIRE ancien" code="2#ancien#pasliste"/>
        <item algoitem="SI (age&lt;25 et permis &lt;2) ALORS" code="6#age&lt;25 et permis &lt;2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (accid == 0) ALORS" code="6#accid == 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="resultat PREND_LA_VALEUR &quot;rouge&quot;" code="5#resultat#&quot;rouge&quot;#pasliste"/>
                <item algoitem="" code="103#commentaire"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="resultat PREND_LA_VALEUR &quot;refusé&quot;" code="5#resultat#&quot;refusé&quot;#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (age &lt;25 et permis >2 ou age >25 et permis &lt;2) ALORS" code="6#age &lt;25 et permis >2 ou age >25 et permis &lt;2">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="SI (accid == 0) ALORS" code="6#accid == 0">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="resultat PREND_LA_VALEUR &quot;orange&quot;" code="5#resultat#&quot;orange&quot;#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="SI (accid == 1) ALORS" code="6#accid == 1">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="resultat PREND_LA_VALEUR &quot;rouge&quot;" code="5#resultat#&quot;rouge&quot;#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="SI (accid > 1) ALORS" code="6#accid > 1">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="resultat PREND_LA_VALEUR &quot;refusé&quot;" code="5#resultat#&quot;refusé&quot;#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (age > 25 et permis >2) ALORS" code="6#age > 25 et permis >2">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="SI (accid == 0) ALORS" code="6#accid == 0">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="resultat PREND_LA_VALEUR &quot;vert&quot;" code="5#resultat#&quot;vert&quot;#pasliste"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                            </item>
                            <item algoitem="SI (accid == 1) ALORS" code="6#accid == 1">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="resultat PREND_LA_VALEUR &quot;orange&quot;" code="5#resultat#&quot;orange&quot;#pasliste"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                            </item>
                            <item algoitem="SI (accid==2) ALORS" code="6#accid==2">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="resultat PREND_LA_VALEUR &quot;rouge&quot;" code="5#resultat#&quot;rouge&quot;#pasliste"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                            </item>
                            <item algoitem="SI (accid>2) ALORS" code="6#accid>2">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="resultat PREND_LA_VALEUR &quot;refusé&quot;" code="5#resultat#&quot;refusé&quot;#pasliste"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                            </item>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="SI (ancien>5) ALORS" code="6#ancien>5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (resultat==&quot;vert&quot;) ALORS" code="6#resultat==&quot;vert&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="resultat PREND_LA_VALEUR &quot;bleu&quot;" code="5#resultat#&quot;bleu&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (resultat==&quot;orange&quot;) ALORS" code="6#resultat==&quot;orange&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="resultat PREND_LA_VALEUR &quot;vert&quot;" code="5#resultat#&quot;vert&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (resultat==&quot;rouge&quot;) ALORS" code="6#resultat==&quot;rouge&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="resultat PREND_LA_VALEUR &quot;orange&quot;" code="5#resultat#&quot;orange&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER resultat" code="3#resultat#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
