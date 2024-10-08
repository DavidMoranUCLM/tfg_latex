\ProvidesClass{sty/propuesta}[2015/07/03 modified book class for UCLM EII TFG]

\LoadClass[11pt,a4paper,oneside,titlepage]{article}

\let\oldsection\section
\renewcommand{\section}{\clearpage\oldsection}

\usepackage{fontspec}

\usepackage[babelshorthands=true] {polyglossia}
\setdefaultlanguage{spanish}
\setotherlanguages{english,french,german}

\usepackage{hyperref}
\hypersetup{
    colorlinks,
    citecolor=black,
    filecolor=black,
    linkcolor=black,
    urlcolor=black
}

\usepackage[
backend=biber, 
%style=alphabetic,
%style=ieee,
style=ieee-alphabetic,
sorting=nty]{biblatex}


\usepackage[
paperwidth=210mm,
paperheight=297mm,
left=35mm,right=30mm,
top=25mm, bottom=25mm,
marginparwidth=1cm, marginparsep=1cm]{geometry}

\usepackage{enumerate}
\usepackage{enumitem}

\setmainfont{STIX Two Text}
\setsansfont{Arial}
\setmonofont{Noto Sans Mono}
