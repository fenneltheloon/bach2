\version "2.24.3"
\language "english"

prelude = \context Staff \relative c {
	\clef bass
	\key d \minor
	\time 3/4
	\set fingeringOrientations = #'(left)

	d8^\thumb_1_\flageolet\startGroup 
	f^2_\thumb a4~^1_3 16 f(_\thumb e_3
	d)^\thumb^\flageolet_\1_\flageolet |

	cs^\thumb_\thumb
	e(^1_\3 g^\thumb_\thumb
	a)^1 bf4~^2 16 \slurDashed a(_1 g_\thumb f)_2 |

	e\stopGroup_1 \slurSolid g(_\thumb_\flageolet bf_\thumb \startGroup 
	cs)_1 e8._3 bf16_2_"II" \slurDashed a(_\1_\flageolet\stopGroup 
	g_\thumb_\flageolet\startGroup f_2 e)_1 |

	\slurSolid f(_2 g_\thumb a)_1 f_2 d8_\thumb c(_2_3_"III" bf_1 
	a)_\thumb |

	bf16 d(_\thumb\stopGroup f^\thumb_1 a)^2_\thumb d8.^3_3 
	c16^3_3\startGroup bf^2_1 a(^1_1 g^\thumb_\markup \musicglyph "plus" 
	f)^2_2 |                                                                 %5

	\slurDashed e(_1 g_\thumb bf)_2 d_3_\flageolet c(_\3 a)_1 
	bf(_2 g)_\thumb f( e g)_\thumb bf,_1_"III"\stopGroup |

	a_1\startGroup \slurSolid c(_\thumb e_3\stopGroup g)_\thumb\startGroup 
	c8._3 bf16_2 a_1 g(_\thumb f_2 e)_1 |

	\slurDashed d(_\thumb f_2 a)_1 c_3 bf(_1_2 g)_\thumb a(_1 f)_2 \slurSolid 
	e( f a) f\stopGroup |

	g,_0 \slurDashed bf(_\thumb\startGroup_"II" d_\3\stopGroup 
	f)_\thumb\startGroup bf8._3 a16_\2\stopGroup \slurSolid g(_+\startGroup f_2 
	e)_1 g_\thumb_\flageolet\stopGroup |

	a,_1_\flageolet\startGroup c(_\thumb e\stopGroup_\3 g)\startGroup_\thumb 
	c\stopGroup_\3 a(_\thumbcirc\startGroup e_1 g)_\thumb_\flageolet f(_2 a_1 
	d,)_\thumb ef_1 |                                                       %10

	d_\thumb_\flageolet a(_\thumb_\flageolet bf d) g_\thumb_\flageolet bf(_2 
	a_1 c)_3 \slurDashed bf(_1 g)_\thumb d'(_3_\flageolet f,)_2 |

	e_1\stopGroup b(_\thumb_"II"\startGroup c_1 e)_\thumb g_3\stopGroup 
	d(_1_"II"\startGroup e_3 c)_\thumb bf(_2_"III" g)_\thumb e'(_3 
	bf)_2\stopGroup |

	f8_2_"III"\startGroup a_1 c4~_4 16 bf(_2 a_1 g)_4_"III" |

	fs_2\stopGroup a(_\thumb_"III"\startGroup bf_1 c)_2 d,_0 c'(_2 bf_1 
	a)_\thumb_\flageolet\stopGroup fs'_\thumbcirc_"I"\startGroup ef(_2 d_1 
	c)_\thumb |

	\slurDashed bf(_2 a_1 g)_\thumb bf_2 d4~_1_\flageolet 16 c(_\thumb bf_2 
	a)_1\stopGroup |                                                        %15

	\slurSolid gs_1\startGroup b(_\thumb c_1 d)_3_\flageolet e,_3_\flageolet 
	d'(_3_\flageolet c_1 b)_\thumbcirc\stopGroup \slurDashed gs'_3 
	f(_\thumb\startGroup e_3 d)_1_\flageolet |

	c(_\thumb b_3 a)_1_\flageolet c_\thumb\stopGroup f(_2_"II"\startGroup e_1 
	f)_\2 gs_\thumb a_1 \slurDotted f(_2 d_\thumb c)_2 |

	\slurSolid b(_1 d_\thumb_\flageolet gs)_\thumbcirc b_3_1\stopGroup 
	d8._3 c16_1^3\startGroup b_\thumb^2 a(_3^1 gs_2^\thumb a)_3_\flageolet^1 |

	\slurDashed c,(_\thumb^2_"III"\stopGroup e_3^2 a)_\3 c_\thumb\startGroup 
	e8._3\stopGroup c16_3\startGroup b_2 \slurSolid a(_1 gs_\thumb a)_1 |

	d,(_\thumb_\flageolet\stopGroup f_1 a)_3_\flageolet d_\thumb_\flageolet 
	f8._2 e16_1 d_3_\flageolet\startGroup c(_1 b_\thumb d)_3_\flageolet |   %20

	\slurDashed e,_3_\flageolet d'(_3_\flageolet c_1 b)_\thumb a_3_\flageolet 
	\slurSolid c(_1 b_\thumb a)_3_\flageolet\stopGroup d,_\thumb_\flageolet 
	b'(_3\startGroup a_2 gs)_\1\stopGroup |

	c,_\thumbcirc\startGroup a'(_3 g_1 f)_\thumb cs_\1\stopGroup 
	g'(_3\startGroup f_1 e)_\thumb d_3_\flageolet f(_1 e_\thumb d)_3_2 |

	\slurDashed gs,_2\stopGroup d'(_\thumb_\flageolet_"II"\startGroup e_1 f)_2 
	b_3 f(_2 e_1 d)_\thumb_\flageolet^"*" gs,_1_"III" \slurSolid 
	d'(_\thumb_\flageolet c_2 b)_1 |

	\slurDashed a(_\thumb_\flageolet b_1 c)_2 e_1\stopGroup 
	a(_\thumb\startGroup b_1 c)_2 a_\thumb\stopGroup e_1_"II"\startGroup c(_2 
	a_\thumb g)_2_"IV" |

	\override TextSpanner.bound-details.left.text = \markup \upright "II"
	\override TextSpanner.bound-details.right.text = 
	\markup \draw-line #'(0 . 1)
	\override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER 
	\override TextSpanner.direction = #DOWN

	\slurSolid fs_1 a(_\thumb c_3 d)_\thumb\startTextSpan ef8._1 
	d16_\thumb\stopGroup c(_1\startGroup bf_\thumb c)_\1 a'_\thumb_\flageolet 
	|                                                                       %25

	bf,(_1 a_\thumb bf)_1 d_3_\flageolet\stopTextSpan\stopGroup g,_0_"I" 
	ef'(_\thumb_"II"\startGroup f_1 g)_3 a,_\thumb_\flageolet_"III" g'(_3_"II" 
	f_1 ef)_\thumb\stopGroup |

	d(_1_\flageolet\startGroup c_\thumb d)_1_\flageolet f_\thumb 
	bf,_2_"III"\stopGroup g'(_\thumb_\flageolet\startGroup a_1 bf)_\2 
	cs,_\thumb bf'(_2 a_1 g)_\thumb_\flageolet |

	f(_2 e_1 f)_2 a_1 d,_\thumb_\flageolet\stopGroup bf'(_\thumb\startGroup 
	c_1 d)_3_\flageolet e,_3_\flageolet \slurDashed d'(_3_\flageolet c_1 
	bf)_\thumb\stopGroup |

	\slurSolid a(_3_2_"II"\startGroup g_1 a)_3_2 c_1 f,_\thumb\stopGroup 
	d'(_1\startGroup e_2 f)_\3 g,_\thumb f'(_3 e_2 d)_1\stopGroup |

	cs_3_\1 g(_\thumb_\flageolet_"I" f_2 e)_1 a,_\thumb_\flageolet e'(_1 f_2 
	g)_\thumb_\flageolet cs_3 bf(_2 a_1 g)_\thumb |                         %30

	f(_2 g_\thumb_\flageolet a)_\thumb_"I"\startGroup cs_2 d_\3_\flageolet 
	a(_3_\flageolet_"II" g_1 f)_\thumb a_3_\flageolet\stopGroup 
	f(_2_"II"\startGroup e_1 d)_\thumbcirc |

	\slurDashed gs_1 d(_\thumb e_1 f)_2 a,_\thumb_\flageolet \slurSolid f'(_2 
	e_1 d)_\thumbcirc gs_1 \slurDashed f(_2 e_1 d)_\thumb_\flageolet\stopGroup
	|

	cs(_1_"II"\startGroup b_\thumb cs)_1 e_\thumb_"I" a_3 \slurSolid e(_\thumb 
	cs_1 e)_\thumb a,_\2_\flageolet\stopGroup 
	g'(_\thumb_\flageolet_"I"\startGroup f_2 e)_1 |

	f(_2 e_1 f)_\2\stopGroup a_\thumb_"I"\startGroup d_3_\flageolet 
	a(_3_\flageolet f_\thumb a)_3_\flageolet d,_\thumbcirc_\flageolet_"II" 
	c'(_3 bf_1 a)_\thumb\stopGroup |

	g(_2_"II" f_1 g)_2 cs_\thumb_1\startGroup e_3\stopGroup \slurDotted 
	cs(_2_"I"\startGroup g_1 cs)_2\stopGroup a,_\thumb_\flageolet_"III" 
	\slurSolid g'(_3_"II" f_2 e)_1 |                                        %35

	\override TextSpanner.bound-details.left.text = \markup \upright "I"

	d_\thumb_\flageolet a'_3_\flageolet 
	d_\thumb_\flageolet\startGroup\startTextSpan e_1 f_2 d_\thumb\stopGroup 
	a_1\stopTextSpan f_2 d_\thumb \slurDashed c'(_3 bf_2 a)_1 |

	\override TextSpanner.bound-details.left.text = \markup \upright "II"

	\slurSolid g(_\thumb a_1 bf)_2 d,_\thumb\startTextSpan ef_1 f_3 
	g_\thumb^1\startGroup a_1^2 bf_2^3 g_\thumb^1\stopTextSpan ef'_3^3_"I" 
	g,_\thumb^1_"II"\stopGroup |

	\slurDashed f(_\thumb\startGroup g_1 a)_\3 cs,_1_"III"\stopGroup 
	d_\thumb_\flageolet\startTextSpan\startGroup e_1 f_2\stopGroup 
	g_1\startGroup a_3 f_\thumb\stopTextSpan d'_3 f,_\thumb\stopGroup |

	\slurSolid e(_\thumb\startGroup f_1 g)_\3 bf,_\thumb_"III"\stopGroup 
	a_2\startGroup b_\thumb_"II" cs_1 d_2_\flageolet\stopGroup 
	e_1_"I"\startGroup bf_\thumb_"II" g'_3_"I" bf,_\thumb_"II" |

	cs,8_1_"IV"\stopGroup a'_3_\flageolet g'4~_\thumb_"I" 16 bf(_2 a_1 
	g)_\thumb |                                                             %40

	f_2 e(_1 d_\thumb e)_1 f_2 d_\thumb a'_1 f_2 d'_3_\flageolet a_3_\flageolet 
	f_2 d_\thumb |

	gs,8_\thumb_"III" f'_3 d'4~_\thumb 16 \slurDashed f(_2 e_1 
	d)_\thumb_\flageolet |

	cs_1_"I" b(_\thumb a_2_\flageolet b)_\thumb cs_1 a_2_\flageolet 
	d_2_3_\flageolet a_\thumb_\flageolet e'_1 a,_\thumb_\flageolet f'_2 
	a,_\thumb_\flageolet |

	g'_3 \slurDotted e(_2 cs_\thumb e)_2 \slurDashed a,(_1 cs_\thumbcirc e)_1 
	f_2 g_3 f_2 g_3 e_1 |

	\slurDotted f_2 d(_2 cs_1 d)_2^2 \slurDashed a(_2_\flageolet^\1^\flageolet 
	cs_1^\thumb d)_\thumb\startGroup e_1 f_2 e_1 f_2 d_\thumb_\flageolet |  %45

	\slurDotted e_1 cs(_2^1_"II"^"I" b_1^\thumb cs)_2^1 \slurSolid 
	a(_\thumb^2^\flageolet b_1^\thumb cs)_2^1 d_\thumb^1 e_1^2 d_\thumb^1 
	e_1^2 cs_2^\thumb |

	d_\thumb_\flageolet^1^\flageolet\stopGroup b(_3_"I" a_1 b)_3 f(_2 gs_\thumb 
	b)_3_1 cs_2 d_3 cs_2 d_3 b_1 |

	<g,-0 e'-\thumb cs'-3>4^\markup \italic "roll" \fermata r r |

	bf'16_2_"I"\downbow \parenthesize \p g(_\thumb fs_3_"II" g)_\thumb_"I" 
	\slurDashed ef(_1 g)_\thumb_\flageolet d(_\thumb_\flageolet 
	g)_\thumb_\flageolet ef(_1 g_\thumb bf)_3 d,_\thumb_\flageolet_"II" |

	\slurSolid cs_\thumb e(_3_2 g_\thumb_"I" a)_1 bf8._2 a16_3_\flageolet_"II" 
	g(_1 fs_\thumb g)_1 e'_3_"I" |                                          %50

	\slurDotted f,_\thumb_"II" d'(_3_\flageolet bf_2_"I" g)_\thumb a(_1 f)_2 
	e(_1 g)_\thumb f(_2 d)_\thumb cs(_\thumb e)_3 |

	\slurDashed d_1_\flageolet bf(_2_"III" a_1_\flageolet g)_\thumb fs_\thumb 
	\slurSolid a(_1 c_\thumb ef)_2 \slurDotted d(_1 c)_4_"II" bf(_2 a)_1 |

	bf_2 g(_0 fs_4 g)_0 ef(_1 g)_0 d(_0 g)_0 \slurSolid ef(_1 g_0 bf)_4 d,_0 |

	<<
	{\voiceOne g'8.-3\upbow\downbow \slurDown f16(_2_"I"\startGroup }
	\new Voice { \voiceTwo 
	<cs,-4 bf'-\thumb>4
}
>> \oneVoice 
e'16_1 d_\thumb cs_3 b_1 a_\thumbcirc g_3 f_1 e)_\thumb\stopGroup |

\slurSolid d16_0 a'(_3_\flageolet_"III"\startGroup d_3_\flageolet 
e)_\thumb_"I" f(_1 e_\thumb d_3 c)_1 bf(_\thumb a_3 g_1 f)_\thumb |     %55

e_3_\flageolet_"IV"\stopGroup a(_2_\flageolet cs_1 e)_\thumb 
g(_\thumb_\flageolet f_2\startGroup e_1 
d)_\thumb_\flageolet cs(_2 b_1 a_\thumb_\flageolet g)_2_"IV" |

f_1\stopGroup a(_\thumb d_\thumb f)_2 \slurDotted a_1 d,(_\thumb f_2 a)_1 
d(_3_\flageolet bf)_1 c(_3 a)_1 |

\slurDashed g,_0\downbow d'(_\thumb_\flageolet g_\thumb a)_1 bf_2 
g(_1_"II"\startGroup fs_\thumb g)_1 \slurDotted ef'(_3 g,)_1 d'(_3\upbow 
g,)_2\downbow\stopGroup |

<a,-\thumb-\flageolet g'-2 cs-3>2.\upbow\downbow |

<a-\thumb-\flageolet f'-1 d'-3> \upbow\downbow |                         %60

<a-\thumb-\flageolet e'-\thumb d'-3> |

<a-\thumb-\flageolet e'-\thumb cs'-3> |

<d,-0 a'-\thumb f'-1 d'-3> | \fine 

		\mark \markup { \smaller \musicglyph "scripts.ufermata" }
	}
