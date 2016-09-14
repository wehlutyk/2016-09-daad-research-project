---
title: |
  \large Research Project \
  \LARGE Epidemiology of Representations:\
  An Empirical Approach
author: |
  Sébastien Lerique^[
    Centre d'Analyse et de Mathématique Sociales (CAMS, UMR 8557, CNRS-EHESS, Paris).
    Email: \hbox{\href{mailto:sebastien.lerique@normalesup.org}{sebastien.lerique@normalesup.org}}.
  ] \
  \hfill \
  Advisor: Jean-Pierre Nadal^[
    CAMS, and Laboratoire de Physique Statistique (LPS, UMR 8550, CNRS-ENS-UPMC-Univ. Paris Diderot, Paris).
    Email: \hbox{\href{mailto:nadal@lps.ens.fr}{nadal@lps.ens.fr}}
  ] \
  Co-advisor: Camille Roth^[
    CAMS, Centre Marc Bloch (CMB, UMIFRE 14, CNRS-MAEE-HU, Berlin), and Sciences Po Paris.
    Email: \hbox{\href{mailto:camille.roth@sciencespo.fr}{camille.roth@sciencespo.fr}}
  ]
lang: en-GB
geometry: margin=1.2in
numbersections: True
bibliography: bibliography.bib
link-citations: True
csl: apa.csl
header-includes:
  - \usepackage{palatino}
  - \usepackage[usenames,dvipsnames]{color}
  - \newcommand{\add}[1]{{\color{MidnightBlue}\#~ADD:} {\color{MidnightBlue}#1}}
  - \newcommand{\todo}[1]{{\color{BrickRed}\#~TODO:} {\color{BrickRed}#1}}
  - \newcommand{\change}[1]{{\color{RedViolet}CHANGE} {\color{RedViolet}[#1]}}
---


Introduction
============

Recent years have seen several attempts to bring cognitive science and social science together.
"Social cognition", "cognitive economy" and "cultural evolution" are examples of such fields having recently emerged, approached from multiple viewpoints and involving a variety of disciplines.
The project we put forward focuses on a subject formalised by Dan Sperber in the mid-nineties:
in a series of innovative articles gathered in @sperber_explaining_1996, the author suggests a research program called *cultural epidemiology*, which aims to provide the cognitive and social sciences with a common framework to address interdisciplinary questions.
The framework Sperber suggests starts from an ontology made only of "mental representations" (those from cognitive science) and their expressions in the outer world, "public representations".
He then proposes to study the distribution of public representations that circulate in a society, and combine knowledge from cognitive science and anthropology to explain their evolution.
As Sperber argues, this naturalistic approach builds on cognitive principles, is amenable to and can benefit from anthropological works, and allows interdisciplinary questions to be rephrased in terms of epidemiology of representations.
For instance:
what types of representations are only weakly transformed as they are interpreted and produced anew by successive people?
Those representations, spreading wider than the others, become *cultural*.
Are they attractors for the interpretation-reproduction process of representations?
If so, which cognitive modules are involved in the stability of such representations?

This research program provides a framework to explore the interactions between evolution and culture [as exemplified in @baumard_mutualistic_2013], and has recently seen several theoretical developments with genuine mathematical models [see for instance @claidiere_role_2007].
A number of other works also explore these questions with empirical approaches.
Artificial transmission chains in the laboratory, for instance, have been used extensively to study iterated language evolution, as @tamariz_cultural_2016 review.
That paradigm has also been used to study the evolution of short audio loops [@maccallum_evolution_2012], of risk perception [@moussaid_amplification_2015], and of abstract visual patterns transmitted by apes [@claidiere_cultural_2014].
Another approach is the meta-analysis of a large number of anthropological or historical works on a given subject to rebuild the evolution of a representation as it happened.
This technique has been used by @morin_how_2013 in his study of how painted portraits change over the centuries, and by @miton_universal_2015 in their examination of the practice of bloodletting.
A third approach crawls online content and communities in order to study the spread and propagation of representations in human networks.
While earlier works were based on atomic propagation and exposure models where simple entities such as URLs and innovations were the central object [see @cointet_how_2007 for a discussion], this stream of research is increasingly modelling representations as deep objects with complexity of their own, improving on simpler virus-like models.
Several works have now studied large quantities of meaningful sentences, showing that their propagation depends heavily on social context [@bakshy_social_2009] and semantic content [@danescu-niculescu-mizil_you_2012], as well as on competition between items [@weng_competition_2012].

The wide array of disciplines studying these complimentary questions, and the variety of techniques used in the process, testify to a major obstacle:
collecting relevant data in usable amounts to analyse cultural evolution is not easy.
The works cited above develop several strategies to face the problem, yet invariably leave core aspects of the question aside:
transmission chains operate on extremely simple representations;
recompiling historical and anthropological works uncovers trends with many explanations competing for causality;
models of online content propagation overlook cognitive levels of explanation by and large.
It is possible, however, to combine the advantages of these techniques into new methods that significantly expand what empirical studies can tackle.
By applying the tools of psycholinguistics to the study of online communities on one side, and enabling transmission chains to benefit from widespread computing power and internet infrastructure on the other side, we are able to collect massive amounts of usable data for the empirical and quantitative study of out-of-laboratory epidemiology of representations.

Scientific goals
================
\label{goals}

My PhD research project takes place within this framework, and aims at developing empirical approaches for the study of cultural evolution with the following two broad goals:

1. Dramatically increase the amounts of data collected in order to improve experiments' resolving power,
1. Diversify data sources to open the study of out-of-laboratory quantitative questions on cultural evolution.

We accomplish this by bringing data mining and psycholinguistics together through the possibilities of modern browsers and computing platforms.
A first approach builds on the vast amounts of digital traces available online:
by applying data mining techniques to filter and extract relevant information from large data sets, it becomes possible to ask quantitative cognitive-cultural questions to traces of activity from everyday lives.
Our second approach connects fields the other way around:
by using the potential and ubiquity of modern browsers, we lift a number of constraints on cognitive science and cultural evolution experiments in the laboratory.
In particular, we develop transmission chain experiments as real-time web applications in the browser.
This lets us work on ecological content with a short transmission cycle and a diversified and scalable subject pool, while still keeping control over the complexity of cognitive tasks implemented.
The support of the DAAD will be key in refining and completing this second approach.
Alongside this empirical work, we review the main critiques of the *epidemiology of representations* program, both from social anthropology and non-classical streams of cognitive science, which frame the questions of cultural evolution differently and identify debated assumptions in need of further work.

Upon completion, I hope this project will have shown a path to analyse the evolution of real linguistic content, and the links it has with overall cultural change, with a set of workable constraints compared to previous techniques.
By fruitfully combining social science, psycholinguistics, and large scale modelling, we hope to extend the field of empirical possibilities, making it easier for the various disciplines involved to address new and debated questions on the links between cognition and cultural evolution.

Project breakdown
=================
\label{breakdown}

Transformations of quotations in blogspace
------------------------------------------
\label{breakdown-memetracker}

The first stage of this project focused on the analysis of *in vivo* interpretation-reproduction process by which representations evolve.

As alluded to in the introduction, several works have explored cultural evolution in other settings, starting with the *Dual Inheritance Theory* first introduced by @boyd_culture_1985 and @cavalli-sforza_cultural_1981.
More recent models now include the notion of cultural attractor [see for instance @claidiere_role_2007; and @claidiere_how_2014].
Empirical techniques include transmission chain experiments, the use of which is discussed by @mesoudi_multiple_2008 and @tamariz_cultural_2016 (for the case of linguistic evolution), and compilations of anthropological and historical works such as those made by @morin_how_2013 and @miton_universal_2015.
To our knowledge however, the evolution of linguistic content out of the laboratory -- which constitutes an important milestone in the empirical testing of epidemiology of representations -- has not yet been studied.

We decided to study the following specific case in order to keep our analysis manageable: quotations on blogs and media websites.
These short linguistic utterances additionally had a number of advantages:

- While quotations should normally not suffer any transformation when copied from website to website, actual observation shows that they do change regularly:
  they are sometimes cropped, but are also transformed by replacement, deletion, or insertion of words, or even by more substantial grammatical changes.
  This phenomenon is standard and well known in the oral case [@potter_regeneration_1990], and @simmons_memes_2011 have shown that it is also common in blogspace [see @lauf_analyzing_2013 for a typology of the most frequently observed transformations].

- Quotations are usually quite short, and thus well suited to Natural Language Processing techniques, as opposed to more elaborate types of representations one could consider analysing.

- A reference data set, gathering a very large amount of online quotations from a million sources over nine months, has been made available by @leskovec_meme-tracking_2009 -- a unique situation compared, again, to other representations one could study.

Given that quotations in blogspace are gradually transformed, when copied from website to website, through exactly the kind of cognitive bias suggested by Sperber as a mechanism for epidemiology of representations, we investigated to what point the theory accounts for transformation patterns observed in the data collected by @leskovec_meme-tracking_2009.
In particular, we tested if cultural attractors appear in the dynamics of online quotations, and examined the role of cognitive biases in their emergence.

The research developed to answer theses questions is presented in the article "*The semantic drift of quotations in blogspace: a case study in short-term cultural evolution*", submitted to the journal *Cognitive Science*.^[
  The second version of the manuscript, available at [hal.archives-ouvertes.fr/hal-01143986](https://hal.archives-ouvertes.fr/hal-01143986), is currently under review (the editor requested a major revision to the version initially submitted).
]
It consisted in applying psycholinguistic knowledge [in particular the effects of known word features on recall, for instance @yonelinas_nature_2002; and @zevin_age_2002] in a *data mining* approach as is commonly used in the study of online communities [for instance @cointet_socio-semantic_2009; @danescu-niculescu-mizil_you_2012; and @gruhl_information_2004], to analyse word substitutions in the MemeTracker data set collected by @leskovec_meme-tracking_2009.
Using this technique we show that the way online authors replace words is heavily biased, consistent with known effects in psycholinguistics, and compatible with the existence of cultural attractors.

We also demonstrate is it possible to study epidemiology of representations on complex linguistic content out of the laboratory, by doing the equivalent of a large scale psycholinguistics experiment on data from blogspace.
Finally, the manuscript discusses the cost that such a study faces in dealing with the complexity of *in vivo* data, be it through the necessary filtering techniques to remove spam or the reconstitution of missing information in the data.

Semi-controlled transmission chains: Gistr experiment
-----------------------------------------------------
\label{breakdown-gistr}

Because of the constraints of the data set used in the online study of quotations (notably missing information that had to be inferred) the analysis was restricted to substitutions of a word by another, leaving questions about other transformations unanswered.
This leads us to the second part of the project, consisting in a series of transmission chain experiments to explore what the *in vivo* experiment could not:
the general transformations undergone by short sentences (such as quotations, but not limited to them) when they are interpreted and produced anew under controlled conditions, and their cumulative effect on content in the long term.

![Screenshot of the instructions screen for the Gistr experiment, showing the three steps the subjects go through for each sentence:
  read, wait, rewrite.
  \label{f:gistr-exp}
](images/gistr-exp.png){width=70%}

To do so we developed an experiment, under the form of a web application, aimed at generating transmission chains of short sentences.
Since each seed sentence is sent to several different subjects, the data consists of transmission *trees* where each sentence is a subject's rewritten recollection of the previous sentence.^[Each sentence should be the *gist* of the previous one, hence the name *Gistr* for the experiment.]
A detailed description of the experiment can be found in the progress report "*The Gistr Platform*".^[Available at [hal.archives-ouvertes.fr/hal-01361964](https://hal.archives-ouvertes.fr/hal-01361964).]
As explained above in section\ \ref{goals}, implementing this experiment in the browser lets us easily gather large amounts of data in a short period of time, at relatively low financial cost.
Each subject is completing the task on their own computer, with reception and distribution of sentences dealt with by the experiment's server.
This means we can collect transmission trees for hundreds of subjects, each item being produced on the basis of another subject's output, in a matter of hours without any logistics.

After a few pilots, a preliminary iteration of the experiment was launched last year, with 50 subjects creating 50 trees (48 sentences each -- 6 branches of 8 iterations in each tree).
Figures\ \ref{f:gistr-exp} and\ \ref{f:gistr-trees} show screenshots of the instructions screen and the tree exploration tool provided in this first launch.
The data collected is being used for preliminary analyses on transmissibility of the sentences and divergence across branches [with tools similar to what @claidiere_cultural_2014; and @cornish_systems_2013 use], and showed a number of weaknesses in the experimental design that needed fixing.

![Screenshot of the tree exploration tool in the Gistr experiment.
  \label{f:gistr-trees}
](images/gistr-trees.png){width=70%}

Among those is the lack of context for the sentences presented to the subjects.
As explained further down, this problem is closely related to an ongoing debate between epidemiology of representations and social anthropology, with far-reaching consequences.
This leads us to devote particular attention to the matter, in order to map the corresponding debate and identify controversial assumptions in the approach developed so far;
the corresponding work is discussed in the next section.
The section following it (section\ \ref{plan}) describes the work that is planned for the January-April 2017 period in order to refine and complete the Gistr experiment in light of its criticisms.

The contribution of empirical works to current debates
------------------------------------------------------
\label{breakdown-epistemology}

Far from being a secondary issue for the empirical work we advocate, the context of sentences in the Gistr experiment, or lack thereof, is a central matter in attempts to analyse the meaning of a representation, which emerges precisely in the relationship between representation and context.
In spite of this, the question has remained confined to anthropological circles and, to our knowledge, is not yet explicitly addressed by cognitively inspired empirical work [@ingold_trouble_2007].
A second article, "*Pour une étude du contexte d'interprétation*", submitted to *Travaux de Linguistique*,^[
  The initial abstract proposal has been accepted for a special issue on "*Les mèmes langagiers : Propagation, figement et déformation*".
  The full manuscript is currently under review, and a copy of it is attached in the grant application folder.
]
describes how this issue surfaces in experiments where the representations are short sentences, such as those described in the previous sections.
By way of an example sentence ("We're all someone's beauty and someone else's beast"), it shows how context-free representations cannot have any real meaning, and attempts to account for this fact using a critique opposed by social anthropology to epidemiology of representations.

These observations led us to develop a third part to the project:
examine the contributions of our empirical work in the context of the debate surrounding cultural evolution.

Indeed, a number of authors in anthropology and "4E" cognitive science^[Embodied, Extended, Embedded, and Enactive cognitive science.] discuss the very notion of cognitive representation on which epidemiology of representations is built, and criticise the boundaries it defines between biological, psychological, and cultural [see @cuffari_participatory_2014, for a critique from enactive cognitive science; see @ingold_transmission_1997; and -@ingold_complementarity_1998, for a critique from social anthropology].
In line with prior works in social science [@mauss_les_1936; @bourdieu_sens_1980; @giddens_constitution_1984] and the ecological approach to psychology developed by @bateson_steps_1972 and @gibson_ecological_2014, they argue that cognitive representations have no meaning *per se*, and therefore cannot be at the centre of a theory of cultural evolution.
@fuentes_evolution_2006, among others, instead suggests that cultural evolution is best captured together with biological evolution in an extended framework for life evolution such as Developmental Systems Theory [@oyama_cycles_2001] which can account for multiple inheritance and sensitivity to context.
As @ingold_trouble_2007 [p. 16] explains:

> [D]evelopmental thinking allows us to recognize that we are not dealing with separate but parallel systems, respectively biological and cultural, but rather that the biological process of development, of the living human organism in its environment, *is* precisely the process by which cultural knowledge and skills are inculcated and embodied.^[Emphasis is the author's.]

We aim to complete three objectives, therefore, in this part of the project.
First, thoroughly map the debate between cultural epidemiologists and supporters of extended approaches to life evolution.
Second, consolidate a firm understanding of the links between context and meaning, informing the Gistr experiment in its next iterations.
Third, identify the precise controversial points which the new approaches developed here open to empirical scrutiny.
Indeed we believe that bringing together criticisms from the various disciplines interested in cultural evolution, on one side, and further developing empirical approaches, on the other side, will enable the fields involved to test any hypotheses which have not yet been examined under consensual conditions.

This part of the project is the current focus of work, and is to be completed by December 2016.
What follows is a detailed work plan for the next iterations of Gistr which, we hope, can be funded by the DAAD in order to complete this project.

Planned work
============
\label{plan}

The remaining work on the Gistr experiment divides into four items.

The first work item solves the main hurdle we encountered in the preliminary data: a flavour of spam.
Indeed, some sentences entered by the subjects were nonsensical, or addressed directly to the experimenter, and had to be discarded along with all the sentences following them in a chain (the final accumulated spam made up 22.4% of our data, and led to unevenly-shaped trees because of branches being cut off before they ended).
Aside from improving instructions, we will implement a scoring system linked to subjects' final payment, giving them a real incentive to perform along clear rules.
Each sentence transformed will increase a subject's score, and subjects will have the option to flag sentences as nonsensical.
When that happens, and if we confirm that a flagged sentence is spam, the original author loses score points and therefore money, with immediate feedback (if the sentence is not spam, the subject who abusively flagged it is the one to lose points).
As similar schemes -- communicating a set of clear incentive rules linked to subject payment -- are also used in several online platforms, we are confident this will prevent spam in further iterations.

The second work item concerns the types of sentences we use in the experiment.
The pilots and preliminary iteration tested a broad spectrum of sentences, drawn from the quotation data set presented in section\ \ref{breakdown-memetracker}, famous compelling quotes from WikiSource or movie scripts, short news stories [such as those used by @moussaid_amplification_2015] and short tales [such as the one used by @bartlett_remembering:_1933].
While clear patterns appeared in this data, such as sentences deep in the trees being easier to copy than sentences at the beginning [a result similar to what @claidiere_cultural_2014, find with visual patterns transmitted by apes], we decided to restrict the types of sentences introduced to make the analysis of all their transformations tractable.

A first set of iterations will therefore explore transformations of short sentences with a single self-standing component such as "the boy was hit by the girl", making it very difficult to remove large parts of the sentence while still keeping it meaningful.
In this situation transformations should concentrate on word replacements or structural changes to the sentence [e.g. a grammatical change can arise after a verb is replaced by another verb calling for a different structure, as @lombardi_regeneration_1992, show].
The sentences devised by @jefferies_automatic_2004 are one of the starting points for these iterations.

A second set of iterations will explore transformations of sentences with many removable components, such as the following one (taken from the movie *Twelve Angry Men*, and included in the preliminary launch):

> This kid's been kicked around all his life, born in a slum, mother dead since he was nine, lived for a year and a half in an orphanage when his father was serving a jail term for forgery, he's a wild angry kid, that's all he's ever been.

Such a sentence can be transformed on two levels:
components can be added, removed, or switched around, and components can be internally transformed.
In particular, we are interested in analysing which components are maintained in the final sentences.
We have selected several additional data sources to construct sentences for these to sets of iterations, several of which come from works such as @danescu-niculescu-mizil_you_2012 and their collaborators' research.^[The full list is available on the project wiki, [osf.io/k7d38/wiki/Seeds/](https://osf.io/k7d38/wiki/Seeds/).]

The third and fourth work items concern the context in which the sentences are presented.
As explained in the report "*The Gistr Platform*", we intend to gradually introduce complexity to the tasks in the experiment, making sure each additional element in the task serves a purpose.
This led to design the first iterations without providing any context to the sentences to be transformed.
However, as the manuscript "*Pour une étude du contexte d'interprétation*" discusses, context-less sentences can be very ambiguous.
Our third work item, therefore, will place sentences at the end or in the middle of a contextual paragraph, to clarify their use and the features that should be attended to in order to grasp their meaning.
This, combined with more constrained reading times, should lead to transformations reflecting the *gist* that people keep from a sentence given the surrounding paragraph.

This leads to the fourth and final work item:
contrasting tasks and contexts.
Indeed, the references included in section\ \ref{breakdown-epistemology} argue that representations only have meaning insofar as they relate to a concrete situation, and the relationship to that context determines how a representation can be interpreted and used.
As a consequence, transmission chains such as this one should heavily depend on the concrete transmission situations they create.
As @kirby_cumulative_2008 [p. 10685] have observed for artificial vocabularies:

> [Cultural transmission] gives rise to adaptive systems that respond to the pressures imposed by the transmission bottleneck that exists between the producer and learner of behavior.

Following the debate presented in the previous section, this type of dependence of long-term results on transmission conditions and context should generalise to other types of culturally transmitted content and in particular linguistic content, a fact we believe can be shown by comparing the evolution of sentences under very slightly different transmission contraints (more or less distraction or reading time), different scoring rules, or different contextual information.

As regards data analysis, we will apply a combination of qualitative and quantitative measures across the four work items.
Manual observation, sentence-coding, and cross-checking between coders will let us distinguish the different types of transformations sentences undergo, and the qualitatively different results that evolution leads to.
Statistical analysis of the transformation rate of sentences will let us fit evolution models based on biased random walk processes.
A change in model parameters will indicate a different type of evolution is happening.
Figure\ \ref{f:gistr-cumtr} gives an example of what this analysis consists in:
the evolution charts show very different behaviours depending on the initial sentence of a tree (either one or two very stable sentences, in charts 1 and 3, or many unstable points, in charts 2 and 4), differences which fitted models will reflect.

![Cumulated transformation of sentences *vs.* depth in a tree, for four different example trees from the preliminary launch.
  In a given chart (corresponding to a given tree):
  each colour represents a different branch of the tree;
  dots (grey or coloured) represent sentences;
  the large red dot at depth\ 0 is the initial sentence, and the other large coloured dots are the final sentences of each branch of the tree.
  A dot higher (resp. no higher) than the one preceding it in its branch means the new sentence is semantically different (resp. no different) from the sentence preceding it.
  A line of horizontally aligned dots therefore indicates that a sentence was copied several times without semantic transformations, i.e. that the sentence is a stable point in the evolution.
  \label{f:gistr-cumtr}
](images/trajectories_cumtr-depth_firstlinecropped.png)

Finally, the results of this work will be published and used as an integral part of my PhD thesis.
The other sections of my thesis are already well organised through the articles we have submitted to journals, and I plan to finish writing it once I return to France after completion of this final part of the project.

Location and environment
========================

I wish to fulfil this project at the Centre Marc Bloch for two fundamental reasons.
First, the CMB is a highly interdisciplinary research institution where cross-cutting debates are encouraged and regularly spark up between members, which is precisely the type of environment I will be needing to complete this project.
Second, I will also be working closely with the Digital Humanities/Computational Social Science team; I know its members well from previous research, and the team is initiating a new research cycle through the ANR grant *Algodiv* that attracts several researchers focusing on related questions, and approaching them with similar tools.
The team is led by Camille Roth, my co-advisor, who will also be present during my stay and with whom I have weekly -- and sometimes daily -- work meetings.
Finally, I will also benefit from the presence of anthropologists and linguists, with whom I would like to discuss the conclusions of my current, more theoretical, focus of my work.
Overall, working at the CMB has been a very fruitful experience in the past, and its current dynamics makes it by far the best institution I can think of to complete the project I have described in this document.

References {-}
==========
\footnotesize
