\version "2.24.3"
\language "english"

\score {
 \relative c {
  \tempo \markup "Gigue"
  \clef bass
  \key d \minor
  \time 3/8
  \partial 8
  \repeat volta 2 {
   a'8 |
   d,4 bf'8 |
   cs,4 g'8 |
   f16 e f g a8 |
   d,4 d'8 |
   e,16( f g8) bf |                                                          %5
   c,16( d e8) c' |
   a16 g a bf c a |
   f4 \trill a8 |
   b,( g') cs, |
   \slurDashed d( f16) \slurSolid c( bf a) |                                %10
   g8( ef') a, |
   bf( d16) a( g f) |
   e8( cs') bf' |
   a g16( f e d) |
   <<
    { \voiceOne
     e( f g e f d)
    } \new Voice { \voiceTwo
     a4.
    }
   >> \oneVoice |                                                           %15
   e'8( a,) c' |
   <<
    { \voiceOne
     c16( d ef c d a) |
     bf4 bf8 |
     bf16( c d bf c g) |
     a4 a8 |                                                              %20-1
     b16( c) d( b) c( a) |
     d( e) f( d) e( c) |
     b( c) d( b) c( a) |
    } \new Voice { \voiceTwo
     d,4. |
     d8 g, d' |
     e4. |
     f8 f, f' |                                                           %20-2
     d d d |
     d d d |
     d d d |
    }
   >> \oneVoice
   <d e'>4 gs8 |
   <c, e a>16( b') c( a) d( b) |                                            %25
   <d, a'>( b') c( a) d( b) |
   <e, a>( b') c( a) d( b) |
   <f a>( b) c( a) d( b) |
   <gs f'>8 e'16( d) c( b) |
   c,, e''( d) c( b) gs |                                                   %30
   a( f) e( d) e( cs) |
   a4
  } \break \repeat volta 2 {
   c'8 |
   f,4 d'8 |
   e,4 bf'8 |                                                               %35
   a16 g a bf c8 |
   f,4 a8 |
   d,16( e f) d( c b) |
   g' a g f e d |
   e d( e) f( g) e |
   c4 e8 |                                                                  %40
   fs16( g a) c, bf a |
   bf( d g) bf, a g |
   fs( a c) ef d c |
   bf( a bf) d g bf |
   af( g af) fs g ef' |                                                     %45
   d,8 g fs |
   g16 ef( d) c( d) bf |
   g4 bf'8 |
   <<
    { \voiceOne
     bf4
    } \new Voice { \voiceTwo
     e,16( f g) e f d
    }
   >> \oneVoice |
   c16( d e) c d bf |                                                       %50
   a( bf c) a bf g |
   f4 a'8 |
   <<
    { \voiceOne
     a4 
    } \new Voice { \voiceTwo
     d,16( e f) d e c 
    }
   >> \oneVoice |
   bf( c d) bf c a |
   g( a bf) g a f |                                                         %55
   e4 g'8 |
   a,16 b cs( d e) g |
   f( g a) cs d f, |
   e( f g) a bf d, |
   cs( d e) a, bf g |                                                       %60
   <f a d> e' f( d) g( e) |
   <g, d'> e' f( d) g( e) |
   <a, d> e' f( d) g( e) |
   <bf d> e f( d) g( e) |
   cs bf'( a g f e) |                                                       %65
   f, a'( g) f( e) cs |
   d bf( a g) a f |
   d a' d e f d |
   <<
    { \voiceOne
     ef( f) g( ef) f( d) |
     g( a) bf( g) a( f) |                                                 %70-1
     ef( f) g( ef) f( d) |
    } \new Voice { \voiceTwo
     g,8 g g |
     g g g |                                                              %70-2
     g g g |
    }
   >> \oneVoice
   <g e' cs'>4 d''16( c) |
   bf( a g f e d) |
   cs b( a g f e) |
   d f a d f a |                                                            %75
   d4
  }
  \once \tweak direction #DOWN
  \textEndMark \markup \smaller \italic \bold "Fine" 
  \mark \markup { \smaller \musicglyph "scripts.ufermata" }
 }
}
