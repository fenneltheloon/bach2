\version "2.24.3"
\language "english"

\score {
 \relative c {
  \tempo \markup "Sarabande"
  \clef bass
  \key d \minor
  \time 3/4

  \mergeDifferentlyHeadedOn
  \mergeDifferentlyDottedOn
  \repeat volta 2 {
   <<
    {\voiceOne
     \slurDotted d8.( e16) e4.( \trill d16 e)
    } \new Voice {\voiceTwo
     d4 a2
    }
   >> \oneVoice
   \mergeDifferentlyHeadedOff
   \mergeDifferentlyDottedOff |
   <d, a' f'>4. e'8( d c) |
   \slurSolid bf g' f e16( f g a bf d,)
   cs4. \trill \slurDotted b8( a g) |
   <<
    {\voiceOne
     d'8.( e16) e4.( \parenthesize \trill d16 e)
    } \new Voice {\voiceTwo
     <f, a>4 a2
    }
   >> \oneVoice |                                                            %5
   <d, a' f'>4. d'8( e f) |
   \slurSolid g bf16( a) c( bf) a( g) d'8 f, |
   e4. \trill \slurDotted d8( c bf) |
   <<
   {\voiceOne
    \slurSolid \slurDown f' g16( a)
   } \new Voice {\voiceTwo
    a,4
   }
   >> \oneVoice
   <bf d a'>4. g'16( f) |
   <<
   {\voiceOne
    g8 a16( bf) bf4. \stemDown c16( d)
   } \new Voice {\voiceTwo
    bf,4 <g f'>2
   }
   >> \oneVoice \stemNeutral |                                              %10
   \slurDotted e'8( f) c, g' f'( e) |
   f4 f,2 |
  } \repeat volta 2 {
   <<
    {\voiceOne
     a'4
    } \new Voice {\voiceTwo
     \slurDotted f8( ef)
    }
   >> \oneVoice
   <ef a>4. \trill bf'8 |
   <<
    {\voiceOne
     \slurSolid \slurDown c bf16( a)
    } \new Voice {\voiceTwo
     d,4
    }
   >> \oneVoice
   fs8. \trill ef16 \slurDotted d8( c) |
   bf g' a, \slurDashed fs'( ef' d) |                                       %15
   <g,, d' bf'>4. \trill \slurDotted a'8( g f) |
   \slurDashed e bf( a) \slurDotted f'( g a) |
   \slurDashed d, af( g) \slurDotted ef'( f g) |
   \slurDashed cs, bf' a g16( f) e8 f16( d) |
   \slurSolid cs8 e16( a) a,8. g'16 \slurDotted f8( e) |                    %20
   <<
    {\voiceOne
     \slurSolid d e16( f) f4. e16( d) |
     e8 f16( g)
    } \new Voice {\voiceTwo
     bf,4 g2 |
     g4
    }
   >> \oneVoice
   <cs, bf' g'>4. a''16( bf) |
   \slurDashed <f, a d a'>8 cs''16( d)
   <<
    {\voiceOne
     \slurSolid d,( e f g) f8 \trill \slurDown e16( d)
    } \new Voice {\voiceTwo
     s8 g, a4 
    }
   >> \oneVoice |
   d4 d,16 a'( b cs d e f g) |
   <<
    {\voiceOne
     a( b c bf)
    } \new Voice {\voiceTwo
     f4
    }
   >> \oneVoice
   <fs c'>4. b16( a) |                                                      %25
   <<
    {\voiceOne
     \slurDashed b( cs d cs)
    } \new Voice {\voiceTwo
     <g, d'>4
    }
   >> \oneVoice
   <gs' d'>4. \slurSolid e'16( f) |
   d( cs d) f, a,8 e' \slurDotted d'( cs) |
   d4 d,,2
  }
  \mark \markup { \smaller \musicglyph "scripts.ufermata" }
 }
}
