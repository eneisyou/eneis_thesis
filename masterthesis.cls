%%
%% This is file `uryukyumthesis.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% uryukyumthesis.dtx  (with options: `class')
%% 
%% IMPORTANT NOTICE:
%% 
%% For the copyright see the source file.
%% 
%% Any modified versions of this file must be renamed
%% with new filenames distinct from uryukyumthesis.cls.
%% 
%% For distribution of the original source see the terms
%% for copying and modification in the file uryukyumthesis.dtx.
%% 
%% This generated file may be distributed as long as the
%% original source files, as listed above, are part of the
%% same distribution. (The sources need not necessarily be
%% in the same archive or directory.)
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
\NeedsTeXFormat{pLaTeX2e}
\ProvidesClass{uryukyumthesis}
  [2021/01/04 tsukuda]
\newif\if@sept
\@septfalse
\DeclareOption{sept}{\@septtrue}
\newif\if@book \@bookfalse
% \DeclareOption{usechapter}{\@booktrue}
\DeclareOption{book}{\@booktrue}
\newif\if@loadnewtxtxt
\@loadnewtxtxttrue
\DeclareOption{nonewtx}{\@loadnewtxtxtfalse}
% \newif\if@yestableofcontents
% \@yestableofcontentstrue
% \DeclareOption{notableofcontents}{\@yestableofcontentsfalse}
\newif\if@noacknow
\@noacknowfalse
\DeclareOption{noacknow}{\@noacknowtrue}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{jsreport}\PassOptionsToClass{\CurrentOption}{jsbook}}
\ProcessOptions\relax
\if@book
\PassOptionsToClass{a4paper,12pt,titlepage,report}{jsbook}
\LoadClass{jsbook}
\else
\PassOptionsToClass{a4paper,oneside,onecolumn,12pt,titlepage}{jsreport}
\LoadClass{jsreport}
\fi
\if@jsc@uplatex
\PassOptionsToPackage{uplatex}{otf}
\fi
\RequirePackage[deluxe]{otf}
%% %    \begin{macrocode}
%% \RequirePackage{letltxmacro}
%% %    \end{macrocode}
\AtEndOfClass{%
  \if@loadnewtxtxt
  \RequirePackage{newtxtext}
  \fi
}
\AtBeginDocument{%
  \ifdefined\thm@headfont
  \thm@headfont{\rmfamily\mdseries}
  \fi
}
\setlength\headheight{0\p@}
\setlength\headsep{0\p@}
\setlength\topmargin{0\p@}
\setlength\textheight{36\baselineskip}
\addtolength{\textheight}{\topskip}
\addtolength{\textheight}{-14\p@}
%% \addtolength{\textheight}{-4\p@}
\addtolength{\voffset}{10\p@}
\addtolength{\voffset}{-\topskip}
\setlength\fullwidth{40zw}
\setlength\textwidth{\fullwidth}
\renewcommand{\baselinestretch}{0.9}
\newcommand*{\etitle}[1]{\gdef\@etitle{#1}}
\newcommand*{\eauthor}[1]{\gdef\@eauthor{#1}}
\newcommand*{\adviser}[1]{\gdef\@adviser{#1}}
\newcommand*{\eadviser}[1]{\gdef\@eadviser{#1}}
\newcommand*{\shusa}[1]{\gdef\@shusa{#1}}
\newcommand*{\hukusaa}[1]{\gdef\@hukusaa{#1}}
\newcommand*{\hukusab}[1]{\gdef\@hukusab{#1}}
\newcommand*{\hukusac}[1]{\gdef\@hukusac{#1}}
\newcommand*{\shinsatitle}[1]{\gdef\@shinsatitle{#1}}
  \renewcommand{\maketitle}{%
    % デフォルトのフォントを明朝体/Times new romanにする 
    \renewcommand{\rmdefault}{ptm}
    \renewcommand{\sfdefault}{phv}
    \renewcommand{\ttdefault}{pcr}
    \normalfont
    % 標題ページ
    \begin{titlepage}%
      \let\footnotesize\small
      \let\footnoterule\relax
      \let\footnote\thanks
      \null\vfil
      \vskip 10\p@
      \begin{center}%
        %% {\fontsize{16truept}{20truept}\selectfont%
        {\fontsize{16pt}{0pt}\selectfont%
          \bfseries%
          修士（工学）学位論文 \par
        Master's Thesis of Engineering \par}%
        %% \vskip 3em%
        \vfill%
        %% {\fontsize{18truept}{24truept}\selectfont%
       {\fontsize{18pt}{0pt}\selectfont%
          \bfseries%
          \@title \par}%
        \vskip 7truept%
        %% {\fontsize{18truept}{20truept}\selectfont%
        {\fontsize{18pt}{0pt}\selectfont%
          \bfseries%
          \@etitle \par}%
        %% \vskip 3em%
        \vfill%
        \if@sept
            {\fontsize{16pt}{0pt}\selectfont%
          %  {\fontsize{15.1truept}{20truept}\selectfont%
              \number\sotsunen 年 9 月 \par
              September \number\sotsunen \par}%
         \else
             {\fontsize{14pt}{0pt}\selectfont%             
            %  {\fontsize{15.1truept}{20truept}\selectfont%
                \number\sotsunen 年 3 月 \par
                March \number\sotsunen \par}%
          \fi
        %% \vskip 3em%
        \vfill%
        {\fontsize{16pt}{0pt}\selectfont%
      %  {\fontsize{17.3truept}{20truept}\selectfont%
          \bfseries%
          \@author \par
          \@eauthor \par
          \vskip 2em%
          琉球大学\par
          大学院理工学研究科\par
          工学専攻\par
          知能情報プログラム\par}%
          \vskip 0.5em%
        {\fontsize{16pt}{0pt}\selectfont%
      %  {\fontsize{17.3truept}{18truept}\selectfont%
          \bfseries%
          Computer Science and Intelligent Systems \par
          Engineering Course \par
          Graduate School of Engineering and Science \par
          University of the Ryukyus \par}%
        \vskip 1em%
       {\fontsize{14pt}{0pt}\selectfont%
      % {\fontsize{15.1truept}{20truept}\selectfont%
         \bfseries%
          指導教員: \@adviser \par
          Supervisor: \@eadviser \par}%
      \end{center}%
      \par
      \@thanks\vfil\null
    \end{titlepage}%
    % 標題ページ終わり
    % \renewcommand{\rmdefault}{cmr}
    % \renewcommand{\sfdefault}{cmss}
    % \renewcommand{\ttdefault}{cmtt}
    \normalfont
    % 審査用ページ
    \pagenumbering{roman}
    \null\vskip 1\baselineskip%
    \noindent $BO@J8BjL\!'(B\begin{minipage}[t]{35zw}{%
        \ifx\@shinsatitle\undefined%
        \let\\\relax%
        \@title%
        \else%
        \@shinsatitle%
        \fi%
      }\end{minipage}\par
    \vskip 1em%
    \noindent $B;a(B\phantom{$BJ8Bj(B}$BL>!'(B\@author \par
    \vskip 4\baselineskip%
    本論文は，修士（工学）の学位論文として適切であると認める． \par
    \vskip 7\baselineskip%
    \begin{flushright}%
      {
        \lineskip .5em
        \begin{tabular}[t]{l}%
          \hfill {$BO@(B\phantom{$B$"(B}$BJ8(B\phantom{$B$"(B}$B?3(B\phantom{$B$"(B}$B::(B\phantom{$B$"(B}$B2q(B} \hfill\null \\ \\
          \underline{\phantom{$B$"$$$&$($*$+$-$/$1$3$5$7$9$;(B}$B0u(B} \\
          $B!J<g(B\phantom{$B$"(B} $B::!K(B\hfill \@shusa \hfill\phantom{$B0u(B} \\ \\
          \underline{\phantom{$B$"$$$&$($*$+$-$/$1$3$5$7$9$;(B}$B0u(B} \\
          $B!JI{(B\phantom{$B$"(B} $B::!K(B\hfill \@hukusaa \hfill\phantom{$B0u(B} \\ \\
          \underline{\phantom{$B$"$$$&$($*$+$-$/$1$3$5$7$9$;(B}$B0u(B} \\
          $B!JI{(B\phantom{$B$"(B} $B::!K(B\hfill \@hukusab \hfill\phantom{$B0u(B} \\ \\
          \ifx\@hukusac\undefined
          \else
          \underline{\phantom{$B$"$$$&$($*$+$-$/$1$3$5$7$9$;(B}$B0u(B} \\
          $B!JI{(B\phantom{$B$"(B} $B::!K(B\hfill \@hukusac \hfill\phantom{$B0u(B} \\ \\
          \fi
       \end{tabular}\par}%
    \end{flushright}\par
    % 審査用ページ終わり
    \vfil\null
    \newpage
    % \setcounter{footnote}{0}%
    % \global\let\thanks\relax
    % \global\let\maketitle\relax
    % \global\let\@thanks\@empty
    % \global\let\@author\@empty
    % \global\let\@date\@empty
    % \global\let\@title\@empty
    % \global\let\title\relax
    % \global\let\author\relax
    % \global\let\date\relax
    % \global\let\and\relax
  }%
\providecommand\frontmatter{%
    \clearpage
    \pagenumbering{roman}}
\providecommand\mainmatter{%
  % \clearpage
  \pagenumbering{arabic}
  \setcounter{page}{1}}
\providecommand\backmatter{%
     \clearpage}
% \newcommand{\eabstract}{\narrowbaselines\vskip 1em}%
% \renewenvironment{abstract}{%
%   \newpage
%   \null\vfil
%   \@beginparpenalty\@lowpenalty
%   \begin{center}%
%     \headfont \abstractname
%     \@endparpenalty\@M
%   \end{center}}%
%   {%
%   \ifnarrowbaselines
%   \widebaselines
%   \fi
%  \par\vfil\null\newpage%
%  \if@noacknow
%     \mainmatter%
%     \if@yestableofcontents
%     \tableofcontents%
%     \fi
%     \newpage
%  \fi
%   }
\if@noacknow
\else
\newenvironment{acknow}{%
  \newpage
  \null\vfil
  \@beginparpenalty\@lowpenalty
  \begin{center}%
    \headfont \acknowname
    \@endparpenalty\@M
  \end{center}}%
  {\par\vfil\null\newpage%
    \mainmatter%
    % \if@yestableofcontents
    % \tableofcontents%
    % \fi
    \newpage
  }
\fi
% \if@book
% \newcommand{\abstractname}{$B35MW(B (Abstract)}
% \else
% \renewcommand{\abstractname}{$B35MW(B (Abstract)}
% \fi
% \newcommand{\acknowname}{$B<U<-(B (Acknowledgements)}
%% %    \begin{macrocode}
%% \LetLtxMacro{\motonomokuji}{\tableofcontents}
%% \renewcommand{\tableofcontents}{%
%%   \motonomokuji%
%%   \newpage
%%   }
%% %    \end{macrocode}
%% \if@book
%% \else
%% \renewcommand{\tableofcontents}{%
%%   \settowidth\js@tocl@width{\headfont\presectionname\postsectionname}%
%%   \settowidth\@tempdima{\headfont\appendixname}%
%%   \ifdim\js@tocl@width<\@tempdima\relax\setlength\js@tocl@width{\@tempdima}\fi
%%   \ifdim\js@tocl@width<2zw \divide\js@tocl@width by 2 \advance\js@tocl@width 1zw\fi
%%   \section*{\contentsname}%
%%   \@mkboth{\contentsname}{\contentsname}%
%%   \@starttoc{toc}%
%%   \newpage
%% }
%% \fi
\newcount\sotsunen \sotsunen\year
\if@sept
 \ifnum\month>9
  \advance\sotsunen+1\relax
 \fi
\else
 \ifnum\month>3
  \advance\sotsunen+1\relax
 \fi
\fi
\endinput
%%
%% End of file `uryukyumthesis.cls'.
