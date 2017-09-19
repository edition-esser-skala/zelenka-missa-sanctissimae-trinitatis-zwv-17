%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

\paper {
	indent = 2\cm
	system-separator-markup = ##f
	system-system-spacing = #'((basic-distance . 20) (minimum-distance . 10) (padding . 1) (stretchability . 60))
	last-bottom-spacing = #'((basic-distance . 20) (minimum-distance . 1) (padding . 1) (stretchability . 100))
	min-systems-per-page = #2
}

#(set-global-staff-size 17.82)

\book {
	\bookpart {
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Missa Sanctissimae Trinitatis }
					\smaller \smaller \smaller \line { ZWV 17 }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.1 KYRIE" }
			composer = \markup { \larger "Dresden, 1736" }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\KyrieIBassiOrgano
				}
				\new FiguredBass { \KyrieIBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.2 CHRISTE" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\ChristeBassiOrgano
				}
				\new FiguredBass { \ChristeBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.3 KYRIE II" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\KyrieIIBassiOrgano
				}
				\new FiguredBass { \KyrieIIBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.1 GLORIA" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\GloriaBassiOrgano
				}
				\new FiguredBass { \GloriaBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.2 QUI TOLLIS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\QuiTollisBassiOrgano
				}
				\new FiguredBass { \QuiTollisBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.3 QUONIAM" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\QuoniamBassiOrgano
				}
				\new FiguredBass { \QuoniamBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.4 CUM SANCTO SPIRITU" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\CumSanctoBassiOrgano
				}
				\new FiguredBass { \CumSanctoBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.1 CREDO" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\CredoBassiOrgano
				}
				\new FiguredBass { \CredoBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.2 ET INCARNATUS EST" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\EtIncarnatusBassiOrgano
				}
				\new FiguredBass { \EtIncarnatusBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.3 ET RESURREXIT" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\EtResurrexitBassiOrgano
				}
				\new FiguredBass { \EtResurrexitBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.4 ET UNAM SANCTAM" }
			composer = \markup { \larger " " }
		}

		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\EtUnamSanctamBassiOrgano
				}
				\new FiguredBass { \EtUnamSanctamBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.5 ET VITAM" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\EtVitamBassiOrgano
				}
				\new FiguredBass { \EtVitamBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.1 SANCTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\SanctusBassiOrgano
				}
				\new FiguredBass { \SanctusBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.2 BENEDICTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\BenedictusBassiOrgano
				}
				\new FiguredBass { \BenedictusBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.3 OSANNA" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\OsannaBassiOrgano
				}
				\new FiguredBass { \OsannaBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5.1 AGNUS DEI" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\AgnusDeiBassiOrgano
				}
				\new FiguredBass { \AgnusDeiBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5.2 AGNUS DEI – DONA NOBIS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\DonaNobisBassiOrgano
				}
				\new FiguredBass { \DonaNobisBassFigures }
			>>
		}
	}
}