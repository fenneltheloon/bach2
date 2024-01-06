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
  f a d,( e f g a bf) c bf d c |                                             %5
  <<
   {\voiceOne
    c4~ \stemDown 16 \slurDotted b( a g) \slurSolid f( ef) d( ef)
   } \new Voice {\voiceTwo
    <a, f'>4
   }
  >> \oneVoice \stemNeutral |
  d16 bf( a bf) d bf e bf f' bf, g' bf, |
  e, g( c d) e f g a \slurDotted bf( a) bf( g) |
  \slurSolid a f( e f) a f bf f c' f, d' f, |
  cs e( a b) cs d e f g( f) g( e) |                                         %10
  d,( a' f') e d c d c b a b a |
  gs( a b) e, f e f d e c d b |
  c a'( b c b a gs a) d, a' e a |
  f a( b c b a gs a) f a e a |
  ds, a'( b c b a gs a) e a e gs |                                          %15
  a e cs e a, cs e gs a8. \bar ":..:" e'16 |
  e cs a cs e, f g a bf( g) c( g) |
  <<
   {\voiceOne
    d'4~ \stemDown 16 \slurDotted a( d e) f d a c
   } \new Voice {\voiceTwo
    f,4
   }
  >> \oneVoice |
  \stemNeutral b16 f d f g, \slurSolid d'( f g) b f d' f, |
  e g c,( d e f g a) bf d c g |                                             %20
  a c( bf a g f ef d) ef c' f, e |
  <<
   {\voiceOne
    d4~ \stemDown 16 \slurDotted e( f g) 
   } \new Voice {\voiceTwo
    bf,4
   }
  >> \oneVoice \stemNeutral
  a'16 bf c d |
  \slurSolid e, bf( a g) a f' g, f c( g') f' e |
  f a( bf a g f e f) g e f d |
  cs g' b, g' a, g' b, g' cs, g' a, g' |                                    %25
  f d f a d a d e f a, f d |
  g, d'( g a) bf g' a, f' g, e' g, d' |
  \slurDashed cs( d e) cs a cs bf cs a cs g cs |
  \slurSolid f, d'( e f e d cs d) g, d' a d |
  \slurDashed bf d( e f e d cs d) bf d a d |                                %30
  gs, d'( e f e d cs d) a d a cs |
  d a f a d, f a, d d,8. \bar ":|."
  \mark \markup { \smaller \musicglyph "scripts.ufermata" }
 }
}
