\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "chalumeau")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Salmoè"
          \AgnusDeiChalumeau
        }
      >>
    }
  }
}
