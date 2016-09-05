---
title: Projet de Recherche
author: Sébastien Lerique^[
    Centre d'Analyse et de Mathématique Sociales (UMR 8557, EHESS, Paris).
    Mél.\ :\ \hbox{\href{mailto:sebastien.lerique@normalesup.org}{sebastien.lerique@normalesup.org}}.
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
C'est la technique utilisée par @morin_how_2013 pour étudier l'évolution des portraits, et par @miton_universal_2015 dans leur étude de l'évolution de la technique de la saignée.

\add{refs systèmes complexes propagation ?}

La difficulté à recueillir les données pertinentes à l'étude d'un type de représentation donné est le principal obstacle à l'avancée de ce programme empirique.
Les travaux mentionnés ci-dessus développent plusieurs stratégies pour y faire face, mais se concentrent le plus souvent sur une transmission culturelle contrôlée en laboratoire, ou au contenu artificiellement simplifié, ou dans des conditions n'étant pas sujettes à des effets cognitifs significatifs.
Les outils technologiques modernes, et les moyens actuels de stockage de données et de calcul numérique, permettent de proposer ici de nouvelles méthodes qui viennent complémenter les techniques existantes.
En combinant les paradigmes de l'étude des communautés en ligne et ceux de la psycholinguistique, il est en effet possible de collecter en masse des données permettant une étude empirique, quantitative, et hors laboratoire de l'épidémiologie des représentations.

\todo{Relire et réécrire.}
On utilisera deux méthodes à cet effet.
La première utilise une grande base de données de traces numériques et utilise les techniques du *data mining* pour poser une question informée par les sciences cognitives.
La deuxième chemine en sens inverse : il s'agit de concevoir une expérience de psycholinguistique à exécuter en ligne par l'intermédiaire d'un site internet.
Les deux approches offrent des contraintes différentes des méthodes citées ci-dessus, et permettent ainsi de poser de nouvelles questions.

Projet
======

\todo{Relire et élaguer}

On se propose d'explorer empiriquement l'épidémiologie des représentations en partant d'un cas particulier :
les citations (au sens de *quotations*).
Un tel projet comporte deux grandes parties complémentaires et parallèles.
La première consiste à comprendre le processus d'interprétation-reproduction par lequel les citations sont transformées successivement ;
la deuxième consiste à développer des modèles de diffusion épidémiologique intégrant les transformations élémentaires qu'on identifie dans la première partie, pour les comparer à des phénomènes réels et comprendre le rôle des transformations microscopiques dans l'évolution du paysage global.
On choisit délibérément de se restreindre à ce cas particulier le plus simple possible afin de s'assurer que l'étude sera réalisable avec les moyens et les connaissances actuels, et pour pouvoir profiter du cadre intéressant offert par les citations.
En effet :

- Alors que les citations ne devraient subir aucune transformation quand elles sont reproduites, l'observation empirique montre le contraire :
  il est très fréquent qu'une citation soit transformée (par rognage, ou par remplacement, insertion ou délétion de mots), ou modifiée grammaticalement
  [c'est bien connu à l'oral dans des tâches de rappel libre ou indicé ;
  voir @simmons_memes_2011 pour une illustration sur la blogosphère].
- Les citations, généralement assez courtes, se prêtent bien à l'étude automatisée (Traitement Automatique du Langage), contrairement à d'autres types de représentations qu'on pourrait imaginer considérer.
- On dispose d'une observation de référence qui est proche de la situation qui pourra être modélisée :
  la dynamique des citations sur les blogs sur Internet [voir @leskovec_meme-tracking_2009 ; et @simmons_memes_2011].
Cette situation semble unique lorsqu'on compare à d'autres représentations qu'on pourrait envisager d'étudier (comme des techniques, des images ou dessins, etc.).

Ce projet s'appuie sur le travail préliminaire qu'a constitué le stage de M2, effectué sur la dynamique des citations dans la blogosphère avec une approche plus simplement descriptive, et sur le développement d'un logiciel pour smartphones (voir plus loin), ces travaux démontrant la faisabilité du projet sur le plan technique.

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
