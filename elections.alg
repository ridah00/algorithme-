<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#scoreA" algoitem="scoreA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#scoreB" algoitem="scoreB EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#scoreC" algoitem="scoreC EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#scoreD" algoitem="scoreD EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrez le score du condidat A#0" algoitem="AFFICHER &quot;entrez le score du condidat A&quot;"/>
        <item code="2#scoreA#pasliste" algoitem="LIRE scoreA"/>
        <item code="4#entrez le score du condidat B#0" algoitem="AFFICHER &quot;entrez le score du condidat B&quot;"/>
        <item code="2#scoreB#pasliste" algoitem="LIRE scoreB"/>
        <item code="4#entrez le score du condidat C#0" algoitem="AFFICHER &quot;entrez le score du condidat C&quot;"/>
        <item code="2#scoreC#pasliste" algoitem="LIRE scoreC"/>
        <item code="4#entrez le score du condidat D#0" algoitem="AFFICHER &quot;entrez le score du condidat D&quot;"/>
        <item code="2#scoreD#pasliste" algoitem="LIRE scoreD"/>
        <item code="5#somme#scoreA +scoreB +scoreC +scoreD#pasliste" algoitem="somme PREND_LA_VALEUR scoreA +scoreB +scoreC +scoreD"/>
        <item code="5#scoreA#(scoreA * 100) / somme#pasliste" algoitem="scoreA PREND_LA_VALEUR (scoreA * 100) / somme"/>
        <item code="5#scoreB#(scoreB * 100) / somme#pasliste" algoitem="scoreB PREND_LA_VALEUR (scoreB * 100) / somme"/>
        <item code="5#scoreC#(scoreC * 100) / somme#pasliste" algoitem="scoreC PREND_LA_VALEUR (scoreC * 100) / somme"/>
        <item code="5#scoreD#(scoreD * 100) / somme#pasliste" algoitem="scoreD PREND_LA_VALEUR (scoreD * 100) / somme"/>
        <item code="4#condidat A =  #0" algoitem="AFFICHER &quot;condidat A =  &quot;"/>
        <item code="3#scoreA#0#pasliste" algoitem="AFFICHER scoreA"/>
        <item code="4# % #1" algoitem="AFFICHER &quot; % &quot;"/>
        <item code="4#condidat B =  #0" algoitem="AFFICHER &quot;condidat B =  &quot;"/>
        <item code="3#scoreB#0#pasliste" algoitem="AFFICHER scoreB"/>
        <item code="4# % #1" algoitem="AFFICHER &quot; % &quot;"/>
        <item code="4#condidat C =  #0" algoitem="AFFICHER &quot;condidat C =  &quot;"/>
        <item code="3#scoreC#0#pasliste" algoitem="AFFICHER scoreC"/>
        <item code="4# % #1" algoitem="AFFICHER &quot; % &quot;"/>
        <item code="4#condidat D =  #0" algoitem="AFFICHER &quot;condidat D =  &quot;"/>
        <item code="3#scoreD#0#pasliste" algoitem="AFFICHER scoreD"/>
        <item code="4# % #1" algoitem="AFFICHER &quot; % &quot;"/>
        <item code="6#scoreA>50" algoitem="SI (scoreA>50) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#le condidat A est élu avec un score de = #0" algoitem="AFFICHER &quot;le condidat A est élu avec un score de = &quot;"/>
            <item code="3#scoreA#0#pasliste" algoitem="AFFICHER scoreA"/>
            <item code="4# % #1" algoitem="AFFICHER &quot; % &quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#scoreA&lt;scoreB et scoreA&lt;scoreC et scoreA&lt;scoreD ou scoreA&lt;12.5" algoitem="SI (scoreA&lt;scoreB et scoreA&lt;scoreC et scoreA&lt;scoreD ou scoreA&lt;12.5) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#le condidat A est battu avec un score de = #0" algoitem="AFFICHER &quot;le condidat A est battu avec un score de = &quot;"/>
                    <item code="3#scoreA#0#pasliste" algoitem="AFFICHER scoreA"/>
                    <item code="4# % #1" algoitem="AFFICHER &quot; % &quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#scoreA>scoreB et scoreA>scoreC et scoreA>scoreD" algoitem="SI (scoreA>scoreB et scoreA>scoreC et scoreA>scoreD) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#ballotage favorable avec un score de = #0" algoitem="AFFICHER &quot;ballotage favorable avec un score de = &quot;"/>
                            <item code="3#scoreA#0#pasliste" algoitem="AFFICHER scoreA"/>
                            <item code="4# % #1" algoitem="AFFICHER &quot; % &quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="4#ballotage défavorable avec un score de = #0" algoitem="AFFICHER &quot;ballotage défavorable avec un score de = &quot;"/>
                                <item code="3#scoreA#0#pasliste" algoitem="AFFICHER scoreA"/>
                                <item code="4# % #1" algoitem="AFFICHER &quot; % &quot;"/>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
