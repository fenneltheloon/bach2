\version "2.24.3"
\language "english"

minuetII = \context Staff \relative c {
	\once \override Staff.TimeSignature.style = #'single-digit 
	\clef bass
	\key d \major
	\time 3/4
	\set fingeringOrientations = #'(left)

	\repeat volta 2 {
		fs4_\finger "2-1"_"I" \trill \slurDotted d8_2_"II" e(_\thumb fs)_1 g_1 |

		a4_3 fs,_\thumb a'_3 |

		\slurDashed g,8(_0 b)_\thumb e4_\thumb g_3_\flageolet |

		\slurSolid d8(_3 cs_2 b)_\thumb cs_2 a_3_\flageolet g_1 |

		fs_\thumb d''(_3 cs_3 b_2 a_1 g)_\thumb_\flageolet |                      %5

		b(_2 a_1 g_\thumb fs_2 e_1 d)_\thumb_\flageolet |

		cs_2 d_\thumbcirc g4_2 fs8(_1 g16_2 a)_3_\flageolet |

		<a,-\thumb-\flageolet e'-1>2. |

		} \repeat volta 2 {
			cs'4_1 e8_3 d(_2 cs)_1 b_\thumb |

			cs4_1 g,_0 cs'_1 |                                                       %10

			fs,8(_\thumb a)_2 d4_1^\thumb fs_3^2 |

			b,8(_3 a)_1 g(_\thumb fs)_3 g_\thumb b_3 |

			e,_1 d'_3 cs(_2 b)_1 cs(_3 as)_1 |

			d,_\thumb b'(_3 a_1 g_\thumb fs_3 e)_1 |

			g(_\thumb fs_3 e_1 d_\thumb cs_2 d)_3 |                                  %15

			b(_1 cs_2 d_\thumb e_1 fs_2 g)_\thumb |

			a(_1 g_\thumb fs_2 g_\thumb_\flageolet a_1 b)_2 |

			c4_3 ds,,_\thumb c''_3 |

			b8_2 a_1 c(_3 b_2 a_1 g)_\thumb |

			fs(_\thumb g)_1 a(_3 fs)_\thumb g(_1 e)_3 |                              %20

			cs4_\finger "2-1" \trill \slurDotted a8_2 b(_\thumb cs)_1 d_\thumb |

			\slurSolid e(_1 fs_3 g_\thumb b)_3 a4_1 |

			g8(_2^\thumb fs)_1^3 e(_\thumb^1 d)_2^\thumb e(_\thumb^\1 cs)_1^\thumb |

			d2._2^1 |
		}
		\once \tweak direction #DOWN
		\textEndMark \markup \smaller \italic \bold "Minuet 1 da capo" 
	\mark \markup { \smaller \musicglyph "scripts.ufermata" }
}
