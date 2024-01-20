\version "2.24.3"
\language "english"

\pointAndClickOff

#(set-global-staff-size 25)

thumb = \finger\markup\fontsize #5 \musicglyph "plus"
thumbcirc = \finger\markup\fontsize #5 \circle \musicglyph "plus"
flageolet = \finger\markup\fontsize #4 \musicglyph "scripts.flageolet"
slurDotted = \slurDashPattern 0.25 0.35
slurDashed = \slurDashPattern 0.6 0.85

\header {
  title = "Suite No. 2 in d minor, BWV 1008"
  subtitle = "for solo violoncello, edit. double bass"
  composer = "J. S. Bach (1685 – 1750)"
  arranger = "edit. Tracy Rowell"
  copyright = "© 2024 Tracy Rowell. All rights reserved."
  tagline = ""
}

\paper {
  #(set-paper-size "11x17")
  system-system-spacing = #'(
    (basic-distance . 15)
    (minimum-distance . 10)
    (stretchability . 5)
    (padding . 5))


  #(define fonts
      (make-pango-font-tree "Noto Serif"
                            "Noto Sans"
                            "Noto Sans Mono"
                            (/ staff-height pt 20)))
}

\layout {
  \context {
    \Voice
    \consists Horizontal_bracket_engraver
    \override HorizontalBracket.direction = #UP
    \override HorizontalBracket.bracket-flare = #'(0 . 0)
    \override HorizontalBracket.staff-padding = 4.5
  }
}

\include "movements-fingering/1prelude.ily"
\pageBreak
\include "movements-fingering/2allemande.ily"
\pageBreak
\include "movements-fingering/3courante.ily"
\pageBreak
\include "movements-fingering/4sarabande.ily"
\include "movements-fingering/5minuet1.ily"
\include "movements-fingering/6minuet2.ily"
\include "movements-fingering/7gigue.ily"
