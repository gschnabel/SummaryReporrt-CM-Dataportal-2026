% NRDC Report Document Class

% Identification
\NeedsTeXFormat{LaTeX2e} 
\ProvidesClass{indc-report}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax 
\LoadClass[a4paper,12pt]{article}


% 160mm x 242mm, A4 side margin 20mm	A4: 210×297mm
%%\textwidth    190mm
%%\textheight   297mm   % 297 - 15 x 2 mm
%\baselineskip 6.4mm   % 243mm /38 lines

% Package loading
\RequirePackage[a4paper,
                top=20mm, 
                bottom=20mm, 
                left=25mm, 
                right=25mm, 
                includefoot
                ]{geometry}
\RequirePackage[parfill]{parskip}
\RequirePackage[utf8]{inputenc}
\RequirePackage{graphicx}
\RequirePackage{epstopdf}
\RequirePackage{amsmath,amssymb,amsfonts,amsthm}
\RequirePackage[scaled]{helvet}
\RequirePackage{times}
\RequirePackage[T1]{fontenc}
\RequirePackage{setspace}
\RequirePackage{pdfpages}
\RequirePackage{titlesec}
\RequirePackage{booktabs}
\RequirePackage{fancyvrb}
\RequirePackage[footnotesize]{caption}
\RequirePackage{url}
\RequirePackage{tabularx}
\RequirePackage[title,titletoc]{appendix}% http://ctan.org/pkg/appendices
\RequirePackage{longtable}
\RequirePackage[font=small,labelfont=bf]{caption}
\RequirePackage{here}
% The selected BibTeX style does not need jabbrv. Its legacy document
% hook is incompatible with current LaTeX package loading.
\RequirePackage{hyperref}
\RequirePackage{fancyhdr}
%%
\hypersetup{
    colorlinks,
    linktoc=all,
    citecolor=black,
    filecolor=black,
    linkcolor=black,
    urlcolor=blue,
    %% linkbordercolor=blue,
}
% Use spaces for heading line breaks in PDF bookmarks.
\pdfstringdefDisableCommands{\def\\{ }}
\RequirePackage{enumerate}  

% General formatting
%% \titleformat*{\section}{\large\bfseries}
%% \titleformat*{\subsection}{\normalsize\bfseries}
\titleformat*{\section}{\Large\bfseries}
\titleformat*{\subsection}{\large\bfseries}
\titleformat*{\subsubsection}{\normalsize\bfseries}

\renewcommand{\appendixname}{Appendix}
\renewcommand{\contentsname}{Table of contents}
\setcounter{tocdepth}{3}
\renewcommand{\refname}{\normalsize References}
\renewcommand\UrlFont{\fontsize{11pt}{0cm}\rmfamily}

\fancypagestyle{firstpage}{% define a custom header
  \fancyhf{}
  \fancyhead[R]{\raggedleft \reportdoi}
}
\renewcommand{\headrulewidth}{0pt}  

