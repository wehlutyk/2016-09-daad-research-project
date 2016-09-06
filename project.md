---
title: |
  \large Projet de Recherche \
  \LARGE Épidémiologie des représentations :\
  une approche empirique
author: |
  Sébastien Lerique^[
    Centre d'Analyse et de Mathématique Sociales (CAMS, UMR 8557, CNRS-EHESS, Paris).
    Mél.\ : \hbox{\href{mailto:sebastien.lerique@normalesup.org}{sebastien.lerique@normalesup.org}}.
  ] \
  \hfill \
  Directeur\ :\ Jean-Pierre Nadal^[
    CAMS et Laboratoire de Physique Statistique (UMR 8550, CNRS-ENS-UPMC-Univ. Paris Diderot, Paris).
    Mél.\ : \hbox{\href{mailto:nadal@lps.ens.fr}{nadal@lps.ens.fr}}
  ] \
  Co-directeur\ :\ Camille Roth^[
    CAMS et Centre Marc Bloch (UMIFRE 14, CNRS-MAEE-HU, Berlin).
    Mél.\ :\ \hbox{\href{mailto:roth@ehess.fr}{roth@ehess.fr}}
  ]
lang: fr-FR
geometry: margin=1.2in
numbersections: True
bibliography: bibliography.bib
link-citations: True
csl: apa.csl
header-includes:
  - \usepackage{palatino}
  - \usepackage[usenames,dvipsnames]{color}
  - \newcommand{\add}[1]{{\color{MidnightBlue}\# ADD:} {\color{MidnightBlue}#1}}
  - \newcommand{\todo}[1]{{\color{BrickRed}\# TODO:} {\color{BrickRed}#1}}
  - \newcommand{\change}[1]{{\color{RedViolet}CHANGE} {\color{RedViolet}[#1]}}
---


Introduction
============

Les années récentes voient se développer les tentatives de rapprochement entre sciences cognitives et sciences sociales.
"Cognition sociale", "économie cognitive" et "évolution culturelle" sont des exemples de thèmes émergents, abordés de manières multiples avec des apports de diverses disciplines.
Le présent projet concerne un thème formalisé au milieu des années 90 par Dan Sperber.
Dans une série d'articles novateurs rassemblés dans @sperber_explaining_1996, ce dernier propose un programme de recherche sur l'épidémiologie culturelle.
Ce programme, enraciné dans les sciences cognitives, part d'une ontologie ne comportant que des représentations mentales (celles des sciences cognitives), et des représentations publiques (l'expression hors du cerveau d'une représentation mentale).
Le principe fondateur est de caractériser les cultures par la distribution de représentations publiques qui y circulent, puis de combiner les connaissances des sciences cognitives et de l'anthropologie pour expliquer l'évolution de ces représentations.
La théorie s'appuie donc sur l'ensemble des sciences cognitives, tout en reformulant des questions de sciences sociales sous la forme de questions d'épidémiologie des représentations.
Par exemple : quelles représentations sont susceptibles d'être peu transformées lors de leur interprétation et reproduction par des cerveaux successifs ?
Ces représentations, alors plus répandues que les autres, deviennent culturelles.
Ces représentations sont-elles attractrices pour le processus d'interprétation-reproduction des représentations ?
Ou encore, quels modules cognitifs sont impliqués dans la stabilité de telle ou telle représentation culturelle ?

Ce programme, qui donne notamment un cadre pour explorer l'interaction entre évolution et culture [comme montré dans @baumard_mutualistic_2013], a fait l'objet de récents développements théoriques avec une véritable modélisation mathématique [voir par exemple @claidiere_role_2007].
De nombreux travaux explorent également ces questions par une approche empirique.
@tamariz_cultural_2016, par exemple, passent en revue les utilisations du paradigme des chaînes de transmission en laboratoire pour l'étude de l'évolution du langage par itérations.
Ce paradigme a aussi été utilisé pour étudier l'évolution de courtes boucles musicales [@maccallum_evolution_2012], de la perception du risque [@moussaid_amplification_2015], ou encore de motifs visuels abstraits transmis par des grands singes [@claidiere_cultural_2014].
Une autre approche consiste à compiler un grand nombre de travaux anthropologiques ou historiques sur un sujet donné pour en extraire l'évolution des représentations telle qu'elle a eu lieu.
C'est la technique utilisée par @morin_how_2013 pour étudier l'évolution du style des portraits sur plusieurs siècles, et par @miton_universal_2015 qui ont examiné l'évolution de la pratique de la saignée.

\add{refs systèmes complexes propagation ?}

La difficulté à recueillir les données pertinentes à l'étude d'un type de représentation donné est le principal obstacle à l'avancée de ce programme empirique.
Les travaux mentionnés ci-dessus développent plusieurs stratégies pour y faire face, mais se concentrent le plus souvent sur une transmission culturelle contrôlée en laboratoire, ou au contenu artificiellement simplifié, ou dans des conditions n'étant pas sujettes à des effets cognitifs significatifs.
Les outils technologiques modernes, et les moyens actuels de stockage de données et de calcul numérique, permettent de proposer ici de nouvelles méthodes qui viennent complémenter les techniques existantes.
En combinant les paradigmes de l'étude des communautés en ligne et ceux de la psycholinguistique, il est en effet possible de collecter en masse des données permettant une étude empirique, quantitative, et hors laboratoire de l'épidémiologie des représentations.

Le présent projet de recherche, que je mets en œuvre dans ma thèse, explorera deux approches visant (i) à augmenter la quantité de données recueillies pour améliorer le pouvoir de résolution des expériences, et (ii) à diversifier les sources de données pour ouvrir à de nouvelles questions sur des situations hors du laboratoire.
La première approche tire parti de la grande quantité de traces numériques disponibles en ligne :
en y appliquant les techniques du *data mining* pour filtrer et extraire de la masse les informations pertinentes, il est possible de poser des questions quantitatives, liant cognition et évolution culturelle, à des données recueillies hors du laboratoire.
La deuxième approche chemine en sens inverse : il s'agit d'utiliser les possibilités des navigateurs web modernes pour lever certaines contraintes des expériences de psycholinguistique ou d'évolution culturelle.
Par exemple, des expériences de chaînes de transmission linguistique pourront être mises en place sous la forme de sites web, permettant un cycle de transmission d'autant plus rapide, une diversification des sujets, et un passage à l'échelle simplifié.
Sans résoudre toutes les difficultés, ces deux approches permettent d'analyser du contenu linguistique réel en offrant des contraintes différentes des méthodes utilisées dans les travaux cités ci-dessus.
Elles étendent le champ d'expérimentation possible et ouvrent de nouvelles questions sur les liens entre cognition et évolution culturelle, dans une démarche liant sciences sociales, psycholinguistique et modélisation à grande échelle.

Projet
======

On se propose de contribuer à l'exploration empirique de l'épidémiologie des représentations en partant d'un cas particulier :
les citations (au sens de *quotations*).
On choisit délibérément de se restreindre à ce cas particulier le plus simple possible afin de s'assurer que l'étude sera réalisable avec les moyens et les connaissances actuels, et pour pouvoir profiter du cadre intéressant offert par les citations.
En effet :

- Alors que les citations ne devraient subir aucune transformation quand elles sont reproduites, l'observation empirique montre le contraire :
  il est très fréquent qu'une citation soit transformée (par rognage, ou par remplacement, insertion ou délétion de mots), ou modifiée grammaticalement.
  C'est bien connu à l'oral dans des tâches de rappel libre ou indicé [@potter_regeneration_1990] ;
  voir @simmons_memes_2011 pour une illustration sur la blogosphère, et @lauf_analyzing_2013 pour une typologie des transformations fréquemment observées.
- Les citations, généralement assez courtes, se prêtent bien à l'étude automatisée (Traitement Automatique du Langage), contrairement à d'autres types de représentations qu'on pourrait imaginer considérer.
- On dispose d'une observation de référence qui est proche de la situation qui pourra être simulée en expérience de chaîne de transmission :
  la dynamique des citations sur les blogs sur Internet [voir @leskovec_meme-tracking_2009 ; et @simmons_memes_2011].
  Cette situation semble unique lorsqu'on compare à d'autres représentations qu'on pourrait envisager d'étudier (comme des techniques, des images ou dessins, etc.).

Un tel projet comporte trois grandes parties complémentaires.

La première consiste à observer hors laboratoire, et analyser autant que les contraintes le permettent, le processus d'interprétation-reproduction par lequel les citations sont transformées.
On confirme ainsi l'existence de biais cognitifs dans transmission des citations dans la société quotidienne, et on identifie les liens que ces biais peuvent avoir avec une attraction culturelle telle que proposée par l'épidémiologie des représentations.

La deuxième consiste à reproduire le processus et ces effets dans une série d'expériences de chaînes de transmission pour en examiner les déterminants en situation contrôlée.
Cette partie permet d'examiner les effets accumulés de la cognition sur l'évolution du contenu ainsi que les rétroactions que cette évolution génère sur le processus de transformation lui-même.
Elle permet également de mettre en lumière le rôle de la tâche de reproduction dans le type d'évolution à long terme qu'on observe.
Ce travail crée les conditions pour une modélisation réelle du processus dans des travaux futurs, intégrant les principes et rétroactions identifiés dans des simulations à comparer aux phénomènes réels, pour identifier ainsi le rôle des transformations dans l'évolution du paysage global.

La troisième étape consiste à faire l'examen critique des apports et des limites de ces approches, notamment dans le cadre du débat sur les façons de lier sciences sociales et cognition, dans lequel de nombreuses disciplines proposent des points de vue différents.

Par l'introduction de nouvelles méthodes, ce projet permet de lever progressivement certaines simplifications imposées par les outils actuels dans l'étude de l'évolution culturelle [voir @greenwald_there_2012 pour plus de détails sur l'intérêt de développer de nouvelles méthodes] :
on étudie du contenu plus complexe, dans des situations souvent plus écologiques.
La suite de ce document expose le travail accompli dans chacune des trois grandes parties, puis détaille le travail restant pour compléter le projet.

Travaux entrepris
=================

Étude des transformations des citations dans la blogosphère
-----------------------------------------------------------

\add{Éléments de l'introduction du papier MemeTracker}

Étude en situation semi-contrôlée : expérience Gistr
-----------------------------------------------------

\add{Éléments du Gistr Platform Whitepaper, et détails sur le premier lancement}

L'apport de ces travaux à l'étude de l'évolution culturelle
-----------------------------------------------------------

\add{Éléments du papier de linguistique, et comment les deux précédents travaux s'insèrent dans le projet}

Travaux actuels et prévus
=========================

Expérience Gistr
----------------

\add{Étapes restantes pour la complétion}

Écriture
--------

\add{Esquisse d'un plan expliqué}

Bibliographie {-}
=============
