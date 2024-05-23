\version "2.24.3"
\language "english"

gigue = \context Staff \relative c {
	\clef bass
	\key d \minor
	\time 3/8
	\set fingeringOrientations = #'(left)

	\partial 8
	\repeat volta 2 {
		a'8_1\upbow |

		d,4_\thumb bf'8-2 |

		cs,4_\thumb g'8_\thumb |

		f16(_2 e)_1 f_2 g_\thumb a8_1 |

		d,4_\thumb d'8_3_\flageolet\upbow |

		e,16(_1 f_2 g8)_\thumb bf_2 |                                             %5

		c,16(_2 d_\thumb e8)_1 c'_3 |

		a16_1 g_\thumb a_1 bf_2 c_3 a_\thumb |

		f4_\finger "2-1" \trill a8_3_\flageolet^\thumb^\flageolet |

		b,(_1^1 g')_3^3^\flageolet cs,_2^2 |

		\slurDashed d(_\thumb^3 f16)_3^1 \slurSolid c(_2^3 bf_1^1 a)_\thumb^\thumb 
		|                                                                        %10

		g8(_\thumb^0 ef')_\3^2 a,_\thumb^1 |

		bf(_1^2 d16)_3^3 a(_\thumb^3 g_2^1 f)_1^\thumb |

		e8(_\thumb cs')_3 bf'_2 |

		a_1 g16(_\thumb f_2 e_1 d)_\thumb |

		<<
			{ \voiceOne
			e(-1 f_2 g_3 e_1 f_2 d)_\thumb
			} \new Voice { \voiceTwo
			a4.-\thumb
		}
		>> \oneVoice |                                                           %15

		e'8(_1 a,)_\thumb c'_1 |

		<<
			{ \voiceOne
			c16(-1 d_2 ef_3 c_1 d_3_\flageolet a)_1 |

			bf4-2 bf8-2 |

			bf16(-2 c_3 d_3_\flageolet bf_1 c_3 g)_\thumb |

			a4-1 a8-1 |                                                          %20-1

			b16(-1 c)-2 d(-3 b)-1 c(-2 a)-3 |

			d(-1 e)-2 f(-3 d)-1 e(-2 c)-\thumb |

			b(-\thumb c)-1 d(-2 b)-\thumb c(-1 a)-2 |

			} \new Voice { \voiceTwo
			d,4.-\thumb |

			d8-\thumb g,_0 d'-\thumb |

			e4.-1 |

			f8-2 f,_\thumb f'-2 |                                                %20-2

			d-\thumb d-\parenthesize \flageolet d |

			d d d |

			d d d |

		}
		>> \oneVoice
		<d e'-3>4 gs8_1 |

		<c,-\thumb e-3 a-3>16( b')_\thumb c(_1 a)_3 d(_3 b)_\thumb |             %25

		<d,-1 a'-3>( b')_\thumb c(_1 a)_3_\flageolet d(_\thumb_\flageolet b)_2 |

		<e,-\thumb a-\thumb>( b')_2 c(_3 a)_\thumb d(_\thumb_\flageolet b)_2 |

		<f-1 a-\thumb>( b)_2 c(_3 a)_\thumb d(_\thumb b)_2 |

		<gs-\thumb f'-3>8 e'16(_2 d)_1 c(_3^2 b)_2^1 |

		c,,_1^\thumb e''(_3 d)_2 c(_1 b)_\thumb gs_2 |                           %30

		a_3_\flageolet f(_2 e)_1 d(_\thumb e)_1 cs_2 |

		a4_\thumb_\flageolet
		} \break \repeat volta 2 {
			c'8_3 |

			f,4_1 d'8_3_\flageolet |

			e,4_1 bf'8_2 |                                                           %35

			a16_1 g_\thumb a_1 bf_2 c8_3 |

			f,4_1 a8_3_\flageolet\upbow |

			d,16(_\thumb e_1 f)_2 d(_\thumb c_2 b)_1 |

			g'_\thumb a_1 g_\thumb f_2 e_1 d_\thumb |

			e_1 d(_\thumb e)_1 f(_2 g)_3 e_1 |

			c4_2 e8_1 |                                                              %40

			fs16(_1 g_2 a)_3_\flageolet c,_2 bf_1 a_\thumb |

			bf(_1 d_\thumb g)_3_\thumb bf,_1 a_\thumb g_2 |

			fs(_1 a_\thumb c)_3 ef_1 d_\thumb c_3 |

			bf(_1 a_\thumb bf)_1 d_\thumbcirc g_1 bf_3 |

			af(_2_"II" g_1 af)_2 fs_\thumb g_1 ef'_3 |                               %45

			d,8_\thumb g_2\upbow fs_1\upbow |

			g16_1\downbow ef(_2 d)_1 c(_\thumb d)_1^3 bf_2^\thumb |

			g4_\thumb^1^\flageolet bf'8_3 |

			<<
				{ \voiceOne
				bf4-3
				} \new Voice { \voiceTwo
				e,16(-1 f_2 g)_3 e_1 f_2 d_\thumb
			}
			>> \oneVoice |

			c16(_2^\thumb d_\thumb^1 e)_1^3 c_2^\thumbcirc d_\thumb^3\startGroup 
			bf_1^\thumb\stopGroup |                                                  %50

			a(_\thumb\startGroup bf_1 c)_3\stopGroup a_\thumb bf_1 g_3 |

			f4 a'8_2 |

			<<
				{ \voiceOne
				a4 
				} \new Voice { \voiceTwo
				d,16(_\thumb e_1 f)_2 d_\thumb^\thumbcirc e_1^\3 c_2^\thumb 
			}
			>> \oneVoice |

			bf(_1^\thumb c_2^1 d)_\thumb^3 bf_1^\thumb c_2^1 a_\thumb^3 |

			g(_2^1 a_\thumb^3 bf)_1^\thumb g_2^1 a_\thumb^3 f_1^\thumb |             %55

			e4_\thumb^3^\flageolet g'8_3 |

			a,16_\thumb_"III"\startGroup b_1 cs(_2 d_\thumb_"II" e)_\1 g_\3\stopGroup |

			f(_1\startGroup g_3 a)_\thumb_"I" cs_2 d_3_\flageolet\stopGroup f,_2 |

			e(_1\startGroup f_2 g)_\thumb a_1 bf_2 d,_\thumb\stopGroup |

			cs(_\thumb\startGroup d_1 e)_\3\stopGroup a,_\thumb\startGroup bf_1 g_3 
			|                                                                        %60

			<f-1 a-\thumb d-\thumb> e'_1 f(_2 d)_\thumb g(_3 e)_1 |

			<g,-0 d'-\thumb> e'_1 f(_2 d)_1 g(_3 e)_1 |

			<a,-\thumb-\flageolet d-\thumb-\flageolet>\stopGroup e'_2 f(_3 d)_\thumb g(_\thumb e)_2 |

			<bf-1 d> e_2 f(_3 d)_\thumb g(_\thumb e)_2 |

			cs_\thumb bf'(_2 a_1 g_3 f_1 e)_\thumb |                                 %65

			f,_2_1 a'(_\thumb_\flageolet g)_3_\flageolet f(_1 e)_\thumb cs_2 |

			d_3_\flageolet bf(_2 a_1 g)_0 a_1 f_2 |

			d_0 a'_3_\flageolet d_\thumb_\flageolet e_1 f_2 d_\thumb |

			<<
				{ \voiceOne
				ef(-\thumb f)-1 g(-3 ef)-\thumb f(-1 d)-\thumb |

				g(-1 a)-2 bf(-3 g)-1 a(-\2-\flageolet f)-1 |                                                 %70-1

				ef(-\thumb f)-1 g(-3 ef)-\thumb f(-1 d)-\thumb-\flageolet |

				} \new Voice { \voiceTwo
				g,8-0 g g |

				g g g |                                                              %70-2

				g g g |

			}
			>> \oneVoice
			<g-0 e'-\thumb cs'-3>4 d''16(_3_\flageolet^3 c)_3^1 |

			bf(_2\startGroup a_1 g_\thumb f_2_"II" e_1 d)_\thumb\stopGroup |

			cs_3_"III"\startGroup b(_1 a_\thumb\stopGroup g_3\startGroup f_1 e)_\thumb |

			d_0 f_1 a_\thumb_"II"\stopGroup d_\thumb_\flageolet\startGroup f_2 a_1_"I" 
			|                                                                        %75

			d4_3\stopGroup
		}
		\once \tweak direction #DOWN
		\textEndMark \markup \smaller \italic \bold "Fine" 
	\mark \markup { \smaller \musicglyph "scripts.ufermata" }
}
