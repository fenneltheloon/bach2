\version "2.24.3"
\language "english"

\score {
 \relative c {
  \once \override Staff.TimeSignature.style = #'single-digit 
  \tempo \markup "Minuet 2"
  \clef bass
  \key d \major
  \time 3/4

  \repeat volta 2 {
   fs4 \trill \slurDotted d8 e( fs) g |
   a4 fs, a' |
   \slurDashed g,8( b) e4 g |
   \slurSolid d8( cs b) cs a g |
   fs d''( cs b a g) |                                                       %5
   b( a g fs e d) |
   cs d g4 fs8( g16 a) |
   <a, e'>2. |
  } \repeat volta 2 {
   cs'4 e8 d( cs) b |
   cs4 g, cs' |                                                             %10
   fs,8( a) d4 fs |
   b,8( a) g( fs) g b |
   e, d' cs( b) cs( as) |
   d, b'( a g fs e) |
   g( fs e d cs d) |                                                        %15
   b( cs d e fs g) |
   a( g fs g a b) |
   c4 ds,, c'' |
   b8 a c( b a g) |
   fs( g) a( fs) g( e) |                                                    %20
   cs4 \trill \slurDotted a8 b( cs) d |
   \slurSolid e( fs g b) a4 |
   g8( fs) e( d) e( cs) |
   d2. |
  }
  \once \tweak direction #DOWN
  \textEndMark \markup \smaller \italic \bold "Minuet 1 da capo, senza volta" 
  \mark \markup { \smaller \musicglyph "scripts.ufermata" }
 }
}
