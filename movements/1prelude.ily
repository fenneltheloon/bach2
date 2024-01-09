\version "2.24.3"
\language "english"

\score {
  \relative c {
    \tempo \markup "Prelude"
    \clef bass
    \key d \minor
    \time 3/4

    d8 f a4~ 16 f( e d) |
    cs e( g a) bf4~ 16 \slurDashed a( g f) |
    e \slurSolid g( bf cs) e8. bf16 \slurDashed a( g f e) |
    \slurSolid f( g a) f d8 c( bf a) |
    bf16 d( f a) d8. c16 bf a( g f) |                                        %5
    \slurDashed e( g bf) d c( a) bf( g) f( e g) bf, |
    a \slurSolid c( e g) c8. bf16 a g( f e) |
    \slurDashed d( f a) c bf( g) a( f) \slurSolid e( f a) f |
    g, \slurDashed bf( d f) bf8. a16 \slurSolid g( f e) g |
    a, c( e g) c a( e g) f( a d,) ef |                                      %10
    d a( bf d) g bf( a c) \slurDashed bf( g) d'( f,) |
    e b( c e) g d( e c) bf( g) e'( bf) |
    f8 a c4~ 16 bf( a g) |
    fs a( bf c) d, c'( bf a) fs' ef( d c) |
    \slurDashed bf( a g) bf d4~ 16 c( bf a) |                               %15
    \slurSolid gs b( c d) e, d'( c b) \slurDashed gs' f( e d) |
    c( b a) c f( e f) gs a \slurDotted f( d c) |
    \slurSolid b( d gs) b d8. c16 b a( gs a) |
    \slurDashed c,( e a) c e8. c16 b \slurSolid a( gs a) |
    d,( f a) d f8. e16 d c( b d) |                                          %20
    \slurDashed e, d'( c b) a \slurSolid c( b a) d, b'( a gs) |
    c, a'( g f) cs g'( f e) d f( e d) |
    \slurDashed gs, d'( e f) b f( e d) gs, \slurSolid d'( c b) |
    \slurDashed a( b c) e a( b c) a e c( a g) |
    \slurSolid fs a( c d) ef8. d16 c( bf c) a' |                             %25
    bf,( a bf) d g, ef'( f g) a, g'( f ef) |
    d( c d) f bf, g'( a bf) cs, bf'( a g) |
    f( e f) a d, bf'( c d) e, \slurDashed d'( c bf) |
    \slurSolid a( g a) c f, d'( e f) g, f'( e d) |
    cs g( f e) a, e'( f g) cs bf( a g) |                                    %30
    f( g a) cs d a( g f) a f( e d) |
    \slurDashed gs d( e f) a, \slurSolid f'( e d) gs \slurDashed f( e d) |
    cs( b cs) e a \slurSolid e( cs e) a, g'( f e) |
    f( e f) a d a( f a) d, c'( bf a) |
    g( f g) cs e \slurDotted cs( g cs) a, \slurSolid g'( f e) |             %35
    d a' d e f d a f d \slurDashed c'( bf a) |
    \slurSolid g( a bf) d, ef f g a bf g ef' g, |
    \slurDashed f( g a) cs, d e f g a f d' f, |
    \slurSolid e( f g) bf, a b cs d e bf g' bf, |
    cs,8 a' g'4~ 16 bf( a g) |                                              %40
    f e( d e) f d a' f d' a f d |
    gs,8 f' d'4~ 16 \slurDashed f( e d) |
    cs b( a b) cs a d a e' a, f' a, |
    g' \slurDotted e( cs e) \slurDashed a,( cs e) f g f g e |
    \slurDotted f d( cs d) \slurDashed a( cs d) e f e f d |                 %45
    \slurDotted e cs( b cs) \slurSolid a( b cs) d e d e cs |
    d b( a b) f( gs b) cs d cs d b |
    <g, e' cs'>4\fermata r r |
    bf'16 \parenthesize \p g( fs g) \slurDashed ef( g) d( g) ef( g bf) d, |
    \slurSolid cs e( g a) bf8. a16 g( fs g) e' |                            %50
    \slurDotted f, d'( bf g) a( f) e( g) f( d) cs( e) |
    \slurDashed d bf( a g) fs \slurSolid a( c ef) \slurDotted d( c) bf( a) |
    bf g( fs g) ef( g) d( g) \slurSolid ef( g bf) d, |
    <<
      {\voiceOne g'8. \slurDown f16( e d cs b a g f e)}
      \new Voice { \voiceTwo 
          <cs bf'>4
      }
    >> \oneVoice |
    \slurSolid d16 a'( d e) f( e d c) bf( a g f) |                          %55
    e a( cs e) g( f e d) cs( b a g) |
    f ( a d f) \slurDotted a d,( f a) d( bf) c( a) |
    \slurDashed g, d'( g a) bf g( fs g) \slurDotted ef'( g,) d'( g,) |
    <a, g' cs>2. |
    <a f' d'> |                                                            %60
    <a e' d'> |
    <a e' cs'> |
    <d, a' f' d'> | \fine 
    \mark \markup { \smaller \musicglyph "scripts.ufermata" }
 }
}
