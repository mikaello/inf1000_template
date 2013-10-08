%% Opprettet: (>>>VC_DATE<<<)

\documentclass[11pt,norsk,a4paper]{article}
\newcounter{qcounter}            % Brukes sammen med setcounter (nedenfor)
\usepackage[T1]{fontenc,url}     % Standard fontencoding og url-encoding
\usepackage[sc,osf]{mathpazo}    % Font anbefalt av Dag Langemyhr
\usepackage[utf8]{inputenc}      % UTF encoding
% \usepackage{listings}            % For kode i teksten
% \usepackage[pdftex]{graphicx}    % For bilde og PDF
\usepackage{babel,textcomp,varioref}
%% babel    = alt som har med spr�k � gj�re
%% textcomp = utvidet sett med forskjellige symboler
%% varioref = for � bruke \vref

%% Matematikk og logikk
% \usepackage[mathcal]{euscript} % For potensmengde P (\mathcal{P})
% \usepackage{amsmath,amssymb,,upgreek}
%% amsmath  = matematikksymboler
%% amssymb  = yttligere matematikksymboler
%% upgreek  = smudere lambda symbol (\uplambda)

%% Tabell st�sj:
% \usepackage{booktabs,enumitem,tabularx}
% \usepackage{ltxtable,longtable}
%% booktabs = For \midrule, \toprule og \bottomrule til i fungere i tabeller
%% enumitem = For at [label=HVASOMHELST] skal fungere i enumerate
%% tabularx = For smidigere tabeller (bruk tabularx)
%% ltxtable = For � f� tabeller over flere sider (og fordelen med tabularx)
%%   (bruk \LTXtable{width}{file.tex} for � laste inn fil med longtable env.)
%% longtable= Sammen med ltxtable for � f� tabell over flere sider

%\pagestyle{empty}      % Fjern kommentering om du ikke �nsker sidenr.

%\usepackage{hyperref}  % Brukes for � lage hypertekst av TOC mm.
%\hypersetup{           % Utseende til hypertekst
%    colorlinks=true,
%    pdfborder={0 0 0}, % Viss 'colorlinks=false' og du ikke �nsker ramme
%    citecolor=blue,
%    filecolor=blue,
%    linkcolor=blue,
%    urlcolor=red
%}

\tolerance = 5000       % LaTeX er normalt streng n�r det gjelder linje-
\hbadness = \tolerance  % brytingen. Vi vil v�re litt mildere, s�rlig fordi
\pretolerance = 2000    % norsk har s� mange lange sammensatte ord.

\title{(>>>tittel<<<)}
\author{(>>>navn<<<)}
\begin{document}

\setcounter{secnumdepth}{-1} % Fjerner nummer fra overskrift, men TOC fungerer

\maketitle{}

(>>>POINT<<<)
\end{document}

>>>TEMPLATE-DEFINITION-SECTION<<<
("tittel" "Dokument tittel: ")
("navn" "Navn: ")
