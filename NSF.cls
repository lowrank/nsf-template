\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{NSF}
%%%%%%%%%%%%%%%%%%%%% PAPPG FORMAT: FONT %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     - Arial7 (not Arial Narrow), Courier New, or Palatino Linotype at a font 
%       size of 10 points or larger;
%     - Times New Roman at a font size of 11 points or larger; or
%     - Computer Modern family of fonts at a font size of 11 points or larger.
%
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Times New Roman
\LoadClass[11pt, letterpaper, timesnewroman, onecolumn]{article}




%%%%%%%%%%%%%%%%%%%%% PAPPG FORMAT: MARGIN  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%    Margins, in all directions, must be at least an inch. No proposer-supplied
%    information may appear in the margins.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage[margin=1in]{geometry}




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%
%   PACKAGES: hyperref, graphicx, fancyhdr, titlecaps, titlesec
%   
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage[pdftex,colorlinks,linkcolor=black,citecolor=black,
                urlcolor=black,filecolor=black]{hyperref}

\RequirePackage[pdftex]{graphicx}
\DeclareGraphicsExtensions{.eps,.pdf,.jpeg,.png}

\RequirePackage{fancyhdr}
\pagestyle{fancyplain}
\renewcommand{\headrulewidth}{0pt}
\fancyhf{}
% \fancyfoot[R]{\thepage} 

\RequirePackage{titlecaps}
\RequirePackage[explicit]{titlesec}
\titleformat{\section}{\Large\bfseries\filcenter}{}{0pt}{{#1}}
\titleformat{\subsection}{\large\bfseries}{}{0pt}{{#1}}
\titleformat{\subsubsection}{\bfseries}{}{0pt}{{#1}}
\renewcommand{\title}[1]{\begin{center}\LARGE\bfseries{#1}\end{center}}

\usepackage{nopageno}