\NeedsTeXFormat{LaTeX2e}
\ProvidesPackage{scmsnotes}[2018/06/07]
\LoadClassWithOptions{amsart}
%\renewcommand{\@settitle}{\begin{center}%
%		\baselineskip14\p@\relax
%		\LARGE\bfseries
%		\uppercasenonmath\@title
%		\@title
%\end{center}%
%}
%AMS theorem environment
\theoremstyle{definition}
%\newtheorem{chdefn}{Definition}[chapter]
\newtheorem{secdefn}{Definition}[section]
\newtheorem{example}[secdefn]{Example}
\newtheorem{ex}[secdefn]{Example}

\theoremstyle{plain}
%\newtheorem{chthm}{Theorem}[chapter]
\newtheorem{secthm}{Theorem}[section]
%\newtheorem{chprop}[chthm]{Proposition}
\newtheorem{secprop}[secthm]{Proposition}
%\newtheorem{chlemma}[chthm]{Lemma}
\newtheorem{seclemma}[secthm]{Lemma}
%\newtheorem{chcor}[chthm]{Corollary}
\newtheorem{seccor}[secthm]{Corollary}
\renewcommand{\maketitle}{\begin{titlepage}
		\begin{center}
			%\includegraphics[scale=0.8]{PIC/thinkcat.png}\par
			\vskip 60\p@
			{\huge \tt \@title}\par
			\vskip 3em{\large \ttfamily \authors}
		\end{center}\par
		\vspace{30 \p@}
		{ \ttfamily \tableofcontents}
\end{titlepage}}
\renewcommand{\baselinestretch}{1}