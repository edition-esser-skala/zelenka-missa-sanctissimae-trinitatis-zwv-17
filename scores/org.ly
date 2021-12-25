\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \KyrieIOrgano
        }
        \new FiguredBass { \KyrieIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Christe"
    \addTocEntry
    \score {
      <<
        \new Staff { \ChristeOrgano }
        \new FiguredBass { \ChristeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieIIOrgano }
        \new FiguredBass { \KyrieIIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaOrgano }
        \new FiguredBass { \GloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuiTollisOrgano }
        \new FiguredBass { \QuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuoniamOrgano }
        \new FiguredBass { \QuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \CumSanctoOrgano }
        \new FiguredBass { \CumSanctoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoOrgano }
        \new FiguredBass { \CredoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \EtIncarnatusOrgano }
        \new FiguredBass { \EtIncarnatusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtResurrexitOrgano }
        \new FiguredBass { \EtResurrexitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et unam sanctam"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EtUnamSanctamOrgano }
        \new FiguredBass { \EtUnamSanctamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et vitam"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtVitamOrgano }
        \new FiguredBass { \EtVitamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctusOrgano }
        \new FiguredBass { \SanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \BenedictusOrgano }
        \new FiguredBass { \BenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \OsannaOrgano }
        \new FiguredBass { \OsannaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusDeiOrgano }
        \new FiguredBass { \AgnusDeiBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Dona nobis pacem"
    \addTocEntry
    \score {
      <<
        \new Staff { \DonaNobisOrgano }
        \new FiguredBass { \DonaNobisBassFigures }
      >>
    }
  }
}
