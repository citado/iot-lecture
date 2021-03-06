\ProvidesClass{c-lecture}
              [Parham Alvani's theme for IoT course]

\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{booktabs}
\RequirePackage{minted}
\RequirePackage[useregional,calc,warn=false]{datetime2}
\RequirePackage[style=numeric,sorting=ynt]{biblatex}

\DTMnewdatestyle{mmyy}{%
  \renewcommand*{\DTMdisplaydate}[4]{\DTMmonthname{##2} ##1}%
  \renewcommand*{\DTMDisplaydate}{\DTMdisplaydate}%
}

\LoadClass[]{beamer}

\usemintedstyle{one-dark}

\usetheme[secheader]{Singapore}

\author[Mehdi Rasti]{Mehdi Rasti}
\title{Internet of Things}
\institute[AUT]{Amirkabir University of Technology}
\date{\DTMsetdatestyle{mmyy}\Today}

\setbeamertemplate{headline}[infolines theme]
% the following command suppresses all navigation symbols
\setbeamertemplate{navigation symbols}{}

\AtBeginSection[]
{%
  \begin{frame}
    \frametitle{Outline}
    \tableofcontents[currentsection]
  \end{frame}
}
