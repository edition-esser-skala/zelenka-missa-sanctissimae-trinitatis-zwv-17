\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


rip = \markup \remark "rip"
ripE = \markup \remarkE "rip"
vv = \markup \remark "Vv."
vvE = \markup \remarkE "Vv."
adlibitum = \markup \remark "ad libitum"
adlibitumE = \markup \remarkE "ad libitum"


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


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/chalumeau.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
