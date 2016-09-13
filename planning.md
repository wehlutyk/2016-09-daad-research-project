---
title: Work Plan
author: Sébastien Lerique
lang: en-GB
geometry: margin=1.2in
numbersections: True
header-includes:
  - \usepackage{palatino}
  - \usepackage[usenames,dvipsnames]{color}
  - \newcommand{\add}[1]{{\color{MidnightBlue}\#~ADD:} {\color{MidnightBlue}#1}}
  - \newcommand{\todo}[1]{{\color{BrickRed}\#~TODO:} {\color{BrickRed}#1}}
  - \newcommand{\change}[1]{{\color{RedViolet}CHANGE} {\color{RedViolet}[#1]}}
  - \usepackage{pgfgantt}
  - \usepackage{pdflscape}
---


Location and interlocutors
==========================

As explained in section 4 of the research project, all the work is planned to take place at the Centre Marc Bloch in Berlin.

My main interlocutors will be Camille Roth, co-advisor for my PhD and leader of the Digital Humanities/Computational Social Science team at the CMB, and Mehdi Moussaïd, researcher at the Max Planck Institute for Human Development in Berlin, with whom we have developed a collaboration around transmission chain experiments.

I have previously worked with several members of the Computational Social Science group, and their presence as well as discussions with the centre's PhD candidates and researchers in anthropology and linguistics will be particularly beneficial.

\begin{landscape}
\section{Calendar}

\begin{ganttchart}[
    hgrid,
    vgrid={*6{draw=none}, dotted},
    x unit=1.5mm,
    time slot format=isodate,
    calendar week text={\scriptsize Week \currentweek},
    bar label node/.append style={align=right},
    group label node/.append style={align=right},
    y unit chart=.83cm,
    bar label font=\footnotesize,
    link bulge=1.2
  ]{2017-01-02}{2017-04-30}

  % TITLE =====================================================================

  \gantttitlecalendar{month=name, week} \\

  % INCENTIVE SYSTEM ==========================================================

  \ganttgroup[name=incentive]{Incentive system}{2017-01-02}{2017-01-29} \\

  \ganttbar{Implementation}{2017-01-02}{2017-01-17} \\
  \ganttlinkedbar{
    Small tests with subjects \ganttalignnewline
    to fix any issues
  }{2017-01-18}{2017-01-29}

  \ganttnewline[thick]

  % NEW SENTENCES =============================================================

  \ganttgroup[name=sentences]{New sentences}{2017-01-30}{2017-02-26} \\
  \ganttlink{incentive}{sentences}

  \ganttbar[name=sentences-sources]{
    Explore and classify \ganttalignnewline
    sources for sentences
  }{2017-01-30}{2017-01-31} \\
  \ganttbar[name=sentences-short]{
    Explore short single-component sentences \ganttalignnewline
    in small tests, then launch at scale
  }{2017-02-01}{2017-02-12} \\
  \ganttlink{sentences-sources}{sentences-short}
  \ganttbar[name=sentences-long]{
    Explore long multi-component sentences \ganttalignnewline
    in small tests, then launch at scale
  }{2017-02-06}{2017-02-19} \\
  \ganttlink{sentences-sources}{sentences-long}
  \ganttbar{
    Analyse evolution and transformations \ganttalignnewline
    of single- and multi-component sentences
  }{2017-02-06}{2017-02-26}

  \ganttnewline[thick]

  % CONTEXTS ==================================================================

  \ganttgroup[name=context]{Contexts}{2017-02-27}{2017-04-02} \\
  \ganttlink{sentences}{context}

  \ganttbar[name=context-implementation]{
    Implement showing predefined \ganttalignnewline
    paragraphs above sentences
  }{2017-02-27}{2017-03-05} \\
  \ganttlinkedbar{
    Explore effects of contextual \ganttalignnewline
    paragraphs, then launch at scale
  }{2017-03-06}{2017-03-12} \\
  \ganttbar[name=context-contrasts]{
    Explore contrasting contextual \ganttalignnewline
    paragraphs, then launch at scale
  }{2017-03-08}{2017-03-19} \\
  \ganttlink{context-implementation}{context-contrasts}
  \ganttbar{
    Explore contrasting transmission \ganttalignnewline
    tasks, then launch at scale
  }{2017-03-13}{2017-03-26} \\
  \ganttbar{
    Analyse contrasts of \ganttalignnewline
    tasks and contexts
  }{2017-03-06}{2017-04-02}

  \ganttnewline[thick]

  % ARTICLE ===================================================================

  \ganttbar[name=article]{Write article}{2017-04-03}{2017-04-30}
  \ganttlink{context}{article}

\end{ganttchart}
\end{landscape}
