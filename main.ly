\version "2.24.3"
\language "english"

\header {
  title = "Suite No. 2 in d minor"
  subtitle = "for solo violoncello edited for double bass"
  composer = "J. S. Bach (1685 – 1750)"
  arranger = "edited Tracy Rowell, typeset Ethan Meltzer"
  copyright = "© 2024 Tracy Rowell. All rights reserved."
  tagline = ""
}

\paper {
  #(set-paper-size "letter")
}

global = {
  \key d \minor
  \numericTimeSignature
  \time 3/4
}

prelude = \relative c {
  \global
  a b c
  
}

allemande = \relative c {
  d e f
}

\score {
  \new Staff \with {
    midiInstrument = "contrabass"
  } { \clef bass \prelude }
  \layout { }
  \midi {
    \tempo 4=100
  }
}

\score {
  \new Staff \with {
    midiInstrument = "contrabass"
  } { \clef bass \allemande }
  \layout { }
  \midi {
    \tempo 4=100
  }
}
