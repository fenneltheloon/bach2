\version "2.24.3"
\language "english"

\score{ \new Staff \with {
  instrumentName = \markup \bold "Courante"
}
 \relative c{
  \clef bass
  \key d \minor
  \time 3/4
  \set fingeringOrientations = #'(left)

  \partial 16 
  \repeat volta 2 {
   d'16_3_\flageolet_"I"\startGroup |

   d_3 a_2_"II" f_\thumb a_\3\stopGroup d,_\thumb\startGroup f_2 g_\thumb_"I" 
   a_1 bf_2 a_1 bf_2 g_\thumb_\flageolet\stopGroup |

   \tieDown <cs,-2 g'-3-\flageolet 
   a-\thumb-\flageolet>4~_"II" cs16 \tieNeutral \slurDotted d(_0\startGroup e_1
   f)_2 g_3 f_2 g_3 e_1 |

   f_2 d_0 e_1 c_\2_"III" \slurSolid bf(_1 a_\thumb bf)_\1 a'_3_\flageolet 
   g_\thumbcirc_\flageolet f_2 e_1 d_\thumb_\flageolet |

   cs_2 e_1 a,(_\thumb b_1 cs_2 d_\thumb_\flageolet e_1 f)_2 g_\thumbcirc bf_3 
   a_2 e_1 |

   f_2 a_1 d,(_\thumb e_1 f_2 g_\thumb a_1 bf)_2 c_3 bf_2_1 d_3_\flageolet c_3 
   |                                                                         %5

   <a,-\thumb-\flageolet f'-1 c'-3>4~ c'16 \slurDotted bf(_2 a_1 g)_\thumb 
   \slurSolid f(_2 ef_1) d(_\thumb ef)_1 |

   d16_\thumb_\flageolet bf(_1 a_\thumb_\flageolet bf)_1 d_\thumb_\flageolet 
   bf_1 e_2 bf_1 f'_3 bf,_\1 g'_3 bf,_1 |

   e,_\thumb_\flageolet g(_2 c_3 d)_\thumb e_1 f_2 g_\thumb a_1 \slurDotted 
   bf(_2 a)_1 bf(_2 g)_\thumb |

   \slurSolid a_1 f(_2 e_1 f)_2 a_1 f_2 bf_\3\stopGroup f_\1\startGroup c'_3 
   f,_\1 d'_3 f,_1 |

   cs_2\stopGroup e(_\thumb_\flageolet\startGroup a_\thumb_\flageolet b)_1 cs_2
   d_\thumb e_1 f_2 g(_3 f)_2 g(_3 e)_1 |                                   %10

   d,(_0 a'_\thumb f')_2 e_1\stopGroup d_3\startGroup c_1 d c\stopGroup 
   b_3\startGroup a_1 b a_\1 |

   gs_\thumb( a_1 b)_3 e,_1 f_2 e_1 f_\2 d_\thumb e_1 c_2 d_\thumb b_1 |

   c_2 a'(_3_\flageolet b_\thumb c_1 b_\thumb a_3 gs_2 a)_3 
   d,_\thumb_\flageolet a'_3_\flageolet e_2 a_\3 |

   f_\thumb a(_3 b_\thumb c_1 b_\thumb a_3 gs_2 a)_3 f_\thumb a_3 e_2 a_3 |

   ds,_2 a'(_3 b_\thumb c_1 b_\thumb a_3 gs_2 a)_3 e_2 a_\3 e_2 gs_1 |      %15

   a_3 e_3_2 cs_\thumb e_3\stopGroup a,_\thumb\startGroup cs_3\stopGroup 
   e_\thumb\startGroup gs_2 a8._3\stopGroup 
  } \break \repeat volta 2 {
   e'16_2\startGroup |

   e cs_\thumb a_1 cs_\thumb\stopGroup e,_1\startGroup f_2 g_\thumb_\flageolet 
   a_1 bf(_2 g)_\thumb_\flageolet\stopGroup cs(_3 g)_\thumb_\flageolet |

   <f-1 d'-3>4~ d'16 \slurDotted a(_\thumb_2_\flageolet_"II" 
   d_\thumb_\flageolet_"I"\startGroup e)_1 f_2 d_\thumb_\flageolet\stopGroup 
   a_1\startGroup c_3 |

   \stemNeutral b16_2 f_1_"II" d_\thumb_\flageolet f_1 g,_0_"I" \slurSolid 
   d'(_\thumb_\flageolet_"II" f_1 g)_\thumb_\flageolet b_2 f_\1 d'_3_\flageolet
   f,_1\stopGroup |

   e_\thumb\startGroup g_3 c,(_1 d_3 e_\thumb f_1 g_3 a)_\thumb bf_1\stopGroup 
   d_3 c_\1 g_\thumbcirc |                                                  %20

   a_1 c(_3\startGroup bf_2 a_1 g_\thumb f_2 ef_1 
   d)_\thumb_\flageolet\stopGroup ef_\thumb\startGroup c'_3 f,_1 
   ef_\thumb\stopGroup |

   <bf-1 d-0>4~_"III"^"I"\startGroup d16 \slurDotted e(_1 f_2 
   g)_\thumb_\flageolet a_1 bf_2 c_3 d_3_\flageolet\stopGroup |

   \slurSolid e,_4\startGroup bf(_2 a_1 g)_\thumb a_1\stopGroup f'_4\startGroup 
   g,_4 f_1 c(_1 g')_4 f'_4 e_2 |

   f_4\stopGroup a(_1\startGroup bf_2 a_1 g_\thumb f_2 e_1 f)_2 g_3 e_1 f_2 
   d_\thumb_\flageolet\stopGroup |

   cs_2\startGroup g'_3_\flageolet b,_\thumb g'_3_\flageolet a,_\thumb 
   g'_3_\flageolet b,_\thumb g'_3_\flageolet cs,_2 g'_3_\flageolet a,_\thumb 
   g'_3_\flageolet |                                                        %25

   f_1\stopGroup d_\thumb_\flageolet\startGroup f_2 a_\1\stopGroup 
   d_3_\flageolet a_\thumb_2_\flageolet d_\thumb\startGroup e_2 f_2 
   a,_\thumb\stopGroup f_2\startGroup d_\thumb |

   g,_0 d'(_\thumbcirc_\flageolet g_3\stopGroup a)_\thumb_\flageolet\startGroup
   bf_1 g'_3 a,_\thumbcirc f'_\3\stopGroup g,_\thumb\startGroup e'_2 g,_\thumb 
   d'_\1 |

   \slurDashed cs(_\thumb d_1 e)_2 cs_\thumb a_1 cs_\thumb bf_2 cs_\thumb a_1 
   cs_\thumb\stopGroup g_1\startGroup cs_2 |

   \slurSolid f,_\thumb\stopGroup d'(_1 e_2 f_3 e_2 d_1 cs_\thumbcirc d)_\3 
   g,_1 d'_3 a_2 d_3 |

   \slurDashed bf_2 d(_1 e_2 f_3 e_2 d_1 cs_\thumb d)_3 bf_\thumb d_3 a_2 d_3
   |                                                                        %30

   gs,_2 d'(_1 e_2 f_3 e_2 d_1 cs_\thumbcirc d)_3 a_2 d_3_\flageolet
   a_3_\flageolet cs_1 |

   d_3 a_2 f_\thumb_\flageolet a_3 d,_\thumb_\flageolet f_2 
   a,_\thumb_\flageolet d_\thumb_\flageolet d,8._0 
  }
  \mark \markup { \smaller \musicglyph "scripts.ufermata" }
 }
}
