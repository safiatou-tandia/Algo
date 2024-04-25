<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER Resultat" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Nbre1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nbre1"/>
        <item algoitem="Nbre2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nbre2"/>
        <item algoitem="Resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#Resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//Saisie des valeurs numériques" code="19#Saisie des valeurs numériques"/>
        <item algoitem="AFFICHER &quot;Entrez un premier nombre:&quot;" code="4#Entrez un premier nombre:#0"/>
        <item algoitem="LIRE Nbre1" code="2#Nbre1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le second nombre:&quot;" code="4#Entrez le second nombre:#0"/>
        <item algoitem="LIRE Nbre2" code="2#Nbre2#pasliste"/>
        <item algoitem="//Addition" code="19#Addition"/>
        <item algoitem="Resultat PREND_LA_VALEUR Nbre1+Nbre2" code="5#Resultat#Nbre1+Nbre2#pasliste"/>
        <item algoitem="//Afficher l'addition" code="19#Afficher l'addition"/>
        <item algoitem="AFFICHER Nbre1" code="3#Nbre1#0#pasliste"/>
        <item algoitem="AFFICHER &quot;+&quot;" code="4#+#0"/>
        <item algoitem="AFFICHER Nbre2" code="3#Nbre2#0#pasliste"/>
        <item algoitem="AFFICHER &quot;=&quot;" code="4#=#0"/>
        <item algoitem="AFFICHER Resultat" code="3#Resultat#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
