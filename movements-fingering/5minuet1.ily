\version "2.24.3"
\language "english"

\score {
 \relative c {
  \tempo \markup "Minuet 1"
  \clef bass
  \key d \minor
  \time 3/4

  \repeat volta 2 {
   <d f a>2 bf'4 |
   <c, e bf'>8 a' bf g a4 |
   <bf, d> g' f8 e |
   <a, f'> e'( d cs) b a |
   <d f a>2 bf'4 |                                                           %5
   <e, bf'>8 a bf g c4 |
   <f, a>4 <bf, f' d'> <g g' e'> |
   <a e' cs'>2. |
  } \repeat volta 2 {
   <a' e'>2 d8 e16( f) |
   <g, e'>8 d' cs( e a,) g |                                                %10
   <<
    {\voiceOne
     \slurDotted a4( d)
    } \new Voice {\voiceTwo
     f,2
    }
   >> \oneVoice
   <e cs'>4 |
   <d g'>8 f' e( f d) c |
   <<
    {\voiceOne
     bf2
    } \new Voice {\voiceTwo
     \slurDotted g4( f)
    }
   >> \oneVoice
   <e c'>4 |
   <f a>8 g a f <bf, e d'>4 |
   <a f' c'> bf'8 a g a |                                                   %15
   \slurDashed f( e f) a g bf |
   <fs a>2 \trill bf4 |
   <ef, c'>8 bf' c a fs4 \trill |
   <bf, g' d'>4 <c g' c>
   <<
    {\voiceOne
     \slurDotted bf'8( a)
    } \new Voice {\voiceTwo
     d,4
    }
   >> \oneVoice |
   <g, d' c'>8 bf' \slurSolid a( bf g) bf |                                 %20
   <g d'>4( cs) <f, d'> |
   <cs g'>8 f g e <d f>4 |
   g,8 g' <a, e'>4. d8 |
   <d, a' d>2. |
  }
  \mark \markup { \smaller \musicglyph "scripts.ufermata" }
 }
}
