\version "2.24.3"
\language "english"

\pointAndClickOff

\include "header.ily"
\include "layout.ily"

\include "prelude.ly"
\include "allemande.ly"
\include "courante.ly"
\include "sarabande.ly"
\include "minuet1.ly"
\include "minuet2.ly"
\include "gigue.ly"

\book {
	\score { { \prelude }
		\header { piece = "Prelude" }
		\layout {}
		\midi { \tempo 4 = 50 }
	}
	\score { { \allemande }
	  \header { piece = "Allemande" }
	  \layout {}
	  \midi { \tempo 4 = 60 }
	}
	\score { { \courante }
    \header { piece = "Courante" }
    \layout {}
    \midi { \tempo 4 = 100 }
	}
	\score { { \sarabande }
    \header { piece = "Sarabande" }
    \layout {}
    \midi { \tempo 4 = 40 }
	}
	\score { { \minuetI }
    \header { piece = "Minuet I" }
    \layout {}
    \midi { \tempo 4 = 130 }
	}
	\score { { \minuetII }
		\header { piece = "Minuet II" }
		\layout {}
		\midi { \tempo 4 = 110 }
	}
	\score { { \gigue }
		\header { piece = "Gigue" }
		\layout {}
		\midi { \tempo 4. = 60 }
	}
}
