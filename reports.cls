\ProvidesClass{reports}
              [Parham Alvani's reports for iot labratory]

\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{booktabs}
\RequirePackage{graphicx}
\RequirePackage{enumerate}
\RequirePackage{minted}
\RequirePackage{tabularx}

\LoadClass[]{article}

\RequirePackage[
  colorlinks=true,
  linkcolor=black,
  urlcolor=orange,
]{hyperref}
\RequirePackage[
   a4paper,
   left=2.5cm,
   right=2.5cm,
   top=2.5cm,
   bottom=2.5cm
]{geometry}
\RequirePackage[localise]{xepersian}

\usemintedstyle{xcode}

\setlength{\parindent}{0pt}
\renewcommand{\baselinestretch}{1.5}

\eqcommand{تارنما}{href}
\eqcommand{پایان‌ساز}{makefooter}

\date{\persiantoday}

\renewcommand{\maketitle}{%
  \begin{center}
    \textit{بسمه تعالی}\\[0.5cm]
  {\huge \@title}\\[0.5cm]
  \end{center}
}

\newcommand{\makefooter}{%
  \vfill
  \begin{center}
    این سند برپایه بسته \متن‌لاتین{\زی‌پرشین} گونه \متن‌لاتین{\گونه‌زی‌پرشین} توسعه پیدا کرده است.
    نگارش شده به تاریخ \@date
  \end{center}
}

\settextfont[
  Path = fonts/,
  UprightFont = *-Regular,
  BoldFont = *-Bold,
  ItalicFont = *-Variable
]{Vazir}

\setlatintextfont[
  Path = fonts/,
  UprightFont = *-Regular,
  BoldFont = *-Bold,
  ItalicFont = *-Italic
]{Neuton}
