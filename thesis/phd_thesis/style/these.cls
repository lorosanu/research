\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{these}
\LoadClass[a4paper,12pt]{book}

\RequirePackage{fancyhdr}
\RequirePackage{tabularx}
\RequirePackage[includefoot,nomarginpar,twoside,
    top=27mm,bottom=20mm,
    head=5mm,headsep=7mm,
    footskip=7mm,
    hmargin=25mm,bindingoffset=10mm]{geometry}


% redefine the \maketitle command
\renewcommand{\maketitle}{
\begin{titlepage}
\thispagestyle{empty}
	% logos	
		
	\begin{minipage}{.5\textwidth}
		\hskip-1.8cm \includegraphics[scale=0.83]{images/logos/ul.pdf}
	\end{minipage}
	\begin{minipage}{.5\textwidth}
		\vskip1cm
		\flushright \textbf{\'{E}cole doctorale IAEM Lorraine } 
	\end{minipage}
	
	% hline
	\vskip1.6ex		
	\begin{minipage}{\textwidth}
		\hskip-11ex {\color{royalbleu} \sout{\hfill}}
	\end{minipage}		
	\vskip.5ex
		
	% definitions
	\begin{center}	
			
		\vskip5ex
		
		\begin{LLnbookman}	
		{\color{royalbleu} \@title}
		\end{LLnbookman}	
		
		\vskip5ex 
		
		\begin{LLbookman}	
		TH\`{E}SE
		\end{LLbookman}	
		
		
		\vskip5ex		
		\begin{fbookman}
		pr\'{e}sent\'{e}e et soutenue publiquement le \@date
		
		\vskip2ex
		pour l'obtention du		
		\end{fbookman}
		
		
		\vskip5ex
		\begin{Lnbookman}		
		{\color{royalbleu}  Doctorat de l'Universit\'{e} de Lorraine}  
		\end{Lnbookman}		
		
		\vskip1ex
		\begin{nbookman}	
		(mention informatique)
		\end{nbookman}						
			
		\vskip5ex 
		\begin{fbookman}		
		par
		\end{fbookman}
		
		\vskip1ex 
		\begin{LLnbookman}			
		{\color{royalbleu} \@author}
		\end{LLnbookman}	
		
	\end{center}     	
		
	\vspace*{5ex}
		
	% jury 
	\hspace*{-1cm}\textbf{Composition du jury :}	

	\vspace*{1ex}
	\begin{table}[h]
	\hspace*{-1cm}\begin{tabular}{p{3.7cm}p{4.4cm}p{7.3cm}}	
		\textit{Pr\'{e}sident :}		& \footnotesize{Bernard GIRAU}			& \footnotesize{Prof., Universit\'{e} de Lorraine, Loria}  	\tabularnewline	
		& & \\
		\textit{Rapporteurs :}			& \footnotesize{Laurent BESACIER} 		&  \footnotesize{Prof., Universit\'{e} J. Fourier, LIG}		\tabularnewline
							& \footnotesize{Georges LINAR\`{E}S} 		&  \footnotesize{Prof., Universit\'{e} d'Avignon, LIA - CERI}	\tabularnewline	
		& & \\	
		\textit{Examinateurs :} 		& \footnotesize{R\'{e}gine ANDR\'{E}-OBRECHT} 	& \footnotesize{Prof., Universit\'{e} Paul Sabatier, IRIT} 	\tabularnewline
							& \footnotesize{Martine ADDA-DECKER} 		& \footnotesize{DR CNRS, LPP} 		   		   	\tabularnewline
		& & \\	
		\textit{Directeur de th\`{e}se :} 	& \footnotesize{Denis JOUVET}			& \footnotesize{DR INRIA, Loria}				\tabularnewline
		\end{tabular}
	\end{table}
	
	\vspace*{0.1ex}		
	\begin{minipage}{\textwidth}
		\hskip-11ex {\color{royalbleu} \sout{\hfill}}
	\end{minipage}	
		 
	\begin{center}  
	\vspace*{-1.5ex}
	\textbf{\footnotesize Laboratoire Lorrain de Recherche en Informatique et ses Applications - UMR 7503}
	\end{center}  
	 
\afterpage{\blankpage}
\end{titlepage}
}

% fancy pagestyle redefinition
    %\fancyhead[LE,RO]{\small\leftmark}
    \fancyhead[LE]{\MakeUppercase{\small\leftmark}}
    \fancyhead[RO]{\small\rightmark}
    \fancyhead[LO,C,RE]{}
    \fancyfoot[LE,RO]{\rm\thepage}
    \fancyfoot[LO,RE]{}
    \fancyfoot[C]{}
    
% plain pagestyle redefinition
\fancypagestyle{plain}{
    \fancyhead[L,C,R]{}
    \fancyfoot[LE,RO]{\rm\thepage}
    \fancyfoot[LO,C,RE]{}
    \renewcommand{\headrulewidth}{0pt}
}

\pagestyle{fancy}

