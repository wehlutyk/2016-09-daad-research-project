---
title: Projet de Recherche
author: Sébastien Lerique^[
    Centre d'Analyse et de Mathématique Sociales (UMR 8557, EHESS, Paris), et Centre Marc Bloch (Berlin).
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

\todo{Relire et élaguer}

Les années récentes voient se développer les tentatives de rapprochement entre sciences cognitives et sciences sociales.
"Cognition sociale", "économie cognitive", sont des exemples de thèmes émergents, abordés de manières multiples avec des apports de diverses disciplines.
Le présent projet concerne un thème formalisé au milieu des années 90 par Dan Sperber.
Dans une série d’articles novateurs rassemblés dans @sperber_explaining_1996, ce dernier propose un programme de recherche sur l’épidémiologie culturelle.
Ce programme, enraciné dans les sciences cognitives, part d’une ontologie ne comportant que des représentations mentales (celles des sciences cognitives), et des représentations publiques (l’expression hors du cerveau d’une représentation mentale).
Il s’appuie sur l’ensemble des sciences cognitives, tout en reformulant des questions de sciences sociales sous la forme de questions d’épidémiologie des représentations.
Par exemple : quelles représentations sont susceptibles d’être peu transformées lors de leur interprétation et reproduction par des cerveaux successifs ?
Ces représentations, alors plus répandues que les autres, deviennent culturelles.
Ces représentations sont-elles attractrices pour le processus d’interprétation-reproduction des représentations ?
Ou encore, quels modules cognitifs sont impliqués dans la stabilité de telle ou telle représentation culturelle ?

Ce programme, qui donne notamment un cadre pour explorer l’interaction entre évolution et culture [comme montré dans @baumard_mutualistic_2013], a fait l’objet de récents développements théoriques avec une véritable modélisation mathématique [voir par exemple @claidiere_role_2007].
Cependant, il n’existe pas encore, à notre connaissance, de tests ou validations empiriques spécifiques de cette approche.
En effet une validation empirique se heurte a priori à des difficultés méthodologiques de collection de données pertinentes.
Les outils technologiques modernes, et les moyens actuels de stockage de données et de calcul numérique, permettent de proposer ici un programme de recherche empirique.
Il est en effet possible de collecter en masse les données nécessaires à une étude empirique et quantitative de l’épidémiologie des représentations, avec une démarche liant psychologie cognitive (notamment la psycholinguistique), et modélisation à grande échelle.

Projet
======

\todo{Relire et élaguer}

On se propose d’explorer empiriquement l’épidémiologie des représentations en partant d’un cas particulier :
les citations (au sens de quotations).
Un tel projet comporte deux grandes parties complémentaires et parallèles.
La première consiste à comprendre le processus d’interprétation-reproduction par lequel les citations sont transformées successivement ;
la deuxième consiste à développer des modèles de diffusion épidémiologique intégrant les transformations élémentaires qu’on identifie dans la première partie, pour les comparer à des phénomènes réels et comprendre le rôle des transformations microscopiques dans l’évolution du paysage global.
On choisit délibérément de se restreindre à ce cas particulier le plus simple possible afin de s’assurer que l’étude sera réalisable avec les moyens et les connaissances actuels, et pour pouvoir profiter du cadre intéressant offert par les citations.
En effet :

- Alors que les citations ne devraient subir aucune transformation quand elles sont reproduites, l’observation empirique montre le contraire :
  il est très fréquent qu’une citation soit transformée (par rognage, ou par remplacement, insertion ou délétion de mots), ou modifiée grammaticalement
  [c’est bien connu à l’oral dans des tâches de rappel libre ou indicé ;
  voir @simmons_memes_2011 pour une illustration sur la blogosphère].
- Les citations, généralement assez courtes, se prêtent bien à l’étude automatisée (Traitement Automatique du Langage), contrairement à d’autres types de représentations qu’on pourrait imaginer considérer.
- On dispose d’une observation de référence qui est proche de la situation qui pourra être modélisée :
  la dynamique des citations sur les blogs sur Internet [voir @leskovec_meme-tracking_2009 ; et @simmons_memes_2011].
Cette situation semble unique lorsqu’on compare à d’autres représentations qu’on pourrait envisager d’étudier (comme des techniques, des images ou dessins, etc.).

Ce projet s’appuie sur le travail préliminaire qu’a constitué le stage de M2, effectué sur la dynamique des citations dans la blogosphère avec une approche plus simplement descriptive, et sur le développement d’un logiciel pour smartphones (voir plus loin), ces travaux démontrant la faisabilité du projet sur le plan technique.

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
