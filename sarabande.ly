\version "2.24.3"
\language "english"

sarabande = \context Staff \relative c {
	\clef bass
	\key d \minor
	\time 3/4
	\set fingeringOrientations = #'(left)

	\mergeDifferentlyHeadedOn
	\mergeDifferentlyDottedOn

	\repeat volta 2 {
		<<
			{\voiceOne
			\slurDotted d8.(-\thumb\downbow e16)_3_\flageolet\upbow 
			e4.\finger "2-1"\downbow \trill \slurSolid d16(_\thumb\upbow e)_1
			} \new Voice {\voiceTwo
			d4_3 a2_\thumb
		}
		>> \oneVoice
		\mergeDifferentlyHeadedOff
		\mergeDifferentlyDottedOff |

		<d,-0 a'-\thumb-\flageolet f'-2>4. e'8(_1 d_\thumb c)_2 |

		\slurSolid bf_1 g'_3 f_2 e16(_1 f_2 g_\thumb a_1 bf_2 d,)_\thumb |

		cs4._\finger "2-1"^\finger "3-2" \trill \slurDotted b8(_\thumb^1 a_\thumb 
		g)_2 |

		<<
			{\voiceOne
			d'8.(-\thumb-\flageolet e16)_1 e4._\finger "2-1" \parenthesize \trill 
			\slurSolid d16(_\thumb e)_1
			} \new Voice {\voiceTwo
			<f,-1 a-\thumb>4 a2
		}
		>> \oneVoice |                                                            %5

		<d, a' f'>4. d'8(_0 e_1 f)_2 |

		\slurSolid g_\thumb_3 bf16(_2 a)_1 c(_3 bf)_2 a(_1 g)_\thumb 
		d'8_3_\parenthesize \flageolet f,_2 |

		e4._\finger "2-1" \trill \slurDotted d8(_\thumb c_2 bf)_1 |

		<<
			{\voiceOne
			\slurSolid \slurDown f'-2 g16(-\thumb a)-2
			} \new Voice {\voiceTwo
			a,4-\thumb-\flageolet
		}
		>> \oneVoice
		<bf-1 d-\thumb a'>4. g'16(_3 f)_1 |

		<<
			{\voiceOne
			g8-3 a16(_2 bf)_3 bf4.-3 \stemDown c16(_1 d)_3_\flageolet
			} \new Voice {\voiceTwo
			bf,4-\thumb <g-0 f'-2>2
		}
		>> \oneVoice \stemNeutral |                                              %10

		\slurDotted e'8(_2^1 f)_4^2 c,_1 g'_4 f'(_4^2 e)_2^1 |

		f4^2 f,2 |

		} \repeat volta 2 {
			<<
				{\voiceOne
				a'4-1
				} \new Voice {\voiceTwo
				\slurDotted f8([-2 ef)]-\thumb
			}
			>> \oneVoice
			<ef a>4.^\finger "2-1" \trill bf'8_2 |

			<<
				{\voiceOne
				\slurSolid \slurDown c-3 bf16(_2 a)_1
				} \new Voice {\voiceTwo
				d,4-\thumb
			}
			>> \oneVoice
			fs8._\finger "2-1" \trill ef16_\thumb \slurDotted d8(_3 c)_1 |

			bf_\thumb g'_3 a,_\thumb_\flageolet \slurDashed fs'(_1 ef'_3 d)_2 |      %15

			<g,,-0 d'-\thumb-\flageolet bf'-\finger "3-1">4. \trill \slurDotted a'8(_1 
			g_\thumb f)_2 |

			\slurDashed e_2 bf(_1 a)_\thumb \slurDotted f'(_2 g_\thumb a)_1 |

			\slurDashed d,_\thumb_\flageolet af(_4 g)_2 \slurDotted ef'(_1 f_3 
			g)_\thumb_\flageolet |

			\slurDashed cs,_\thumb bf'_2 a_1 g16(_\thumb f)_2 e8_1 f16(_2 
			d)_\thumb_\flageolet |

			\slurSolid cs8_2 e16(_3_\flageolet a)_3_\flageolet a,8._\thumb g'16_3 
			\slurDotted f8(_2 e)_1 |                                                 %20

			<<
				{\voiceOne
				\slurSolid d-\thumb e16(_1 f)_2 f4.-2 e16(_1 d)_\thumb |

				e8-1 f16(_2 g)_3
				} \new Voice {\voiceTwo
				bf,4-1 g2 |

				g4-0
			}
			>> \oneVoice
			<cs,-1 bf'-\thumb g'-3>4. a''16(_2 bf)_3 |

			\slurDashed <f,-1 a-\thumb d-\thumb a'-2>8 cs''16(_2 d)_3
			<<
				{\voiceOne
				\slurSolid d,(_\thumb\downbow e)_1 f(-2\upbow g)_3 f8-\finger "3-1" \trill
				\slurDown e16(_1 d)_\thumb
				} \new Voice {\voiceTwo
				s8 g,-0 a4-\thumb-\flageolet 
			}
			>> \oneVoice |

			d4_\thumb d,16_0 a'(_\thumb b_1 cs_2 d_\thumb e_1 f_2 g)_\thumb |

			<<
				{\voiceOne
				a-1 b(_2 c_3 bf)_1
				} \new Voice {\voiceTwo
				f4-2
			}
			>> \oneVoice
			<fs-2 c'-3>4. b16(_2 a)_1 |                                              %25

			<<
				{\voiceOne
				\slurDashed b-2 cs(_2 d_3 cs)_2
				} \new Voice {\voiceTwo
				<g, d'>4
			}
			>> \oneVoice
			<gs'-1-2 d'-3^\finger "(1)">4. \slurSolid e'16(_2 f)_3 |

			d(_2^3 cs_\1^2 d)_3 f,_1 a,8_\thumb e'_1 \slurDotted d'(_3 cs)_2 |

			d4_3 d,,2_0
		}
	\mark \markup { \smaller \musicglyph "scripts.ufermata" }
}
