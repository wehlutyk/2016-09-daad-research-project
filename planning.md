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

My main interlocutors will be Camille Roth, co-advisor for my PhD and leader of the Digital Humanities team at the CMB, the team members of the Digital Humanities group, and Mehdi Moussaïd (at the Max Plank Institute for Human Development in Berlin) with whom we have developed a collaboration around transmission chain experiments.

\begin{landscape}
\section{Calendar}

\begin{ganttchart}[
    hgrid,
    vgrid={*6{draw=none}, dotted},
    x unit=1.7mm,
    time slot format=isodate,
    calendar week text={\scriptsize Week \currentweek},
    bar label node/.append style={align=right},
    group label node/.append style={align=right},
    y unit chart=.8cm,
    bar label font=\footnotesize,
    link bulge=1.2
  ]{2017-01-02}{2017-04-30}

  % TITLE =====================================================================

  \gantttitlecalendar{month=name, week} \\

  % INCENTIVE SYSTEM ==========================================================

  \ganttgroup[name=incentive]{Incentive system}{2017-01-02}{2017-01-29} \\

  \ganttbar{Implementation}{2017-01-02}{2017-01-17} \\
  \ganttlinkedbar{
    Iterate tests \ganttalignnewline
    and fixes
  }{2017-01-18}{2017-01-29}

  \ganttnewline[thick]

  % NEW SENTENCES =============================================================

  \ganttgroup[name=sentences]{New sentences}{2017-01-30}{2017-02-26} \\
  \ganttlink{incentive}{sentences}

  \ganttbar[name=sentences-sources]{Develop sources}{2017-01-30}{2017-01-31} \\
  \ganttbar[name=sentences-short]{
    Iterate \ganttalignnewline
    short sentences
  }{2017-02-01}{2017-02-12} \\
  \ganttlink{sentences-sources}{sentences-short}
  \ganttbar[name=sentences-long]{
    Iterate \ganttalignnewline
    long sentences
  }{2017-02-06}{2017-02-19} \\
  \ganttlink{sentences-sources}{sentences-long}
  \ganttbar{Sentence analyses}{2017-02-06}{2017-02-26}

  \ganttnewline[thick]

  % CONTEXTS ==================================================================

  \ganttgroup[name=context]{Contexts}{2017-02-27}{2017-04-02} \\
  \ganttlink{sentences}{context}

  \ganttbar[name=context-implementation]{Implementation}{2017-02-27}{2017-03-05} \\
  \ganttlinkedbar{
    Iterate contextual \ganttalignnewline
    paragraphs
  }{2017-03-06}{2017-03-12} \\
  \ganttbar[name=context-contrasts]{Context contrasts}{2017-03-08}{2017-03-19} \\
  \ganttlink{context-implementation}{context-contrasts}
  \ganttbar{Task contrasts}{2017-03-13}{2017-03-26} \\
  \ganttbar{Contrast analyses}{2017-03-06}{2017-04-02}

  \ganttnewline[thick]

  % ARTICLE ===================================================================

  \ganttbar[name=article]{Write article}{2017-04-03}{2017-04-30}
  \ganttlink{context}{article}

\end{ganttchart}
\end{landscape}
