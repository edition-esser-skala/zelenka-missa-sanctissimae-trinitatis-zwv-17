%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIAltoIncipit = \markup {
	"Alto" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieIAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoKyrieI
		\mvTr a'4.\fE^\tuttiE a8 h4 gis
		a2. a8 a
		h2 c4 a
		e2 f4 fis
		e2 e4 r %5
		gis4. gis8 a4 r
		g4. g8 fis4 r
		a8. a16 g8 g fis2
		e4 r g( a~)
		a fis gis4. gis8 %10
		a1~
		a8[ fis gis h~] h[ a] a4~
		a8[ g] a4 gis r
		a8. a16 a8 a g4 h8 h
		h2. a4~ %15
		a a gis a~
		a gis a r
		fis2 gis4 a~
		a gis a r
		R1\fermataMarkup \bar "||" %20 finis
	}
}

KyrieIAltoLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son. %5
	[Ky -- ri -- e,
	Ky -- ri -- e,]
	Ky -- ri -- e e -- lei --
	[son.] Ky --
	ri -- e e -- %10
	[lei] --
	_
	_ son.
	Ky -- ri -- e e -- lei -- son, e --
	lei -- [son,] __ %15
	e -- lei -- _
	_ [son,]
	e -- lei -- _
	_ son.
	%20 finis
}

ChristeAltoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 6/8 \autoBeamOff \tempoChriste
			\set Staff.timeSignatureFraction = 3/8
			\set Score.currentBarNumber = #21
		R2.*16 %36
		\mvTr e8\pE^\soloE a16([ cis)] h([ a)] gis([ a)] a4
		R2.
		r8 e' a, h a d
		\tempoChristeB cis4.^\adlibitum \tempoChristeC h4 r8 %40
		R2.
		r8 fis fis h h16([ a)] gis([ fis)]
		gis([ fis)] e8 r r h' fis
		g g16([ fis)] e8 e16([ dis)] dis8 e
		fis4.~ fis8[ e16 fis gis8]~ %45
		gis[ fis16 gis a8]~ a[ gis16 a h8]~
		h[ a16 h cis8]~ cis[ h a]
		gis4. fis8 gis ais
		h fis r r gis ais
		h cis16([ h)] ais([ gis)] ais16.[ gis32] fis16[ e dis cis] %50
		dis32[ e fis16]~ fis[ dis cis h] e32[ fis gis16]~ gis[ e dis cis]
		fis32[ gis \once\tieDashed ais16]~ ais[ fis e dis] gis32[ ais h16~] h[ gis fis e]
		ais32[ h cis16~] cis[ ais gis fis] h8.([\trill ais32 gis)] fis16[ eis]
		fis8[ e] dis8~ dis16 cis cis'8.([\trill h16)]
		h4 r8 r4 r8 %55
		R2.*2
		r8 fis gis16([ a)] h8. cis16 h8
		h16([ a)] a8 gis fis16[ eis fis a gis fis]
		eis[ d' cis h a gis] a[ gis fis eis fis8~] %60
		fis16[ dis] eis8.[ fis16] fis4 r8
		R2.*2
		r8 fis gis a8. h16 a8
		a16([ gis)] gis8 fis e16[ dis e gis fis e] %65
		dis[ cis' h a gis fis] gis4.~
		\time 9/8 gis fis4 r8 a gis fis
		\time 6/8 gis16[( fis gis a h cis] d!8) cis h
		cis16[( h a gis fis e] dis4) e8~
		e16 a fis8.([ e16)] e4 r8 %70
		R2.*7 %77
		h8 e16([ gis)] fis([ e)] dis([ e)] e4
		r4 r8 r fis fis
		h16([ a)] gis([ fis)] e([ d!)] cis([ h)] a8 r %80
		R2.
		r4 r8 r e'' a,
		\time 9/8 h a d \tempoChristeD cis4.^\adlibitum \tempoChristeE h
		\time 6/8 R2.
		r4 r8 r e, gis %85
		a e16([ fis)] g8 fis[ h16 a gis? fis]
		gis[ fis gis a h cis] d8[ cis16 h cis8]~
		cis16[ fis,] gis8.[ a16] a4 r8
		r h e, c'16([ h)] a8 r
		r gis a h4.~ %90
		h8[ a16 h cis8]~ cis[ h16 cis d8]~
		d[ cis16 d e cis] a8 fis16([ gis)] a8
		gis4( a8~ \tempoChristeF a16[^\adlibitum h] \once\stemUp h4)
		\tempoChristeG a4 r8 r4 r8
		R2.*5 %99
		R4.*4 %100
		R4.\fermataMarkup \bar "||" %101 finis
	}
}

ChristeAltoLyrics = \lyricmode {
	Chri -- ste e -- %37
	lei -- son.
	
	Chri -- ste, Chri -- ste e -- %40
	lei -- son.
	Chri -- ste, Chri -- ste e --
	lei -- son. Chri -- ste,
	Chri -- ste e -- lei -- son, e --
	lei -- %45
	
	_ son. Chri -- ste, %48
	Chri -- ste, Chri -- ste
	Chri -- ste e -- lei -- _ %50
	_ _
	_ _
	_ _ _
	_ son, e -- lei --
	son. %55
	
	Chri -- ste, Chri -- ste e -- %58
	lei -- son, e -- lei --
	_ _ %60
	_ son.
	
	Chri -- ste, Chri -- ste e -- %64
	lei -- son, e -- lei -- %65
	_ _
	son. Chri -- ste e --
	lei -- son, e --
	lei -- son, __
	e -- lei -- son. %70
	
	Chri -- ste e -- lei -- son. %78
	Chri -- ste,
	Chri -- ste e -- lei -- son. %80
	
	Chri -- ste,
	Chri -- ste e -- lei -- son.
	
	Chri -- ste, %85
	Chri -- ste e -- lei --
	_ _
	_ son.
	Chri -- ste, Chri -- ste,
	Chri -- ste e -- %90
	
	lei -- son, e --
	lei --
	son. %94 finis
}

% KyrieIIAltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 4/4 \autoBeamOff \tempoKyrieII
% 			\set Score.currentBarNumber = #82
% 		R1*5 %86
% 		\mvTr a'4.\fE^\tuttiE a8 a4 a
% 		h, h'8 h c,4( a'
% 		cis,) a'8 a dis,4 a'~
% 		a8[ g] g[ fis16 e] fis8[ h,] \stemUp h'4~ %90
% 		h \stemNeutral a2 gis4~
% 		gis a h r8 e,
% 		f! g a2 gis8 a
% 		h4 a8 h e,2
% 		e r %95
% 		r8 h' c h a([ gis] a4)
% 		e r r r8 fis
% 		a g! fis([ g] a4. c8
% 		h[ a16 g] fis2) e8 fis16([ g])
% 		a8[( g)] fis([ e16 fis] gis4 a) %100
% 		h2 a4 r8 e
% 		a g! f![ fis] g2
% 		a h
% 		c g
% 		g r %105
% 		r r8 f a g
% 		f4.( e16[ f] g4 c,
% 		g'2) fis4 g
% 		c4.( h16[ a] h4. a8)
% 		g4 r r8 f a g16([ f]) %110
% 		e8[( e d c] b[ c d c]
% 		b[ a]) g4 r8 c d e
% 		f([ c] f2) e4
% 		g4. g8 g4 g
% 		g, g'8 g b,4( g' %115
% 		h,) g'8 g cis,4( g'~
% 		g8[ f] f[ e16 d] e8[ a,] a'4~
% 		a g) a r
% 		r8 d, g f e([ f)] g4
% 		r8 g g g g4 f %120
% 		r8 b b b b4 a~
% 		a g a2
% 		b4 a2 g4~
% 		g8 f16([ g)] a2 g4~
% 		g f2 es4~ %125
% 		es d~ d8[ c16 d] es8[ g]
% 		fis4 g8 g a2
% 		gis4 r r8 e c' h16([ a)]
% 		gis8([ g f e]) d e f([ e16 d]
% 		c8[ h)] a4 r8 e' fis gis %130
% 		a([ e] a4. g8 g4
% 		fis2 g8[ fis]) e4
% 		a4.\f a8 a4 a
% 		a, a'8 a h,4( a'
% 		cis,) a'8 a dis,4( a'~ %135
% 		a8[ g] g[ fis16 e] fis8[ h, h' a]
% 		gis4 a2) gis4~
% 		gis8 a h([ a16 h] c4) c,
% 		d8([ e)] fis([ gis)] a4 gis8([ a)]
% 		h([ a]) gis h e,2~ %140
% 		e4 a,8 a' gis a h([ a)]
% 		gis4 r e2~
% 		e4 fis2 gis4~
% 		gis a r8 fis h a
% 		gis([ e c' h] a2) %145
% 		gis4 a f!( g?)
% 		g2\fermata \tempoKyrieIIB r4 fis\ffE
% 		e e8 e e2
% 		e4 e f!2~
% 		\tempoKyrieIIFinis f4( e8[ d]) e2 \bar "|." %150 FINIS
% 	}
% }
% 
% KyrieIIAltoLyrics = \lyricmode {
% 	Ky -- ri -- e e -- %87
% 	lei -- son, e -- lei --
% 	son, e -- lei -- _
% 	_ _ _ %90
% 	_ _
% 	_ son. Chri -- ste e --
% 	lei -- son, e --
% 	lei -- son, e -- lei --
% 	son, %95
% 	Chri -- ste e -- lei --
% 	son, Chri --
% 	ste e -- lei --
% 	son, Chri --
% 	ste __ e -- %100
% 	lei -- son, Chri --
% 	ste e -- lei -- _
% 	_ _
% 	_ _
% 	son, %105
% 	Chri -- ste e --
% 	lei --
% 	son, e --
% 	lei --
% 	son, Chri -- ste e -- %110
% 	[lei] --
% 	son, Chri -- ste e --
% 	lei -- son.
% 	Ky -- ri -- e e --
% 	lei -- son, e -- lei -- %115
% 	son, e -- lei --
% 	
% 	son.
% 	Chri -- ste e -- lei -- son,
% 	Chri -- ste e -- lei -- son, %120
% 	Chri -- ste e -- lei -- son, __
% 	e -- lei --
% 	son, Chri -- ste __
% 	e -- lei -- _
% 	_ _ %125
% 	_ _
% 	_ son, e -- lei --
% 	son, Chri -- ste e --
% 	lei -- son, e -- lei --
% 	son, Chri -- ste e -- %130
% 	lei --
% 	son.
% 	Ky -- ri -- e e --
% 	lei -- son, e -- lei --
% 	son, e -- lei -- %135
% 	
% 	[son,] __
% 	e -- lei -- son,
% 	Ky -- ri -- e e --
% 	[lei -- son, e -- lei] -- %140
% 	son. Chri -- ste e -- [lei] --
% 	son, Chri --
% 	ste, Chri --
% 	ste, Chri -- ste e --
% 	lei -- %145
% 	son, e -- lei --
% 	son, e --
% 	lei -- son, e -- lei --
% 	son, e -- lei --
% 	son. %150 FINIS
% }
% 
% GloriaAltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key a \major \time 4/4 \autoBeamOff \tempoGloria
% 		R1*24
% 		\mvTr a'8\fE^\tuttiE a16 a a8 a a h gis4 %25
% 		a r r2
% 		a8 a a gis a4 r
% 		h r a8 a a gis
% 		a a e cis a4 r
% 		a' r a8 a a a %30
% 		a gis a a a r r a~
% 		a a a gis a r \mvTr a4~\pE^\solo
% 		a gis fis8([ gis16 a] h4~)
% 		h a gis8 e a4~
% 		a gis fis2 %35
% 		e4 r \mvTr gis8\fE^\tuttiE gis gis a
% 		gis4^\critnote r r8 e' h gis
% 		e4 h'8 a gis fis16 gis a4~
% 		a8 a h h e,4.( d16[ e]
% 		fis4 gis) a r %40
% 		h8 a gis fis16 gis a4 h
% 		a8 a fis4 gis r
% 		R1*14 %56
% 		\mvTr fis2.\pE^\soloE gis8([ a)]
% 		\appoggiatura a gis4 gis r r8 gis
% 		ais cis h2( ais8.\trill) ais16
% 		h4 r r2 %60
% 		R1*6 %66
% 		\mvTr fis4.\fE^\tuttiE fis8 fis2
% 		gis4 gis8 gis fis2
% 		fis4 fis8 fis gis gis gis8. gis16
% 		fis8 r e e fis fis fis8. fis16 %70
% 		e8 r dis dis eis eis eis8. eis16
% 		cis8 fis4 fis8 fis4 fis
% 		eis fis eis fis
% 		gis fis8 fis fis4( eis)
% 		fis r r2 %75
% 		R1*7 %82
% 		\mvTr a4\fE^\tuttiE a8 a a4 a
% 		a a h2
% 		a4 r r8 a4 gis16 a %85
% 		h4 h r8 gis4 fis16([ gis)]
% 		a4 a r8 fis4 e16([ fis)]
% 		g4 g r8 e4 e8
% 		fis4 e fis g
% 		a g8 g fis4. fis8 %90
% 		e4 r r2
% 		R1*3
% 		r2 \mvTr g4\fE^\tuttiE g8 g %95
% 		g4 g g g
% 		a4. a8 g4 r
% 		r8 g4 fis16 g a4 a
% 		r8 fis4 e16([ fis)] g8. g16 g4
% 		r8 e4 d16([ e)] fis8. fis16 fis4 %100
% 		r8 d4 d8 e4( fis
% 		g fis e) fis
% 		a2 a4 r
% 		R1*8 %111
% 		\mvTr gis4\fE^\tuttiE gis8 gis gis4 gis
% 		a a a2
% 		gis8 h4 a16 gis a4 a
% 		r8 a4 gis16([ fis)] gis4 gis %115
% 		r8 gis4 fis16([ e)] fis4 fis
% 		r8 fis4( gis8 a4) gis8 gis
% 		fis4( gis fis4. e16[ fis]
% 		gis4 a h a
% 		gis a2 gis4) %120
% 		a r r2
% 		R1
% 		a4 a8 gis a4 r8 cis
% 		h4 r8 cis d4 r8 h
% 		a4 r8 a gis4 a~ %125
% 		a gis a r
% 		R1
% 		a4 a8 a gis[ gis a h]
% 		a[ gis16 a] h8[ a] gis[ gis a h]
% 		a[ gis16 a] h8[ a] gis[ h cis! a]~ %130
% 		a[ gis16 fis] gis4 a r
% 		a a8 a a4( gis)
% 		a r a8. a16 a4
% 		a( gis) a r
% 		R1*7 \bar "||" %141 finis
% 	}
% }
% 
% GloriaAltoLyrics = \lyricmode {
% 	[Glo -- ri -- a in ex -- cel -- sis De -- %25
% 	o.]
% 	[Et in ter -- ra pax,
% 	pax,] [et in ter -- ra
% 	pax, in ter -- ra pax,
% 	pax, et in ter -- ra] %30
% 	pax, in ter -- ra pax, pax __
% 	ho -- mi -- ni -- bus bo --
% 	nae, bo --
% 	nae, bo -- nae vo --
% 	lun -- ta -- %35
% 	tis. [Et in ter -- ra
% 	pax, in ter -- ra
% 	pax,] pax ho -- mi -- ni -- bus bo --
% 	nae vo -- lun -- ta --
% 	tis, %40
% 	pax ho -- mi -- ni -- bus bo -- nae
% 	vo -- lun -- ta -- tis.
% 	
% 	Ad -- o -- %57
% 	ra -- mus, glo --
% 	ri -- fi -- ca -- mus
% 	te. %60
% 	
% 	[Gra -- ti -- as %67
% 	a -- gi -- mus ti --
% 	bi pro -- pter ma -- gnam glo -- ri --
% 	am, pro -- pter ma -- gnam glo -- ri -- %70
% 	am, pro -- pter ma -- gnam glo -- ri --
% 	am, pro -- pter ma -- gnam,]
% 	pro -- pter ma -- gnam
% 	glo -- ri -- am tu --
% 	am. %75
% 	
% 	[Do -- mi -- ne De -- us, %83
% 	Rex coe -- les] --
% 	tis, Do -- mi -- ne %85
% 	De -- us, Rex coe --
% 	les -- tis, De -- us __
% 	Pa -- ter, De -- us
% 	Pa -- ter, De -- us
% 	Pa -- ter o -- mni -- pot -- %90
% 	ens.
% 	
% 	[Do -- mi -- ne %95
% 	Fi -- li u -- ni] --
% 	ge -- ni -- te,
% 	Do -- mi -- ne Fi -- li
% 	u -- ni -- ge -- ni -- te,
% 	u -- ni -- ge -- ni -- te, %100
% 	Je -- su, Je --
% 	su
% 	Chri -- ste.
% 	
% 	Do -- mi -- ne De -- us, %112
% 	A -- gnus De --
% 	i, Do -- mi -- ne De -- us,
% 	A -- gnus De -- i, %115
% 	A -- gnus De -- i,
% 	Fi -- li -- us
% 	Pa --
% 	
% 	tris, %121
% 	
% 	Fi -- li -- us Pa -- _
% 	_ _ _ _
% 	_ _ _ _ %125
% 	_ tris,
% 	
% 	Fi -- li -- us Pa --
% 	_ _ _
% 	_ _ _ %130
% 	_ tris,
% 	Fi -- li -- us Pa --
% 	tris, Fi -- li -- us
% 	Pa -- tris. %134 finis
% }
% 
% QuoniamIAltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 4/4 \autoBeamOff \tempoQuoniamI
% 			\set Score.currentBarNumber = #221
% 		\mvTr a'8.\fE^\tuttiE a16 a8 a a4 a %221
% 		\tempoQuoniamIA r2 r8 \tempoQuoniamI h h h
% 		b4 b \tempoQuoniamIA r2
% 		r8 \tempoQuoniamI b b b a8. a16 a4
% 		\tempoQuoniamIA r2 r8 \tempoQuoniamI a a a %225
% 		a4 a8 a a4 g
% 		fis2( e4.) e8
% 		fis gis a2( gis8[ fis])
% 		gis4 r \tempoQuoniamIA r2
% 		R1 %230
% 		R1\fermataMarkup \bar "||" %231 finis
% 	}
% }
% 
% QuoniamIAltoLyrics = \lyricmode {
% 	Quo -- ni -- am tu so -- lus, %221
% 	tu so -- lus
% 	San -- ctus,
% 	tu so -- lus Do -- mi -- nus,
% 	so -- lus Al -- %225
% 	tis -- si -- mus, Je -- su,
% 	Je -- su,
% 	Je -- su Chri --
% 	ste.
% 	%230
% 	%231 finis
% }
% 
% QuoniamIIAltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key e \major \time 2/4 \autoBeamOff \tempoQuoniamII
% 			\set Staff.timeSignatureFraction = 2/4
% 			\override Staff.TimeSignature.style = #'single-digit
% 			\set Score.currentBarNumber = #232
% 		R2*31 %262
% 		\mvTr h'8\pE^\soloE gis16([ fis)] e8 cis'
% 		cis h r e,
% 		dis e fis e %265
% 		a16([ gis)] gis8 r4
% 		R2
% 		r4 r8 e
% 		dis e fis e
% 		a8. gis16 gis8 fis %270
% 		e([ fis)] gis ais
% 		\appoggiatura ais?16 h8. h,16 h4
% 		R2
% 		fis'8. cis16 cis8 fis
% 		fis4 e %275
% 		e8. dis16 dis4
% 		h'8. fis16 fis8 h
% 		h4 a8 a
% 		a8. gis16 gis4
% 		ais16[ fis ais h] cis8[ e,] %280
% 		\time 4/4 dis4 r16 h'[ ais gis] ais[ fis ais h] cis8[ e,]
% 		dis[ e' dis] cis gis([ ais16 h)] ais8([ h16 cis)]
% 		h8[ e dis] cis gis([ ais16 h)] ais8([ h16 cis)]
% 		h8.[(\trill ais32 gis)] fis8[ e] dis[ fis h] gis
% 		ais4.(\trill h8) h4 r %285
% 		\time 2/4 R2*18 %303
% 		fis8. fis16 fis8 e
% 		dis fis a!4 %305
% 		gis r
% 		gis8. gis16 gis8 fis
% 		eis gis h8. ais16
% 		ais4 r8 fis
% 		h4 h8 ais %310
% 		gis8. fisis16 gis4
% 		ais8([ h)] gis([ ais)]
% 		fisis16([ eis)] dis8 r4
% 		gis8.([ ais32 h)] ais8.([ h32 cis)]
% 		h8[ fisis] gis4~ %315
% 		gis8([ ais16 h)] ais8([ h16 cis)]
% 		h8[ fisis] gis4~
% 		gis8[\trill fis16 e] dis8[ cis]
% 		h[ dis gis] eis?
% 		fisis4.(\trill gis8) %320
% 		gis4 r
% 		R2*9 %330
% 		h8 gis16([ fis)] e8 cis'
% 		cis h r e,
% 		dis e fis e
% 		a gis r4
% 		R2 %335
% 		r4 r8 e
% 		dis e fis e
% 		a8. gis16 gis8 fis
% 		e([ fis)] gis ais
% 		\appoggiatura ais?16 h8. h,16 h4 %340
% 		r4 h'~
% 		h8[ cis16 dis] cis8[ h]
% 		a![ fis] a4~
% 		a8[ h16 cis] h8[ a]
% 		gis e4 gis8 %345
% 		a fis4 a8
% 		h gis4 h8
% 		cis a4 cis8
% 		dis h4 dis8
% 		e[ dis cis h] %350
% 		a[ gis fis e]
% 		dis[ cis' h] a
% 		gis4( fis8.[\trill e16])
% 		e4 r
% 		R2 %355
% 		r4 r8 h'
% 		cis4 dis
% 		e e,8 h'
% 		cis4 dis
% 		e8. e,16 e8 h' %360
% 		cis4 dis8 dis
% 		e8. e,16 e4
% 		r cis'~
% 		cis h~
% 		h a~ %365
% 		a8[ gis16 fis] gis8 fis
% 		e4( fis)
% 		e r
% 		ais2~
% 		ais16[ fis ais h] cis8[ e,] %370
% 		dis4 r16 h'[ ais gis]
% 		ais16[ fis ais h] cis8[ e,]
% 		dis[ e' dis] cis
% 		gis([ ais16 h)] ais8([ h16 cis)]
% 		h8[ e dis] cis %375
% 		\slurDashed gis([ ais16 h)] ais8([ h16 cis)] \slurSolid
% 		h8[ dis] e4~
% 		e8[ dis16 cis] h8 a
% 		gis4( fis8[ e])
% 		e4 a\f %380
% 		gis cis
% 		h\fermata r
% 		e,2~
% 		e4 e'~\ff
% 		e8.[\trill dis32 cis] h8 a %385
% 		gis4.^\adlibitum fis8
% 		fis2
% 		e4 r
% 		R2*24 \bar "||" %412 finis
% 	}
% }
% 
% QuoniamIIAltoLyrics = \lyricmode {
% 	Quo -- ni -- am tu %263
% 	so -- lus, tu
% 	so -- lus, so -- lus %265
% 	San -- ctus,
% 	
% 	tu
% 	so -- lus, so -- lus
% 	Do -- mi -- nus, tu %270
% 	so -- lus Al --
% 	tis -- si -- mus,
% 	
% 	quo -- ni -- am tu
% 	so -- lus %275
% 	Do -- mi -- nus,
% 	quo -- ni -- am tu
% 	so -- lus Al --
% 	tis -- si -- mus,
% 	Je -- _ %280
% 	_ _ _ _
% 	_ su, Je -- _
% 	_ su, Je -- _
% 	_ _ _ su
% 	Chri -- ste. %285
% 	
% 	Quo -- ni -- am tu %304
% 	so -- lus San -- %305
% 	ctus,
% 	quo -- ni -- am tu
% 	so -- lus Do -- mi --
% 	nus, tu
% 	so -- lus Al -- %310
% 	tis -- si -- mus,
% 	Je -- su __
% 	Chri -- ste,
% 	Je -- _
% 	_ _ %315
% 	_
% 	_ _
% 	_
% 	_ su
% 	Chri -- %320
% 	ste.
% 	
% 	Quo -- ni -- am tu %331
% 	so -- lus, tu
% 	so -- lus, so -- lus
% 	San -- ctus,
% 	%335
% 	tu
% 	so -- lus, so -- lus
% 	Do -- mi -- nus, tu
% 	so -- lus Al --
% 	tis -- si -- mus, %340
% 	Je --
% 	_
% 	_ _
% 	_
% 	_ _ _ %345
% 	_ _ _
% 	_ _ _
% 	_ _ _
% 	_ _ _
% 	_ %350
% 	_
% 	_ su
% 	Chri --
% 	ste.
% 	%355
% 	Tu
% 	so -- lus
% 	San -- ctus, tu
% 	so -- lus
% 	Do -- mi -- nus, tu %360
% 	so -- lus Al --
% 	tis -- si -- mus,
% 	Je --
% 	_
% 	_ %365
% 	_ su
% 	Chri --
% 	ste.
% 	Je --
% 	_ %370
% 	_ _
% 	_ _
% 	_ su,
% 	Je -- _
% 	_ su. %375
% 	Je -- _
% 	_ _
% 	_ su
% 	Chri --
% 	ste, Je -- %380
% 	su, Je --
% 	su,
% 	Je --
% 	_
% 	_ su %385
% 	Je -- su
% 	Chri --
% 	ste. %388 finis
% }
% 
% CumSanctoAltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key a \major \time 6/2 \autoBeamOff \tempoCumSancto
% 			\set Staff.timeSignatureFraction = 3/2
% 			\set Score.currentBarNumber = #413
% 		\mvTr a'2\fE^\tuttiE a a fis2. fis4 e2 %413
% 		gis a2. a4 gis2 r r
% 		r a a a( fis gis) %415
% 		e \tempoCumSanctoFinis a1 gis1.\fermata \bar "||" %416 finis
% 		\time 4/4 \newSpacingSection \tempoCumSanctoFuga
% 			\unset Staff.timeSignatureFraction
% 		r8 \mvTr e\fE^\tuttiE e e e8. e16 e8 e
% 		e e16 e e8 e e([ a, cis e]
% 		d[ a d fis] e[ h e d]
% 		cis4) a r8 d([ cis h] %420
% 		a[ d cis h] r16 a[ cis d] e8[ d]
% 		r16 cis[ dis e] fis8[ e]) dis4 r8 h
% 		e[ gis h a] gis[ a gis fis]
% 		e[ a gis fis] e4 r8 h
% 		fis'[ cis] fis[ gis16 a] h[ e, gis a] h8[ gis] %425
% 		e[ d cis e] fis4 a~
% 		a a, r r16 h[ cis d]
% 		e8[ d] r16 cis[ d e] fis8[ e dis cis]
% 		h16[ gis' ais h] cis8[ h] r16 ais[ h cis] dis8[ cis]
% 		h[ a?16 gis] fis8[ dis] fis4 h %430
% 		h, r8 e(^\critnote h'4. a16[ h]
% 		cis8[ h]) a4 r r16 fis[( gis a]
% 		h4 a2) gis4
% 		fis8([ dis fis a] gis[ e gis h]
% 		h,[ dis] fis4) h,2 %435
% 		fis'8([ dis fis a] gis[ e gis h]
% 		a[ fis^\critnote a cis] h2)
% 		h8 e,([ dis cis] h[ e dis cis]
% 		h16[ dis e fis] gis8[ fis] r16 e[ fis gis] a8[ gis]
% 		fis[ gis a h)] e,4 h'~ %440
% 		h a4~ a8[ dis,] a'4~
% 		a gis~ gis8[ cis,] gis'4~
% 		gis fis~ fis8[ h,] fis'4~
% 		fis e dis8 h' h h
% 		h8. h16 h8 h h h16 h h8 h %445
% 		h[ e, gis h] a[ e a cis]
% 		h[ fis h a] gis16[ e fis gis] a8[ cis]
% 		gis[ a e fis] gis[ a e^\critnote fis]
% 		gis4 e8 h'4 h h8~
% 		h h4 h8 gis4( r8 his %450
% 		cis4) a gis2
% 		gis8 gis([ fis e] dis[ gis fis e]
% 		dis e4) e8 a( a4 cis,8)
% 		dis4 r8 dis( cis[ e] gis4
% 		e8 a[ gis fis] e[ a gis fis] %455
% 		e4 r8 his' cis4 r8 gis)
% 		his,4 r8 cis( dis[ his dis fis]
% 		e[ cis e gis]~) gis8 gis gis4
% 		e r8 cis( dis[ his dis fis]
% 		e[ cis e gis] fis[ dis fis a] %460
% 		gis2) gis8 cis([ h a]
% 		gis[ cis h a]) gis4 r16 e([ fis gis]
% 		ais8[ gis] r16 fis[ gis ais] his8[ cis fis, gis])
% 		cis,4 r a'2~
% 		a gis~ %465
% 		gis fis~
% 		fis e
% 		dis8 gis4 gis fis8 r16 eis[ fis gis]
% 		a8[ gis] r16 fis[ gis a] h8[ a] r16 gis[ a h]
% 		cis8[ h] r16 a[ h cis] dis8[ cis] h4~ %470
% 		h a gis8 a([ gis fis]
% 		eis[ a gis fis] eis fis4 fis8~
% 		fis fis4 fis eis16[ dis] eis4)
% 		fis8 fis fis fis fis8. fis16 fis8 fis
% 		fis fis16 fis fis8 fis fis[ cis eis gis] %475
% 		fis[ cis fis a] gis[ cis,] cis'4~
% 		cis h4~ h8[ e,] h'4~
% 		h a~ a8[ dis,] a'4~
% 		a gis~ gis8[ cis,] \once \tieDashed gis'4~
% 		gis fis2 eis4 %480
% 		fis16 cis([ dis e] fis8[ e] r16 dis[ e fis] gis8[ fis]
% 		r16 e[ fis gis] a8[ gis] r16 fis[ gis a] h8[ a])
% 		gis4 r8 cis a4 r16 a[ fis a]
% 		h4 r8 h gis4 r16 gis[ e gis]
% 		a4 r8 a fis4 r16 fis[ d fis] %485
% 		gis4 r8 gis e4 r8 fis
% 		e4 r r2
% 		r8 a a a a8. a16 a8 a
% 		a a16 a a8 a a([ e gis h]
% 		a[ e a cis] h[ e, h')] a %490
% 		gis([ cis h a] gis[ cis h a]
% 		gis[ cis]) a4 r8 cis,( e4
% 		r8 a fis4 r8 gis h4
% 		r8 gis a4) gis r8 a
% 		h4 r8 gis a2 %495
% 		gis8[ e gis h] a[ e a cis]
% 		h4 r8 gis e4 r8 a(
% 		gis4 r8 gis a4) gis
% 		r8 a[ g fis] e[ a g fis]
% 		e4 r16 cis[ d e] fis8[ e] r16 d[ e fis] %500
% 		g8[ fis] e2 d4
% 		cis8[ e] a2 g4~
% 		g8[ cis,] g'2 fis4~
% 		fis8[ h,] fis'2 e4~
% 		e8[ a,] e'2 d4 %505
% 		cis8[ a cis e] d[ a d fis]
% 		e[ cis e g] fis[ d fis a]
% 		g2 fis8[ d fis a]
% 		g[ e cis e] fis[ g] a4
% 		r8 d[( cis h] a[ d cis h] %510
% 		a4 r8 fis) e4 r8 cis'
% 		a4 r16 a[ fis a] h4 r8 h
% 		gis!4 r16 gis[ e gis] a4 r8 a
% 		fis4 r16 fis[ d fis] gis4 r8 gis
% 		e4 r8 fis gis2 %515
% 		r8 cis([ h a] gis[ cis h a]
% 		gis a4 a a a8)
% 		gis4 r8 gis( a[ cis h a]
% 		gis4 a2 gis4)
% 		a4\fermata r \tempoCumSanctoFugaFinis a2~ %520
% 		a2.( gis4)
% 		a2 r \bar "|." %522 FINIS
% 	}
% }
% 
% CumSanctoAltoLyrics = \lyricmode {
% 	Cum San -- cto Spi -- ri -- tu %413
% 	in glo -- ri -- a
% 	De -- i Pa -- %415
% 	tris, a -- men. %416 finis
% 	Cum San -- cto Spi -- ri -- tu in
% 	glo -- ri -- a De -- i Pa --
% 	
% 	tris, a -- %420
% 	
% 	men, a --
% 	_ _
% 	_ _ _
% 	_ _ _ _ %425
% 	_ _ _
% 	men, a --
% 	_ _ _
% 	_ _ _ _
% 	_ _ _ _ %430
% 	men, a --
% 	men, a --
% 	men,
% 	a --
% 	men, %435
% 	a --
% 	
% 	men, a --
% 	
% 	men, a -- %440
% 	_ _
% 	_ _
% 	_ _
% 	_ men. Cum San -- cto
% 	Spi -- ri -- tu in glo -- ri -- a De -- i %445
% 	Pa -- _
% 	_ _ _
% 	_ _
% 	_ tris, De -- i Pa --
% 	_ tris, a -- %450
% 	men, a --
% 	men, a --
% 	men, a --
% 	men, a --
% 	
% 	men, a -- %457
% 	men, a --
% 	men, a --
% 	%460
% 	men, a --
% 	men, a --
% 	
% 	men, a --
% 	_ %465
% 	_
% 	_
% 	_ _ _ men, a --
% 	_ _ _ _
% 	_ _ _ _ %470
% 	_ men, a --
% 	
% 	men. Cum San -- cto Spi -- ri -- tu in %474
% 	glo -- ri -- a De -- i Pa -- %475
% 	_ _ _
% 	_ _
% 	_ _
% 	_ _
% 	_ _ %480
% 	[tris,] a --
% 	
% 	men, a -- _ _
% 	_ _ _ _
% 	_ _ _ _ %485
% 	_ _ _ _
% 	men.
% 	Cum San -- cto Spi -- ri -- tu in
% 	glo -- ri -- a De -- i Pa --
% 	tris, %490
% 	a --
% 	men, a --
% 	
% 	men, a --
% 	_ _ _ %495
% 	_ _
% 	_ _ men, a -- %497
% 	men,
% 	a -- _
% 	_ _ _ _ %500
% 	_ _ men,
% 	a -- _ _
% 	_ _
% 	_ _
% 	_ men, %505
% 	a -- _
% 	_ _
% 	_ _
% 	_ _ men,
% 	a -- %510
% 	men, a --
% 	_ _ _ _
% 	_ _ _ _
% 	_ _ _ _
% 	_ _ men, %515
% 	a --
% 	
% 	men, a --
% 	
% 	men, a -- %520
% 	
% 	men. %522 FINIS
% }
% 
% CredoAltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 4/4 \autoBeamOff \tempoCredo
% 		R1*17
% 		r4 \mvTr a'\fE^\tuttiE a r
% 		r8 a a a a h a4
% 		gis4 r r2 %20
% 		R1*3
% 		r4 g g r
% 		r8 g g g g fis g4 %25
% 		fis8 fis fis fis g g h4
% 		a8 a a a a4 a
% 		g g8 g g4 fis
% 		h8 h h a16 h c8. c16 h4
% 		a8 a a g16([ a)] h8. h16 h4 %30
% 		g8 g a2 g4
% 		fis4. fis8 e4 r
% 		R1*16 %48
% 		\mvTr d8.\pE^\solo d16 e8 fis g4 g
% 		fis8 g a g16([ fis)] e4 e %50
% 		g8 a h g16([ fis?)] e4 fis
% 		g2 fis4 r
% 		r2 r4 \mvTr b8\fE^\tutti a
% 		gis4( a2) g8 g
% 		fis4( \once \stemUp h2 a4 %55
% 		gis a2) gis4
% 		a4^\critnote r r2
% 		R1
% 		r2 a4 a
% 		a2. g8 g %60
% 		fis4( h2 a4
% 		g c4. h16[ a] g8[ e]
% 		fis4.) fis8 e4 g~
% 		g f8 e d4( e)
% 		f( g) a g8 f %65
% 		e2( g4 f~
% 		f8[ e16 d] e8[ c] d4.)\trill d8
% 		c4 r r2
% 		R1*16 %84
% 		\tempoEtIncarnatus
% 			\mvTr f2\pE^\markup { \anmerkung "Solo à 3" } e4 e %85
% 		f( e d4.) d8
% 		cis4 r r fis
% 		g f8 d g4.( a8
% 		d,2) e4 r
% 		r2 g4.^\tenuto g8 %90
% 		g4 g a as
% 		g r r e
% 		g( a2 g4~)
% 		g f e4. e8
% 		d4 r r fis %95
% 		gis a gis( \once\tieDashed a~
% 		a8[ fis] a2) gis4
% 		\tempoEtIncarnatusB a4 r r2
% 		R1*8 %106
% 		<< {
% 				\oneVoice R1*2
% 		} \\ {
% 			s2 \tempoEtIncarnatusFinis s
% 			s \tempoCrucifixus s
% 		} >>
% 		r2 r8 \mvTr a\fE^\tuttiE h h
% 		c4 gis a g %110
% 		fis f e8 gis \once \tieDashed a4~
% 		a gis a h
% 		c h8([ a)] g([ a] h4)
% 		a a4.( h8) c([ a])
% 		h4 a e r %115
% 		a4. a8 g4 dis
% 		c'4. c8 h8 e, h'([ a]
% 		g4) gis a ais
% 		h g fis4. fis8
% 		e4 h'( a8[ g fis a] %120
% 		h1)
% 		e,4 fis2 g4
% 		cis, dis e2
% 		fis4 g g fis
% 		g r r8 g a a %125
% 		h!4 fis g f
% 		e! es d8 fis g4~
% 		g f2 e4
% 		d4. d8 c4 g'
% 		e r8 f g8. g16 g4~ %130
% 		g g c,( a'!)
% 		g2 a4 h
% 		c h8([ a)] gis4( a~)
% 		a gis a r
% 		r8 a h h c4 gis %135
% 		a g fis f
% 		e8([ gis] a[ e16 fis] gis4) a
% 		h8 h a2 gis4
% 		a\fermata \tempoCrucifixusFinis gis\p a2~
% 		a2. gis8([ fis)] %140
% 		gis2\fermata \tempoEtResurrexit r
% 		r8 a\fE a a a h gis gis
% 		a a r4 r2
% 		r8 a a gis a a a a16 a
% 		gis4 e r r8 a %145
% 		a4 a8 a a4 a
% 		r fis8 fis g4 g8 g
% 		g4 fis8 fis g2
% 		fis4 dis8 dis e4 fis8 fis
% 		e8. e16 dis4 e2 %150
% 		dis4 fis g8. g16 a4
% 		g( fis \once \tieDashed g2~
% 		g8[ h a g] fis4. e16[ fis]
% 		g2 fis)
% 		g4 r r2 %155
% 		R1*3
% 		r2 r4 r8 \mvTr fis\pE^\solo
% 		d8. cis16 h8 fis' g g g a %160
% 		fis8. e16 d4 a'8. a16 a8 h
% 		g4 fis8([ e)] dis4 e8 fis
% 		g4. g8 fis4 r
% 		r h8 a g([ fis)] e g
% 		a8([ e] a2) g4 %165
% 		fis2 e4 r
% 		R1*2
% 		\mvTr g4.\pE^\tuttiE g8 a4 a8 g
% 		g8.\fE fis16 fis4 g a %170
% 		g fis g2
% 		fis4 fis g a
% 		g fis g2~
% 		g fis4 r
% 		r h8 h g8. g16 g4 %175
% 		a2~ a8 fis g4~
% 		g( fis) g r
% 		R1*17 %194
% 		\mvTr c4\fE^\tutti c a f %195
% 		r2 c'8. c16 c8 c
% 		a a a16 a a a b8 b r4
% 		r2 b8. b16 b8 b
% 		g g g16 g g g a8 a r4
% 		R1\fermataMarkup %200
% 		as4\p g f2~
% 		f~ f\f
% 		e f
% 		g\p c,4 g'
% 		fis2\pp e~ %205
% 		e r\fermata
% 		\tempoEtVitam R1*5 %211
% 		r8 e[(-!\fE fis-! g]-! a[ h] c4~
% 		c8[ h a c] d[ d, e fis]
% 		g4 fis8[ e] fis2)
% 		e8 a([ gis e] a4) e~ %215
% 		e h'2( a4~
% 		a8[ e] a4~ a8[ g f a])
% 		d,4 g2( e4
% 		d h e fis8[ dis])
% 		h4 r h'2 %220
% 		g c,
% 		a' fis
% 		h,4 e4. dis16 cis dis4(
% 		e8[ f! e d] c[ a] a'4~
% 		a gis a4. g8) %225
% 		f \stemUp a[( h c] \stemNeutral d[ g, a h]
% 		c[ fis, gis a] h[ a gis a]
% 		e4 a2 gis4)
% 		a r8 gis a4 r8 a(
% 		h4 gis) a r %230
% 		r r8 gis a4 a8 gis
% 		a a a8. a16 gis8 a([ h gis]
% 		a4) a a2~
% 		a4 fis fis2
% 		gis4 r8 h( a4 r8 gis %235
% 		a4 h) e, f8([ e])
% 		e e( c4 r8 a' g4
% 		r8 a fis4 r8 gis a4~
% 		a gis) a r
% 		r2 r4 r8 fis( %240
% 		gis4 a2 gis4)
% 		a r r r8 fis(
% 		gis4 r8 e fis a4 gis8)
% 		a4 r8 fis?(\p gis4 r8 e
% 		fis a4 gis8 a) e f([ e]) %245
% 		e a4(\f h16[ a] gis8) e r gis
% 		a4 h8 h a4 gis
% 		a4. a8 gis4 r8 gis
% 		a4 h a gis8 gis
% 		a1 %250
% 		gis8 c([ h a]) gis4 r
% 		r8 e([ d e] f[ g] a4~
% 		a8[ g f a] d,[ h c d]
% 		c e4) e8 f4( e)
% 		e r8 fis( gis4 r8 e %255
% 		fis a4 gis8) a4 r8 fis(\p
% 		gis4 r8 e fis a4 gis8)
% 		a4 r8 gis\f( a4 r8 gis)
% 		a4 gis( a gis)
% 		a gis( a gis) %260
% 		a r8 gis( a4 r8 gis)
% 		a4 r8 gis( a4 r8 gis)
% 		a4-! r r2 \bar "|." %263 FINIS
% 	}
% }
% 
% CredoAltoLyrics = \lyricmode {
% 	Cre -- do, %18
% 	[cre -- do in u -- num De --
% 	um.] %20
% 	[Cre -- do,]
% 	[cre -- do in u -- num De --
% 	um,] Pa -- trem o -- mni -- po -- ten --
% 	tem, fa -- cto -- rem coe -- li,
% 	coe -- li et ter -- ra, %25
% 	vi -- si -- bi -- li -- um o -- mni -- um,
% 	et in -- vi -- si -- bi -- li -- um,
% 	et in -- vi -- si --
% 	bi -- li -- um.
% 	
% 	Ge -- ni -- tum, non fa -- ctum, %49
% 	con -- sub -- stan -- ti -- a -- lem, %50
% 	con -- sub -- stan -- ti -- a -- lem
% 	Pa -- tri:
% 	Per quem
% 	o -- mni -- a
% 	fa -- %55
% 	cta
% 	sunt,
% 	
% 	per quem 
% 	o -- mni -- a %60
% 	fa --
% 	
% 	cta sunt, o --
% 	mni -- a fa --
% 	cta, __ o -- mni -- a %65
% 	fa --
% 	cta
% 	sunt.
% 	
% 	Et in -- car -- %85
% 	na -- tus
% 	est de
% 	Spi -- ri -- tu San --
% 	cto
% 	ex Ma -- %90
% 	ri -- a Vir -- gi --
% 	ne, et
% 	ho --
% 	mo fa -- ctus
% 	est, et %95
% 	ho -- mo fa --
% 	ctus
% 	est.
% 	
% 	Sub Pon -- ti --
% 	o Pi -- la -- to
% 	pas -- sus et se -- pul --
% 	tus, pas -- sus
% 	et se -- pul --
% 	tus, et __ se --
% 	pul -- tus est.
% 	Cru -- ci -- fi -- xus
% 	e -- ti -- am pro no --
% 	bis, pas -- sus
% 	et se -- pul -- tus
% 	est, pas --
% 	
% 	sus, pas -- sus
% 	et se -- pul --
% 	tus, se -- pul -- tus
% 	est, sub Pon -- ti --
% 	o Pi -- la -- to
% 	pas -- sus et se -- pul --
% 	tus, se --
% 	pul -- tus est, pas --
% 	sus, sub Pon -- ti -- o __
% 	Pi -- la --
% 	to pas -- sus
% 	et se -- pul --
% 	tus est,
% 	sub Pon -- ti -- o Pi --
% 	la -- to pas -- sus,
% 	pas -- sus
% 	et se -- pul -- tus
% 	est, se -- pul --
% 	tus __
% 	est.
% 	[Et re -- sur -- rex -- it, re -- sur] --
% 	rex -- it,
% 	[et re -- sur -- rex -- it ter -- ti -- a
% 	di -- e] se -- %145
% 	cun -- dum Scri -- ptu -- ras.
% 	Et as -- cen -- dit, as --
% 	cen -- dit in coe --
% 	lum, se -- det, se -- det ad
% 	dex -- te -- ram Pa -- %150
% 	tris, ad dex -- te -- ram
% 	Pa --
% 	
% 	tris. %155
% 	
% 	Et %159
% 	i -- te -- rum ven -- tu -- rus est cum %160
% 	glo -- ri -- a ju -- di -- ca -- re
% 	vi -- vos, __ vi -- vos et
% 	mor -- tu -- os:
% 	Cu -- ius re -- gni non
% 	e -- rit %165
% 	fi -- nis.
% 	
% 	Qui cum Pa -- tre et %169
% 	Fi -- li -- o si -- mul %170
% 	ad -- o -- ra --
% 	tur et con -- glo --
% 	ri -- fi -- ca --
% 	tur:
% 	Qui lo -- cu -- tus est %175
% 	per Pro -- phe --
% 	tas.
% 
% 	Et ex -- spe -- cto %195
% 	re -- sur -- re -- cti --
% 	o -- nem, re -- sur -- re -- cti -- o -- nem,
% 	re -- sur -- re -- cti --
% 	o -- nem, re -- sur -- re -- cti -- o -- nem
% 	%200
% 	mor -- tu -- o --
% 	
% 	_ _
% 	_ _ _
% 	_ rum. __ %205
% 	
% 	A -- %212
% 	
% 	men, a -- men, __ %215
% 	a --
% 	
% 	men, a --
% 	
% 	[men.] Et %220
% 	vi -- tam
% 	ven -- tu --
% 	ri sae -- cu -- li, a --
% 	
% 	men, a -- %226
% 	
% 	men, a -- men, a -- %229
% 	men. %230
% 	[Et vi -- tam ven --
% 	tu -- ri sae -- cu -- li,] a --
% 	men, a --
% 	men, a --
% 	men, a -- %235
% 	men, a --
% 	men, a --
% 	
% 	men,
% 	a -- %240
% 	
% 	men, a --
% 	
% 	men, a --
% 	men, a -- %245
% 	men, a -- men. Et
% 	vi -- tam ven -- tu -- ri
% 	sae -- cu -- li, ven --
% 	tu -- ri sae -- cu -- li,
% 	a -- %250
% 	men, a -- men,
% 	a --
% 	
% 	men, a --
% 	men, a -- %255
% 	men, a --
% 	
% 	men, a --
% 	men, a --
% 	men, a -- %260
% 	men, a --
% 	men, a --
% 	men. %263 FINIS
% }
% 
% SanctusAltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
% 		\mvTr g'2\fE^\tuttiE g
% 		h2. a4
% 		a1~
% 		a4( g2 fis8[ e]
% 		d2. g4~) %5
% 		g8 g fis4.( d8 a'4~
% 		a g8[ fis]) g2~
% 		g4 r r2\fermata \bar "||"
% 		\tempoSanctusB R1*2 %10
% 		r2 c,\fE
% 		d4 f4. f8 e4
% 		d e f d
% 		c e d2
% 		c( f4 g %15
% 		a g2) fis4
% 		g h,( e) e8 e
% 		f2 g
% 		f4 g a f~
% 		f8 f e4 f e %20
% 		d4. d8 c4 r
% 		r g'4. g8 f4
% 		e a d,4. e8
% 		fis a4 g fis16[ g] a8[ g]
% 		fis4 g a h %25
% 		fis g2 fis4
% 		\time 3/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
% 			g g g
% 		a a a
% 		g g g
% 		g g r %30
% 		g g g
% 		g g g
% 		g g g
% 		a g r
% 		h8.[ c16 h8. c16 h8. c16] %35
% 		h2.~
% 		h4 a4. a8
% 		a4 a2~
% 		a4( g4.) g8
% 		g4 g2~ %40
% 		g4( fis4.) fis8
% 		fis?2.
% 		g4. g8 fis([ e)]
% 		a4. a8 a([ g)]
% 		fis4. fis8 g4( %45
% 		fis) fis2
% 		e4 e e
% 		a a a
% 		g g g
% 		a g r %50
% 		a8.[ h16 a8. h16 a8. h16]
% 		a2.
% 		g4 h e,8.[ fis?16]
% 		g2.
% 		f!4 a d,8.[ e16] %55
% 		f2.
% 		e4 g c,8[ d]
% 		e2.
% 		d4 f h,8[ c]
% 		d2. %60
% 		c8[ d e fis gis a]
% 		h4. h8 a4
% 		gis4. gis8 a4~
% 		a a( gis)
% 		a a a8 a %65
% 		a4. a8 a4
% 		g4. g8 fis([ e)]
% 		r4 c'( e,
% 		a4.) a8 g4~
% 		g g( fis) %70
% 		g g g8 g
% 		g4 g8 g g4~
% 		g g8 g g4
% 		g2\fermata r4
% 		a4 a g %75
% 		a4. a8 g4~
% 		g8([ e] fis2\trill)
% 		g4 r r
% 		R2.*2 %80
% 		\time 6/4 << { \oneVoice R1. } \\ { s1 \tempoPleniFinis s2 } >>
% 		R1.\fermataMarkup \bar "||" %82 finis
% 	}
% }
% 
% SanctusAltoLyrics = \lyricmode {
% 	San -- ctus,
% 	San -- ctus,
% 	San --
% 	
% 	ctus, San -- %6
% 	ctus. __
% 	
% 	San -- %11
% 	ctus Do -- mi -- nus,
% 	De -- us Sa -- ba --
% 	oth, De -- us
% 	Sa -- %15
% 	ba --
% 	oth, Do -- mi -- nus,
% 	De -- us
% 	Sa -- ba -- oth, Do --
% 	mi -- nus, De -- us %20
% 	Sa -- ba -- oth,
% 	Do -- mi -- nus,
% 	De -- [us, Sa] -- _
% 	_ _ _ _ _
% 	_ _ _ _ %25
% 	_ _ ba --
% 	oth. Ple -- ni,
% 	ple -- ni sunt
% 	coe -- li et
% 	ter -- ra, %30
% 	ple -- ni sunt
% 	coe -- li, sunt
% 	coe -- li et
% 	ter -- ra
% 	glo -- %35
% 	_
% 	_ ri --
% 	a, glo --
% 	ri --
% 	a, glo -- %40
% 	ri --
% 	a,
% 	glo -- ri -- a, __
% 	glo -- ri -- a, __
% 	glo -- ri -- a __ %45
% 	tu --
% 	a. Ple -- ni,
% 	[ple -- ni sunt
% 	coe -- li et]
% 	ter -- ra %50
% 	glo --
% 	_
% 	_ _ _
% 	_
% 	_ _ _ %55
% 	_
% 	_ _ _
% 	_
% 	_ _ _
% 	_ %60
% 	_
% 	_ ri -- a,
% 	glo -- ri -- a __
% 	tu --
% 	a, glo -- ri -- a, %65
% 	glo -- ri -- a,
% 	glo -- ri -- a, __
% 	glo --
% 	[ri] -- a __
% 	tu -- %70
% 	a, glo -- ri -- a,
% 	glo -- ri -- a, glo --
% 	ri -- a tu --
% 	a.
% 	[O -- san -- na] %75
% 	in ex -- cel --
% 	
% 	sis. %78 finis
% }
% 
% BenedictusAltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key e \phrygian \time 4/4 \tempoBenedictus
% 			\set Score.currentBarNumber = #83
% 		r2 e~^\markup { \anmerkung "Solo, tenuto e forte" } %83
% 		e e
% 		dis1 %85
% 		e
% 		h'
% 		c
% 		h2 r
% 		h1 %90
% 		a
% 		g
% 		fis
% 		gis2. gis4
% 		a2^\critnote r %95
% 		g!1
% 		fis
% 		e
% 		a2 g
% 		fis2. fis4 %100
% 		e2 r
% 		R1*3 \bar "||" %104 finis
% 	}
% }
% 
% BenedictusAltoLyrics = \lyricmode {
% 	Be -- %83
% 	ne --
% 	di -- %85
% 	ctus,
% 	qui
% 	ve --
% 	nit
% 	in %90
% 	no --
% 	_
% 	_
% 	_ mi --
% 	ne %95
% 	Do --
% 	_
% 	_
% 	_ _
% 	_ mi -- %100
% 	ni. %101 finis
% }
% 
% OsannaAltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \autoBeamOff \tempoOsanna
% 			\set Score.currentBarNumber = #105
% 		R1*6 %110
% 		\mvTr c2\fE^\tuttiE d8. d16 d8 e
% 		f([ g a h] c[ g] c4~
% 		c8[ h16 a] g8[ f] e[ c] f4~)
% 		f e f4. f8
% 		e[ f g a] h4 a8[ g] %115
% 		a4 h8[ c] d[ h] a16[ g f e]
% 		d8[ g, g' f] e[ c] e4~
% 		e d8[ c] h4 d
% 		g, r r2
% 		r c %120
% 		d8. d16 d8 e f[ g a h]
% 		c[ g] c4. h16[ a] g8[ f]
% 		e[ f g a] h2
% 		c8[ c,] g'4. f8 e[ d16 e]
% 		f4 e8 d g4( f8[ e] %125
% 		d4. c16[ d] e4 f8[ g]~
% 		g[ a16 h] c8[ c,] f4 d
% 		e) f g e
% 		d( e a g)
% 		g8 g g g g a g4 %130
% 		g8 g\p g g g a g4
% 		e4 \tempoOsannaFinis f\f g2~
% 		g4 f2( e8[ d])
% 		e2 r \bar "|." %134 FINIS
% 	}
% }
% 
% OsannaAltoLyrics = \lyricmode {
% 	O -- san -- na in ex -- %111
% 	cel --
% 	
% 	sis, in ex --
% 	cel -- _ _ %115
% 	_ _ _ _
% 	_ _ _
% 	_ _ _
% 	sis.
% 	O -- %120
% 	san -- na in ex -- cel --
% 	_ _ _ _
% 	_ _
% 	_ _ _ _
% 	_ sis. O -- san -- %125
% 	
% 	na in ex --
% 	cel --
% 	sis. O -- san -- na in ex -- cel -- %130
% 	sis. O -- san -- na in ex -- cel --
% 	sis, in ex --
% 	cel --
% 	sis. %134 FINIS
% }
% 
% AgnusDeiAltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 6/2 \autoBeamOff \tempoAgnusDei
% 			\set Staff.timeSignatureFraction = 3/2
% 		r2 \mvTr a'\fE^\tuttiE a h gis gis
% 		a gis r r r gis
% 		a h h gis2. gis4 gis2
% 		gis? r r r gis gis
% 		a1.~ a2 gis1 %5
% 		a1. h2 c h
% 		a( g!1 a2 gis \stemUp h~
% 		h \stemNeutral a gis a1.~)
% 		a1 a2~ a a( gis)
% 		a1 r2 r1*3/2 %10
% 		R\breve.*31 \bar "||" %41 finis
% 	}
% }
% 
% AgnusDeiAltoLyrics = \lyricmode {
% 	[A -- gnus De -- i, qui
% 	tol -- lis,] qui
% 	tol -- lis pec -- ca -- ta mun --
% 	di: Mi -- se --
% 	re -- re %5
% 	no -- bis, mi -- se --
% 	re --
% 	
% 	re __ no --
% 	bis. %10 finis
% }
% 
% DonaNobisAltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 4/4 \autoBeamOff \tempoDonaNobis
% 			\set Score.currentBarNumber = #42
% 		R1*5 %46
% 		\mvTr a'4.\fE^\tuttiE a8 a4 a
% 		h, h'8 h c,4( a'
% 		cis,) a'8 a dis,4 a'~
% 		a8[ g] g[ fis16 e] fis8[ h,] \stemUp h'4~ %50
% 		h \stemNeutral a2 gis4~
% 		gis a h r8 e,(
% 		f![ g] a2) gis8 a
% 		h4( a8[ h]) e,2~
% 		e r %55
% 		r8 h'([ c)] h a([ gis] a4)
% 		e r r r8 fis(
% 		a) g! fis([ g] a4. c8
% 		h[ a16 g] fis2) e8 fis16([ g])
% 		a8[( g] fis[ e16 fis] gis4 a %60
% 		h2) a4 r8 e(
% 		a) g! f![ fis] g2
% 		a h
% 		c g
% 		g r %65
% 		r r8 f([ a)] g
% 		f4.( e16[ f] g4) c,
% 		g'2 fis4 g(
% 		c4. h16[ a] h4. a8)
% 		g4 r r8 f([ a)] g16([ f]) %70
% 		e8[( e d c] b[ c d c]
% 		b[ a]) g4 r8 c([ d e]
% 		f[ c] f2) e4
% 		g4. g8 g4 g
% 		g, g'8 g b,4( g' %75
% 		h,) g'8 g cis,4( g'~
% 		g8[ f] f[ e16 d] e8[ a,] a'4~
% 		a g) a r
% 		r8 d,([ g)] f e([ f] g4
% 		g8) g g2 f4 %80
% 		b2. a4~
% 		a g a2
% 		b4 a2 g4~
% 		g8[( f16 g)] a2 g4~
% 		g f2 es4~ %85
% 		es d~ d8[( c16 d] es8[ g]
% 		fis4 g a2)
% 		gis4 r r8 e([ c')] h16([ a)]
% 		gis8([ g f e] d[ e] f[ e16 d]
% 		c8[^\critnote h)] a4 r8 e'([ fis gis] %90
% 		a[ e] a4.^\critnote g8 g4
% 		fis2 g8[ fis]) e4
% 		a4. a8 a4 a
% 		a, a'8 a h,4( a'
% 		cis,) a'8 a dis,4 a'~ %95
% 		a8[ g] g[ fis16 e] fis8[ h, h' a]
% 		gis4 a2 gis4~
% 		gis8[ a] h[ a16 h] c4 c,
% 		d8([ e)] fis([ gis)] a4 gis8([ a)]
% 		h([ a gis h] e,2~) %100
% 		e4 a,8 a' gis([ a h a]
% 		gis4) a e2~
% 		e4 fis2 gis4~
% 		gis a r8 fis([ h)] a
% 		gis([ e c' h] a2 %105
% 		gis4) a f!( g?)
% 		\mvTrr g2\fermata^\tenuto \tempoDonaNobisB r4 fis(\ffE
% 		e) e e2~
% 		e( f!~
% 		\tempoDonaNobisFinis f4 e8[ d]) e2 \bar "|." %110 FINIS
% 	}
% }
% 
% DonaNobisAltoLyrics = \lyricmode {
% 	Do -- na no -- bis %47
% 	pa -- cem, da pa --
% 	cem, da pa -- _
% 	_ _ _ %50
% 	_ _
% 	_ cem, pa --
% 	cem, da
% 	pa -- cem, __
% 	%55
% 	do -- na pa --
% 	cem, do --
% 	na pa --
% 	cem, da __
% 	pa -- %60
% 	cem, do --
% 	na pa -- _
% 	_ _
% 	_ _
% 	cem, %65
% 	do -- na
% 	no -- bis,
% 	do -- na pa --
% 	
% 	cem, do -- na __ %70
% 	pa --
% 	cem, pa --
% 	[cem.]
% 	Do -- na no -- bis
% 	pa -- cem, da pa -- %75
% 	cem, da pa --
% 	
% 	cem,
% 	do -- na no --
% 	bis pa -- cem, %80
% 	pa -- _
% 	_ _
% 	cem, do -- na, __
% 	do -- na __
% 	no -- bis __ %85
% 	pa --
% 	
% 	cem, do -- na __
% 	pa --
% 	cem, pa -- %90
% 	
% 	cem.
% 	Do -- na no -- bis
% 	pa -- cem, da pa --
% 	cem, da pa -- _ %95
% 	_ _
% 	_ _ _
% 	_ _ cem,
% 	do -- na __ no -- bis __
% 	pa -- %100
% 	cem, da pa --
% 	cem, do --
% 	na no --
% 	bis, do -- na
% 	pa -- %105
% 	cem, pa --
% 	cem. Do --
% 	na pa --
% 	
% 	cem. %110 finis
% }