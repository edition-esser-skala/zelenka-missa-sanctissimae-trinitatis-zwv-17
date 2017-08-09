%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

#(set-global-staff-size 14.14)

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-1
	}
}

\book {
% 	\bookpart {
% 		\header {
% 			title = \markup {
% 				\medium \center-column {
% 					\normal-text \larger \larger \line { Missa Sanctissimae Trinitatis }
% 					\smaller \smaller \smaller \line { ZWV 17 }
% 				}
% 			}
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.1 KYRIE" }
% 			composer = \markup { \larger "Dresden, 1736" }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\KyrieIOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\KyrieIOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\KyrieIViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\KyrieIViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\KyrieIViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \KyrieISopranoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Soprano" { \dynamicUp \KyrieISopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \KyrieISopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \KyrieIAltoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Alto" { \dynamicUp \KyrieIAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \KyrieIAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \KyrieITenoreIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Tenore" { \dynamicUp \KyrieITenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \KyrieITenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \KyrieIBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \KyrieIBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\KyrieIBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \KyrieIBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 60 }
% 		}
% 	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.2 CHRISTE" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Flauto I, II" } }
						\ChristeFlautoI
					}
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Oboe I, II" } }
						\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
						\ChristeOboeI
					}
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\ChristeViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\ChristeViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\ChristeViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = "Alto"
					\new Voice = "Alto" { \dynamicUp \ChristeAltoNotes }
				}
				\new Lyrics \lyricsto Alto \ChristeAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\ChristeBassiOrgano
					}
				>>
				\new FiguredBass { \ChristeBassFigures }
			>>
% 			\midi { \tempo 8 = 100 }
		}
	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.3 KYRIE II" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\KyrieIIOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\KyrieIIOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\KyrieIIViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\KyrieIIViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\KyrieIIViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \KyrieIISopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \KyrieIISopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \KyrieIIAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \KyrieIIAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \KyrieIITenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \KyrieIITenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \KyrieIIBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \KyrieIIBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\KyrieIIBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \KyrieIIBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 80 }
% 		}
% 	}
% }
% 	
% \book {
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.1 GLORIA" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\GloriaOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\GloriaOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\GloriaViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\GloriaViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\GloriaViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \GloriaAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \GloriaBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\GloriaBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \GloriaBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.2 QUI TOLLIS" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { max-systems-per-page = #3 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino I" "Oboe I" } }
% 							\QuiTollisViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino II" "Oboe II" } }
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\QuiTollisViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\QuiTollisViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = "Soprano"
% 					\new Voice = "Soprano" { \dynamicUp \QuiTollisSopranoNotes }
% 				}
% 				\new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\QuiTollisBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \QuiTollisBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.3 QUONIAM I" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { systems-per-page = #2 ragged-last-bottom = ##f }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\QuoniamIOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\QuoniamIOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\QuoniamIViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\QuoniamIViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\QuoniamIViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \QuoniamISopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \QuoniamISopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \QuoniamIAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \QuoniamIAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \QuoniamITenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \QuoniamITenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \QuoniamIBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \QuoniamIBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\QuoniamIBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \QuoniamIBassFigures }
% 			>>
% % 			\midi { }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.4 QUONIAM" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { max-systems-per-page = #3 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\QuoniamIIViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\QuoniamIIViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\QuoniamIIViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = "Alto"
% 					\new Voice = "Alto" { \dynamicUp \QuoniamIIAltoNotes }
% 				}
% 				\new Lyrics \lyricsto Alto \QuoniamIIAltoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\QuoniamIIBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \QuoniamIIBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.5 CUM SANCTO SPIRITU" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\CumSanctoOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\CumSanctoOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\CumSanctoViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\CumSanctoViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\CumSanctoViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \CumSanctoSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \CumSanctoSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \CumSanctoAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \CumSanctoAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \CumSanctoTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \CumSanctoBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \CumSanctoBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\CumSanctoBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \CumSanctoBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% }

% \book {
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3 CREDO" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\CredoOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\CredoOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\CredoViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\CredoViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\CredoViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \CredoSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \CredoAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \CredoTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \CredoBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\CredoBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \CredoBassFigures }
% 			>>
% % 			\midi { }
% 		}
% 	}
% }

% \book {
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.1 SANCTUS" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\SanctusOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\SanctusOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\SanctusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\SanctusViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\SanctusViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \SanctusSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \SanctusSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \SanctusAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \SanctusTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \SanctusBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\SanctusBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \SanctusBassFigures }
% 			>>
% % 			\midi { }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.2 BENEDICTUS" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { max-systems-per-page = #3 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Violino I, II" } }
% 						\BenedictusViolinoI
% 					}
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\BenedictusViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \BenedictusSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \BenedictusAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \BenedictusAltoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\BenedictusBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \BenedictusBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 50 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.3 OSANNA" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\OsannaOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\OsannaOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\OsannaViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\OsannaViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\OsannaViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \OsannaSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \OsannaSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \OsannaAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \OsannaAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \OsannaTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \OsannaTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \OsannaBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \OsannaBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\OsannaBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \OsannaBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 110 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5.1 AGNUS DEI" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\AgnusDeiOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\AgnusDeiOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\AgnusDeiViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\AgnusDeiViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\AgnusDeiViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \AgnusDeiSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \AgnusDeiSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\AgnusDeiBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \AgnusDeiBassFigures }
% 			>>
% % 			\midi { \tempo 2 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5.2 DONA NOBIS" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\DonaNobisOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\DonaNobisOboeII
% 						}
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\DonaNobisViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\DonaNobisViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\DonaNobisViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \DonaNobisSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \DonaNobisSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \DonaNobisAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \DonaNobisAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \DonaNobisTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \DonaNobisTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \DonaNobisBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \DonaNobisBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\DonaNobisBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DonaNobisBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 90 }
% 		}
% 	}
}