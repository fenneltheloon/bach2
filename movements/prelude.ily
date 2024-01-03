\version "2.24.3"
\language "english"



\score {
  \new Staff \with {
    midiInstrument = "contrabass"
  } 
  { 
    \clef bass
    \key d \minor
    \time 3/4
    \include "../notes/prelude-notes.ily"
  }
  
  \layout { }
  \midi {
    \tempo 4=100
  }
}
