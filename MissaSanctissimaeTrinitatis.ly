%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"
\language "deutsch"


\paper {
	indent = 2.5\cm
	top-margin = 1\cm
	bottom-margin = 1\cm
	head-separation = 0\cm
	foot-separation = 1\cm
	two-sided = ##t
	outer-margin = 2\cm
	inner-margin = 1.5\cm
	oddHeaderMarkup = \markup {
		\fill-line {
			" " \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
		}
	}
	evenHeaderMarkup = \markup {
		\on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
	}
	oddFooterMarkup = \markup { }

	evenFooterMarkup = \markup { }
	print-first-page-number = ##t
	system-separator-markup = \slashSeparator
	system-system-spacing = #'((basic-distance . 20) (minimum-distance . 8) (padding . 1) (stretchability . 600))
	last-bottom-spacing = #'((basic-distance . 1) (minimum-distance . 0) (padding . 1) (stretchability . 10000))
	first-page-number = #153 % K: 1   G: 29   C: 75   S: 129   A: 153
	print-first-page-number = ##t
}

#(define-markup-command (anmerkung layout props text) (markup?)
  (interpret-markup layout props
    #{\markup \small \upright #text #}))

#(define-markup-command (anmerkungE layout props text) (markup?)
  (interpret-markup layout props
    #{\markup \small \italic #text #}))
%
%

solo = \markup { \anmerkung Solo }
soloE = \markup { \anmerkungE Solo }
tutti = \markup { \anmerkung Tutti }
tuttiE = \markup { \anmerkungE Tutti }
tasto = \markup { \anmerkung "tasto solo" }
tastoE = \markup { \anmerkungE "tasto solo" }
org = \markup { \anmerkung Org. }
orgE = \markup { \anmerkungE Org. }
rip = \markup { \anmerkung Rip. }
ripE = \markup { \anmerkungE Rip. }
flauti = \markup { \anmerkung Flauti }
flautiE = \markup { \anmerkungE Flauti }
tenuto = \markup { \anmerkung ten. }
tenutoE = \markup { \anmerkungE ten. }
sostenuto = \markup { \anmerkung sostenuto }
sostenutoE = \markup { \anmerkungE sostenuto }
vv = \markup { \anmerkung Vv. }
vvE = \markup { \anmerkungE Vv. }
adlibitum = \markup { \anmerkung "ad libitum" }
adlibitumE = \markup { \anmerkungE "ad libitum" }
unpocoF = \markup { \anmerkung "un poco" \large \bold f }

t = \markup { \combine \fontsize #-2 \transparent \number 5 \raise #.6 \draw-line #'(1 . 0) }
l = \markup { \fontsize #-2 \transparent \number 5 }
fermataMarkdown = \markup { \musicglyph #'"scripts.dfermata" }
critnote = \markup { \musicglyph #'"pedal.*" }
trillE = \tweak self-alignment-X #CENTER ^\markup { \hspace #1.5 [ \musicglyph #'"scripts.trill" ] }
extraNat = \once \override Accidental.restore-first = ##t
kneeBeam = \once \override Beam.auto-knee-gap = #0


ff = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "ff")))
"f" = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "f")))
mf = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "mf")))
mp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "mp")))
p = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "p")))
pp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "pp")))
ffE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "ff")))
fE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "f")))
mfE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "mf")))
mpE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "mp")))
pE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "p")))
ppE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "pp")))
fp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "fp")))
fpE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "fp")))
piuF = #(make-dynamic-script (markup #:line (#:normal-text #:small "più" #:normal-text #:large #:bold "f")))
piuFE = #(make-dynamic-script (markup #:line (#:normal-text #:small #:italic "più" #:normal-text #:large #:bold #:italic "f")))


mvTr = \once \override TextScript.X-offset = #2
mvTrr = \once \override TextScript.X-offset = #3
hideTn = \once \override TupletNumber.stencil = ##f

tempoMarkup =
	#(define-music-function
		(parser location arg)
		(markup?)
	#{
		\tempo \markup \medium { \larger \larger #arg }
	#})
%

tempoKyrieI = \tempoMarkup "Adagio"
tempoChriste = \tempoMarkup "Spirituoso"
	tempoChristeB = \tempoMarkup "[Adagio]"
	tempoChristeC = \tempoMarkup "[a tempo]"
	tempoChristeD = \tempoMarkup "Adagio"
	tempoChristeE = \tempoMarkup "Vivace"
	tempoChristeF = \tempoMarkup "[Adagio]"
	tempoChristeG = \tempoMarkup "[a tempo]"
	tempoChristeFinis = \tempoMarkup "Adagio"
tempoKyrieII = \tempoMarkup "Vivace"

tempoGloria = \tempoMarkup "[Tempo deest]"
	tempoGloriaB = \tempoMarkup "Adagio"
	tempoGloriaC = \tempoMarkup "[a tempo]"
tempoQuiTollis = \tempoMarkup "Vivace"
	tempoMiserere = \tempoMarkup "Largo"
	tempoMiserereFinis = \tempoMarkup "Adagio"
tempoQuoniam = \tempoMarkup "[Tempo deest]"
	tempoQuoniamB = \tempoMarkup "Adagio"
	tempoQuoniamC = \tempoMarkup "[a tempo]"
tempoCumSancto = \tempoMarkup "Andante"
	tempoCumSanctoB = \tempoMarkup "Adagio"
	tempoCumSanctoFuga = \tempoMarkup "Allegro assai"
	tempoCumSanctoFinis = \tempoMarkup "Adagio"

tempoCredo = \tempoMarkup "Allegro"
	tempoCredoB = \tempoMarkup "Adagio"
	tempoCredoC = \tempoMarkup "[a tempo]"
tempoEtIncarnatus = \tempoMarkup "[Tempo deest]"
	tempoEtIncarnatusB = \tempoMarkup "Adagio"
	tempoEtIncarnatusC = \tempoMarkup "[a tempo]"
	tempoEtIncarnatusD = \tempoMarkup "Adagio"
	tempoEtIncarnatusFinis = \tempoMarkup "Adagissimo"
tempoEtResurrexit = \tempoMarkup "Allegro"
	tempoEtResurrexitB = \tempoMarkup "Adagio"
	tempoEtResurrexitC = \tempoMarkup "Allegro"
tempoEtUnamSanctam = \tempoMarkup "Andante"
	tempoMortuorum = \tempoMarkup "Adagio"
tempoEtVitam = \tempoMarkup "Vivace"

tempoSanctus = \tempoMarkup "Vivace mà non troppo"
	tempoPleni = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Andante"
tempoOsanna = \tempoMarkup "Allegro"
	tempoOsannaFinis = \tempoMarkup "Adagio"

tempoAgnusDei = \tempoMarkup "Andante"
	tempoAgnusDeiB = \tempoMarkup "Adagio"
	tempoAgnusDeiC = \tempoMarkup "Andante"
	tempoAgnusDeiD = \tempoMarkup "Adagio"
	tempoAgnusDeiE = \tempoMarkup "Andante"
	tempoAgnusDeiFinis = \tempoMarkup "Adagio"
tempoAgnusDeiUltimus = \tempoMarkup "Adagio"
	tempoAgnusDeiUltimusFinis = \tempoMarkup "Adagissimo"
tempoDonaNobis = \tempoMarkup "Vivace"



% modify the Scheme function 'format-bass-figure'
% in usr/share/lilypond/current/scm/translation-functions.scm
% to increase the size of figured bass accidentals
#(define-public (new-format-bass-figure figure event context)
  (let* ((fig (ly:event-property event 'figure))
         (fig-markup (if (number? figure)

                         ;; this is not very elegant, but center-aligning
                         ;; all digits is problematic with other markups,
                         ;; and shows problems in the (lack of) overshoot
                         ;; of feta-alphabet glyphs.
                         ((if (<= 10 figure)
                              (lambda (y) (make-translate-scaled-markup
                                           (cons -0.7 0) y))
                              identity)

                          (cond
                           ((eq? #t (ly:event-property event 'diminished))
                            (markup #:slashed-digit figure))
                           ((eq? #t (ly:event-property event 'augmented-slash))
                            (markup #:backslashed-digit figure))
                           (else (markup #:number (number->string figure 10)))))
                         #f))

         (alt (ly:event-property event 'alteration))
         (alt-markup
          (if (number? alt)
              (markup
               #:general-align Y DOWN #:fontsize
               (if (not (= alt DOUBLE-SHARP))
									 0 2) ;; originally: -2 2)
               (alteration->text-accidental-markup alt))
              #f))

         (plus-markup (if (eq? #t (ly:event-property event 'augmented))
                          (markup #:number "+")
                          #f))

         (alt-dir (ly:context-property context 'figuredBassAlterationDirection))
         (plus-dir (ly:context-property context 'figuredBassPlusDirection)))

    (if (and (not fig-markup) alt-markup)
        (begin
          (set! fig-markup (markup #:left-align #:pad-around 0.3 alt-markup))
          (set! alt-markup #f)))


    ;; hmm, how to get figures centered between note, and
    ;; lone accidentals too?

    ;;    (if (markup? fig-markup)
    ;;  (set!
    ;;   fig-markup (markup #:translate (cons 1.0 0)
    ;;                      #:center-align fig-markup)))

    (if alt-markup
        (set! fig-markup
              (markup #:put-adjacent
                      X (if (number? alt-dir)
                            alt-dir
                            LEFT)
                      fig-markup
                      #:pad-x 0.2 alt-markup)))

    (if plus-markup
        (set! fig-markup
              (if fig-markup
                  (markup #:put-adjacent
                          X (if (number? plus-dir)
                                plus-dir
                                LEFT)
                          fig-markup
                          #:pad-x 0.2 plus-markup)
                  plus-markup)))

    (if (markup? fig-markup)
        (markup #:fontsize -2 fig-markup)
        empty-markup)))


\include "Noten/N_1_Flauto1.ly"
\include "Noten/N_2_Flauto2.ly"
\include "Noten/N_3_Chalumeau.ly"
\include "Noten/N_4_Oboe1.ly"
\include "Noten/N_5_Oboe2.ly"
\include "Noten/N_6_Violino1.ly"
\include "Noten/N_7_Violino2.ly"
\include "Noten/N_8_Viola.ly"
\include "Noten/N_9_Soprano.ly"
\include "Noten/N_10_Alto.ly"
\include "Noten/N_11_Tenore.ly"
\include "Noten/N_12_Basso.ly"
\include "Noten/N_13_BassiEdOrgano.ly"

\layout {
	\context {
		\FiguredBass
		figuredBassPlusDirection = #1
		\override VerticalAxisGroup.minimum-Y-extent = #'(0 . 1)
		\override BassFigure.font-size = #-2
		\override BassFigure.baseline-skip = #-3
	}
	\set figuredBassFormatter = #new-format-bass-figure
	\context {
		\StaffGroup
		\override SystemStartBracket.collapse-height = #1
	}
	\context {
		\Voice
		\override TupletBracket.stencil = ##f
	}
	\context {
		\Staff
		\override InstrumentName.font-shape = #'italic
		\accidentalStyle neo-modern-voice
		extraNatural = ##t
	}
	\context {
		\Score
		\override MetronomeMark.font-series = #'medium
		\compressFullBarRests
		\override BarNumber.break-visibility = #'#(#f #t #t) % uncomment to show each bar number
	}
}

\include "Partituren/P_Partitur.ly"
% \include "Partituren/P_Oboe1.ly"
% \include "Partituren/P_Oboe2.ly"
% \include "Partituren/P_Violino1.ly"
% \include "Partituren/P_Violino2.ly"
% \include "Partituren/P_Viola.ly"
% \include "Partituren/P_Coro.ly"
% \include "Partituren/P_Bassi.ly"
% \include "Partituren/P_Organo.ly"