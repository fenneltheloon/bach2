\version "2.24.3"
\language "english"

\pointAndClickOff
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
}

\include "movements/1prelude.ily"
\include "movements/2allemande.ily"
\pageBreak
\include "movements/3courante.ily"
\pageBreak
\include "movements/4sarabande.ily"
\include "movements/5minuet1.ily"
\include "movements/6minuet2.ily"
\include "movements/7gigue.ily"
