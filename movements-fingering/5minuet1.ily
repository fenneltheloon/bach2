\version "2.24.3"
\language "english"

\score { \new Staff \with {
  instrumentName = \markup \bold "Minuet 1"
}
 \relative c {
  \clef bass
  \key d \minor
  \time 3/4
  \set fingeringOrientations = #'(left)

  \repeat volta 2 {
   <d-1 f-\thumb a-3>2 bf'4_3 |

   <c,-\thumb e-2 bf'-3>8 a'_2 bf_3 g_\thumbcirc a4_2 |

   <bf,-1 d-\thumb-\flageolet>\downbow g'_\thumb_\flageolet f8_2 e_1 |

   <a,-\thumb-\flageolet f'-2> e'(_1 d_\thumb cs)_3 b_1 a_\thumb |
   
   <d-\thumb f-2 a-1>2 bf'4_2 |                                              %5

   <e,-1 bf'-2>8 a_1 bf_2 g_\thumb c4_3 |

   <f,-1 a-\thumb>4 <bf,-\thumb f'-1 d'-3> <g-0 g'-1 e'-3> |

   <a-\thumb e'-\thumb-1 cs'-3>2. |

  } \repeat volta 2 {
   <a'-\thumb e'-2>2 d8_1 e16(_2 f)_3 |

   <g,-0 e'-2>8 d'_1 cs(_\thumb e_2 a,)_1 g_3 |                             %10

   <<
    {\voiceOne
     \slurDotted a4(-\thumb d)_3
    } \new Voice {\voiceTwo
     f,2-1
    }
   >> \oneVoice
   <e-\thumb cs'-2>4 |

   <d-0 g'-3>8 f'_2 e(_1 f_2 d)_\thumb c_1 |

   <<
    {\voiceOne
     bf2-\thumb
    } \new Voice {\voiceTwo
     \slurDotted g4(-3 f)_1
    }
   >> \oneVoice
   <e-\thumb c'-3>4 |

   <f-2 a-1>8 g_\thumb a_1 f_2 <bf,-\thumb e-1 d'-3>4 |

   <a-\thumb-\flageolet f'-1 c'-3> bf'8_2 a_1 g_\thumb a_1 |                %15

   \slurDashed f(_2 e_1 f)_2 a_1 g_\thumbcirc bf_1 |

   <fs-2 a-\thumb-\finger "1-">2 \trill bf4_2 |

   <ef,-\thumb c'-3>8 bf'_1 c_3 a_\thumb fs4_\finger "2-1" \trill |

   <bf,-\thumb g'-2 d'-3>4 <c-\thumb g'-2 c-3>
   <<
    {\voiceOne
     \slurDotted bf'8(-2 a)_1
    } \new Voice {\voiceTwo
     d,4-\thumb
    }
   >> \oneVoice |

   <g,-0 d'-\thumb c'-3>8 bf'_2 \slurSolid a(_1 bf_2 g)_\thumb bf_2 |       %20

   <g-1 d'-3>4( cs)_2 <f,-1 d'-3> |

   <cs-2 g'-3>8 f_1 g_3 e_\thumb <d-3 f-1>4 |

   g,8_0 g'_\thumb <a,-\thumb e'-\finger "2-1">4. \trill d8_\thumb |

   <d, a' d>2. |

  }
  \mark \markup { \smaller \musicglyph "scripts.ufermata" }
 }
}
