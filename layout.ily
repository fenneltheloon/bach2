\version "2.24.3"

% Some useful fingering definitions
thumb = \finger\markup\fontsize #5 \musicglyph "plus"
thumbcirc = \finger\markup\fontsize #5 \circle \musicglyph "plus"
flageolet = \finger\markup\fontsize #4 \musicglyph "scripts.flageolet"
slurDotted = \slurDashPattern 0.25 0.35
slurDashed = \slurDashPattern 0.6 0.85
#(set-global-staff-size 25)

% Paper and layout 
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
