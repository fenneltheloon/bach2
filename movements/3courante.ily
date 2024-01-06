\version "2.24.3"
\language "english"

\score{
 \relative c{
  \tempo \markup "Courante"
  \clef bass
  \key d \minor
  \time 3/4
  \partial 16 d'16 |
  d a f a d, f g a bf a bf g |
  <<
   {\voiceOne
    <g a>4
   } \new Voice {\voiceTwo
    cs,4~ 16 \slurDotted d( e f) g f g e
   }
  >> \oneVoice |
  
 }
}
