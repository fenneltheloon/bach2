\version "2.24.3"
\language "english"

\score { \new Staff \with {
  instrumentName = \markup \bold "Allemande"
}
  \relative c {
    \clef bass
    \key d \minor
    \set fingeringOrientations = #'(left)

    \partial 16 
    \repeat volta 2 {
      a'16\upbow |

      <d,, a' f' a>8 bf''16( a) g( f) e( d) d(_1 cs)_\thumb d(_1 e)_3 
      a,8_1_\flageolet \breathe bf16\downbow_2 g_\thumb |

	  f_\thumb a_2 d_3 f,_\thumb e8_\thumb cs'_3 
	  <d,-0 a'-2 d-3>8.^\parenthesize\thumb e'16_1 f g_\thumb a_1 bf_2 |

      <d,,-0 a'-\thumb-\flageolet fs'-2 c'-3>8 \slurDotted d''16(_2\startGroup 
      ef)_3 \slurSolid d(_2 c)_1 bf(_\thumb a)_2 c( bf) a( g) d'8.\stopGroup 
      f,16_2 |

      e(_1 g bf) d_3_\flageolet c(_3 bf)_2 a(_1 g)_\thumb \slurDashed bf(_2 
      a)_1 g(_\thumb f)_2 <f-2 a-1>8. <f a>16 |

      \slurSolid b_3 f(_2 e_1 d)_\thumb \slurDashed e_1 cs'(_2 d_3 cs) 
      <d,-\thumb d'-3^\parenthesize\thumb>8. e'16_1\startGroup \slurSolid f_2 
      e( d) e\stopGroup |                                                    %5

      d_2\startGroup c(_1 b)_\thumb c_1 b_\thumb (a_2 gs_1 a)_2 
      gs8_\finger "2-1"\parenthesize\trill fs16(_\thumb e)_1\stopGroup e'_3 c(_\thumb 
      a_2 g)_1 |

      \slurDotted <f-\thumb e'-3> a(_2_\flageolet f_2 d)_\thumb <b-1 
      d-\thumb-\flageolet> f'( d b)_\thumb^1 \slurSolid gs(_1^\thumb b^2 
      e)_\3^3^\flageolet\startGroup gs_\thumb^2 \slurDashed b_2^\thumb 
      d(_3_\flageolet^3 c_2^1 b)_1^\thumb |

      \slurSolid c_2^1 a(_3_\flageolet\stopGroup f_2 e)_1 d_\thumb_\flageolet 
      f( e d) gs8.\finger "2-1"\trill a16_1 \slurDotted b(_3 
      d)_3_\flageolet\startGroup e,(_3 d)_1 |

      c_\thumb e_3 a_2 d_3\stopGroup
      <<
        {\voiceOne
          b8.\finger "2-1" \parenthesize \trill a16_3_\flageolet
        }
        \new Voice {\voiceTwo
          e4-\thumb
        }
      >> \oneVoice
      \slurSolid ds8~_2 32 e(_2\startGroup fs_\thumb gs)_1 a(_2 b c d c b c 
      a)_3_\flageolet\stopGroup |

      d,16 gs(_\thumb\startGroup a_1 b_2 a_1 gs_\thumbcirc\stopGroup fs_1 
      e)_\thumb <c-1 e-2-\flageolet a-3-\flageolet>8 f16(_2 e)_1 d( c) b( 
      a)_\thumb |                                                           %10

      <gs-1 d'-\thumb b'-3>8 e'16( f) e( d) c( b) \slurDotted <a-0 e'-\thumb 
      d'-3>( b')_\thumb c(_1 a)_3_\flageolet e8_\thumb^3^\flageolet gs_2 |

      a,8._\thumb_\flageolet cs16 e g \slurSolid f( e f) a_2 d_3 gs,_2 a8._3
    } \break \repeat volta 2 {
      e16_\thumb |

      <a,-0 e'-\thumb cs'-3>8. f'16_1\startGroup g(_2 e)_\thumb f(_1\stopGroup 
      a)_3_\flageolet \slurDashed cs,(_\thumb\startGroup d_1 e)_3 bf_2
      a8._\finger "2-1"\trill g16_\thumb |

      f_2\stopGroup a'(_3_\flageolet f_2 d)_\thumb_\flageolet \slurSolid 
      g_\thumb_\flageolet^3 b,(_1 cs)_\2 a'_3_\flageolet 
      g(_\thumb_\flageolet\startGroup f_2 e)_1 d_\thumb_\flageolet 
      fs_3\stopGroup d(_\thumb ef)_1 c(_3 |

      bf)_1 g'(_3 a,_\thumb_\flageolet g)_2 fs_1 a_\thumb d_\thumb 
      c'_3\startGroup bf(_1 fs_2 g)_\thumb_\flageolet bf_1\stopGroup 
      d(_3_\flageolet a)_1 bf(_2 g)_\thumb |                                %15  

      ef( d ef) g c(_3 a)_1 bf( g) \slurDashed d(_\thumb_\flageolet c_2 
      d)_\thumbcirc_\flageolet g_1 \slurSolid bf(_3 fs)_\thumb\startGroup g(_1 
      ef)_2 |

      c(_\thumb bf_2 c)_\thumbcirc\stopGroup bf'_3^\2 a(_2^\thumb c_\thumb^1 
      ef)_3 g,_2 <c,-\thumb fs-\finger "2-1">8 \trill \slurDotted g'16(_1 a)_3 
      d,8_\thumb ef16_1 c_3 |

      bf_1 d_\thumb g_\thumb bf,_1 d,8_0 fs'_2 <g,-0 g'-3>8. a'16_1_\flageolet 
      bf_2 d_3 g,_\thumb f_3 |

      <bf,-1 e-2>8. f'16_3 \slurSolid g(_\thumb e)_2 c(_3 bf)_1 a(_\thumb f')_3
      g,(_\thumb f)_2 e_1_\flageolet g'_\thumb a_1 bf_2 |

      bf_2 a(_1 g_\thumb f)_2 a(_3_\flageolet e)_1 f(_2 d)_\thumb bf_1 
      d(_\thumb f_1\startGroup a)_\thumb d(_3_\flageolet\stopGroup a)_1 bf(_2 
      g)_\thumb |                                                           %20

      a,(_\thumb g')_2 cs(_3 d)_1_\flageolet e(_3 g,)_\thumb a(_2_\flageolet 
      e)_1 f(_2 d)_\thumb bf(_1 d)_\thumb_\flageolet gs,_\thumb f'_2\startGroup
      e_1 d_\thumb_\flageolet |

      d cs(_3 b a) c( a fs) d' c a( b d) f(_2 d_\thumb gs,)_1 
      d'_\thumbcirc_\flageolet\stopGroup |

      cs_1 e(_\thumbcirc g_\1 bf)_\thumbcirc e(_3\startGroup 
      a,)_1_\flageolet\stopGroup bf(_2_"I"\startGroup 
      g)_\thumb_\flageolet\stopGroup f(_2 cs)_\thumb d(_2 gs,)_1 
      a8_2_\flageolet cs_1 |

      d,16_0 d''(_3 c_3 a)_1 bf(_2 g_\thumb e)_1 cs'_2 d_3_\flageolet 
      a_3_\flageolet f_2 d_\thumb d,8._0
    }
    \mark \markup { \smaller \musicglyph "scripts.ufermata" }
  }
}
