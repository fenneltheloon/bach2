\version "2.24.3"
\language "english"

\score {
  \relative c {
    \tempo \markup "Allemande"
    \clef bass
    \key d \minor

    \partial 16 a'16 |
    <d,, a' f' a>8 bf''16( a) g( f) e( d) d( cs) d( e) a,8 bf16 g |
    f a d f, e8 cs' <d, a' d>8. e'16 f g a bf |
    <d,, a' fs' c'>8 \slurDotted d''16( ef) \slurSolid d( c) bf( a) c( bf)
    a( g) d'8. f,16 |
    e( g bf) d c( bf) a( g) \slurDashed bf( a) g( f) <f a>8. <f a>16 |
    \slurSolid b f( e d) \slurDashed e cs'( d cs) <d, d'>8. e'16 \slurSolid f 
    e( d) e |                                                                %5
    d c( b) c b (a gs) a gs8 fs16( e) e' c( a g) |
    \slurDotted <f e'> a( f d) <b d> f'( d b) \slurSolid gs( b e) gs \slurDashed
    b d( c b) |
    \slurSolid c a( f e) d f( e d) gs8.\trill a16 \slurDotted b( d) e,( d) |
    c e a d
    <<
      {\voiceOne
        b8. \parenthesize \trill a16
      }
      \new Voice {\voiceTwo
        e4
      }
    >> \oneVoice
    \slurSolid ds8~ 32 e( fs gs) a( b c d c b c a) |
    d,16 gs( a b a gs fs e) <c e a>8 f16( e) d( c) b( a) |                  %10
    <gs d' b'>8 e'16( f) e( d) c( b) \slurDotted <a e' d'>( b') c( a) e8 gs |
    a,8. cs16 e g f e f a d gs, a8. \bar ":..:" e16 |
    \slurSolid <a, e' cs'>8. f'16 g( e) f( a) \slurDashed cs,( d e) bf
    a8.\trill g16 |
    f a'( f d) \slurSolid g (b, cs) a' g( f e) d fs d( ef) c( |
    bf) g'( a, g) fs a d c' bf( fs g)bf d( a) bf( g) |                      %15  
    ef( d ef) g c( a) bf( g) \slurDashed d( c d) g \slurSolid bf( fs) g( ef) |
    c( bf c) bf' a( c ef) g, <c, fs>8 \trill \slurDotted g'16( a) d,8 ef16 c |
    bf d g bf, d,8 fs' <g, g'>8. a'16 bf d g, f |
    <bf, e>8. f'16 \slurSolid g( e) c( bf) a( f') g,( f) e g' a bf |
    bf a( g f) a( e) f( d) bf d( f a) d( a) bf( g) |                        %20
    a,( g') cs( d) e( g,) a( e) f( d) bf( d) gs, f' e d |
    d cs( b a) c( a fs) d' c a( b d) f( d gs,) d' |
    cs e( g bf) e( a,) bf( g) f( cs) d( gs,) a8 cs |
    d,16 d''( c a) bf( g e) cs' d a f d d,8. \bar ":|."
    \mark \markup { \smaller \musicglyph "scripts.ufermata" }
  }
}
