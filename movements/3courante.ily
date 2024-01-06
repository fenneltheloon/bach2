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
    cs,4~ 16 \slurDotted  \slurUp d( e f) g f g e
   }
  >> \oneVoice |
  f d e c \slurSolid bf( a bf) a' g f e d |
  cs e a,( b cs d e f) g bf a e |
  f a d,( e f g a bf) c bf d c |                                              %5
  <<
   {\voiceOne
    c4~ 16 \slurDotted b( a g) \slurSolid f( ef) d( ef)
   } \new Voice {\voiceTwo
    <a, f'>4
   }
  >> \oneVoice |
 }
}
