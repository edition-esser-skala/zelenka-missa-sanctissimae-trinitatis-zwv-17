%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieITenoreIncipit = \markup {
	"Tenore" \hspace #-17.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieITenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \minor \time 4/4 \autoBeamOff \tempoKyrieI
		\mvTr c4\fE^\tuttiE( d4.) d8 h4
		cis( e) fis2
		g4 g,4. g8 d'4~
		d c f!( a,~
		a gis8[ fis]) gis4 r %5
		f'!4. f8 e4 r
		b4. b8 a4 r
		fis'?8. fis16 h,8 h cis4( h)
		h r e4. e8
		fis4 dis e( h %10
		cis8[ d] e4) a,8 a fis'4~
		fis h,8 h e4 a,8 a
		h4( a) h^\critnote r
		c8. c16 c8 c h[( a g e]
		e'2) e4 e %15
		e( f) h, c8([ d)]
		e2 e4 r
		a,2 gis8([ e')] e e
		e2 e4 r
		R1\fermataMarkup \bar "||" %20 finis
	}
}

KyrieITenoreLyrics = \lyricmode {
	Ky -- ri -- e
	e -- lei --
	son. Ky -- ri -- e __
	e -- lei --
	son. %5
	[Ky -- ri -- e,
	Ky -- ri -- e,]
	Ky -- ri -- e e -- lei --
	son. Ky -- ri --
	e e -- lei -- %10
	son, e -- lei --
	son, e -- lei -- son, e --
	lei -- son.
	Ky -- ri -- e e -- lei --
	[son, e] -- %15
	lei -- son, e --
	lei -- son,
	e -- lei -- son, e --
	lei -- son.
	%20 finis
}


% KyrieIITenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key a \minor \time 4/4 \autoBeamOff \tempoKyrieII
% 			\set Score.currentBarNumber = #82
% 		R1*9 %90
% 		r2 \mvTr e4.\fE^\tuttiE e8
% 		e4 e e, e'8 e
% 		f,4( d' fis,) d'8 d
% 		gis,4( d'~ d8[ c] c[ h16 a]
% 		h8[ e,] e'2 d4) %95
% 		e8 h e d c([ h)] c4
% 		r8 a fis' e dis([ d c h]
% 		a[ h] c[ h16 a] g4) fis
% 		r8 h cis dis e([ h] e4~
% 		e d2 c4 %100
% 		d4. c16[ h] c8[ h]) a r
% 		r a d c h8.([ a16)] g4
% 		r2 r8 d' g f
% 		e([ d] c4) d e
% 		h( c) d8 h e d %105
% 		c4 d8 e f4.( e16[ d]
% 		c4 d4. c16[ h] a4)
% 		g8 d' e e a,4( h
% 		e d) d r
% 		r2 r8 a f' e16([ d]) %110
% 		e8[ c b a] g4. a8
% 		b[ c] d4 c2
% 		f, c'
% 		g r8 h! e d
% 		cis([ c b a] g[ a] b[ a16 g] %115
% 		f4) e r8 a h cis
% 		d([ a] d4. c8 c8[ b16 a]
% 		b2) a
% 		r4 r8 d e d16([ c)] h8([ a)]
% 		g4 r r8 a d c %120
% 		b([ d)] g,4 r8 c f e
% 		d([ cis)] d e cis a d4~
% 		d c2 b4~
% 		b a b es~
% 		es d2 c4~ %125
% 		c( d) g,( a~
% 		a b c) a
% 		e'4. e8 e4 e
% 		e, e'8 e f,4( d'
% 		fis,) d'8 d gis,4( d'~ %130
% 		d8[ c] c[ h16 a] h8[ e,] e'4~
% 		e dis) e8 h e d
% 		c([ h)] a4 r8 a f' e16([ d)]
% 		cis8([ c h a)] gis h c h16([ a)]
% 		g4 fis r8 h cis dis %135
% 		e([ h] e2 d4~
% 		d c h2~
% 		h a)
% 		h4 r8 h d c h4~
% 		h8[( e,] h'4. a8 a[ gis16 fis] %140
% 		gis8[ a16 h] c8[ a] f'2)
% 		e8 h e4. d16[( c]) h4~
% 		h a d2~
% 		d4 c2 h4
% 		e,( e'2) d8 f %145
% 		h,4( c8[ d16 e] f4 e)
% 		e2\fermata \tempoKyrieIIB r4 c!(\ffE
% 		h) a2( gis4)
% 		a a a2
% 		\tempoKyrieIIFinis a1 \bar "|." %150 FINIS
% 	}
% }
% 
% KyrieIITenoreLyrics = \lyricmode {
% 	Ky -- ri -- %91
% 	e e -- lei -- son, e --
% 	lei -- son, e --
% 	lei --
% 	%95
% 	son. Chri -- ste e -- lei -- son,
% 	Chri -- ste e -- lei --
% 	son,
% 	Chri -- ste e -- lei --
% 	%100
% 	son,
% 	Chri -- ste e -- lei -- son,
% 	Chri -- ste e --
% 	lei -- son, e --
% 	lei -- son, Chri -- ste e -- %105
% 	[lei] -- son, e -- lei --
% 	
% 	son, Chri -- ste e -- lei --
% 	son,
% 	Chri -- ste e -- %110
% 	lei -- _ _
% 	_ _ _
% 	_ _
% 	son, Chri -- ste e -- %114
% 	lei -- %115
% 	son, Chri -- ste e --
% 	lei --
% 	son,
% 	Chri -- ste e -- lei --
% 	son, Chri -- ste e -- %120
% 	lei -- son, Chri -- ste e --
% 	lei -- son, e -- lei -- son, Chri --
% 	ste e --
% 	lei -- son, Chri --
% 	ste e -- %125
% 	lei --
% 	son.
% 	Ky -- ri -- e e --
% 	lei -- son, e -- lei --
% 	son, e -- lei -- %130
% 	
% 	son. Chri -- ste e --
% 	lei -- son, Chri -- ste e --
% 	lei -- son, Chri -- ste e --
% 	lei -- son, Chri -- ste e -- %135
% 	lei --
% 	
% 	son, Chri -- ste e -- lei -- %139
% 	
% 	son, Chri -- ste e -- lei -- %142
% 	son, Chri --
% 	ste e --
% 	lei -- son, e -- %145
% 	lei --
% 	son, e --
% 	lei --
% 	son, e -- lei --
% 	son. %150 FINIS
% }
% 
% GloriaTenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key a \major \time 4/4 \autoBeamOff \tempoGloria
% 		R1*24
% 		\mvTr cis8\fE^\tuttiE cis16 d e8 cis d d d4 %25
% 		cis r r2
% 		cis8 cis cis h cis4 r
% 		h r e8 e e e
% 		e a, e cis a4 r
% 		cis' r cis8 cis cis d %30
% 		cis h cis fis e4 r8 fis
% 		e([ a,)] h e e4 r
% 		R1*3 %35
% 		r2 \mvTr e8\fE^\tuttiE e e e
% 		e4^\critnote r r8 e h gis
% 		e4 r r2
% 		d'8 cis h cis16 h a4 cis
% 		h h cis( h) %40
% 		h2 e4. e8
% 		e fis dis4 e r
% 		R1*8 %50
% 		r2 r4 \mvTr h\pE^\solo
% 		e8 dis16([ cis)] h8 a gis8.([ fis16)] e4
% 		R1
% 		r2 r4 dis'8 dis
% 		e4 fis8 e dis4 r %55
% 		r2 r4 e~
% 		e dis cis8([ dis16 e] fis4~)
% 		fis e dis8 h e e
% 		e4( dis cis4.) cis8
% 		h4 r r2 %60
% 		R1*6 %66
% 		\mvTr h4.\fE^\tuttiE h8 h2
% 		h4 h8 h cis4 cis
% 		dis8 fis fis dis e8. e16 e4
% 		cis8 e e cis dis8. dis16 dis4 %70
% 		h8 dis dis h cis8. cis16 cis4
% 		cis8 cis16([ h)] a8 cis d8. d16 d4
% 		gis,4 r8 a h4 r8 a
% 		eis'8. eis16 fis4 cis2
% 		cis4 r r2 %75
% 		R1*3
% 		\mvTr cis4\pE^\solo cis8 h a([ gis)] fis4
% 		r fis'8 e d16([ cis h cis] d[ e fis gis] %80
% 		a8[ gis16 fis] e[ d cis h] cis[ a cis e] fis8[ e]
% 		\afterGrace d2)( cis8) cis4 r
% 		\mvTr e4\fE^\tuttiE e8 e e4 e
% 		d fis e2
% 		e4 r r8 fis4 e16 fis %85
% 		d4 d r8 e4 d16([ e)]
% 		cis4 cis r8 dis4 cis16([ dis)]
% 		h4 h c?4. e8
% 		dis4 e fis e
% 		dis h8 h h4. h8 %90
% 		h4 r \mvTr h\pE^\solo h8 a
% 		g([ fis)] e4 r e'8 d
% 		c16([ h a h] c[ d e fis] g8[ fis16 e] d[ c h a]
% 		h[ g h d] e8[ d] c4.) c8
% 		h4 r \mvTr h\fE^\tuttiE h8 h %95
% 		h4 h c e
% 		d4. d8 d4 r
% 		r8 e4 d16 e c4 c
% 		r8 d4 c16([ d)] h8. h16 h4
% 		r8 cis4 h16([ cis)] a8. a16 a4 %100
% 		h4. d8 cis8. cis16 d4
% 		e d cis d
% 		e2 d4 r
% 		R1*2 %105
% 		\mvTr e4\pE^\solo e8 d cis([ h)] a4
% 		r a'8 g fis16([ e d e] fis[ d fis gis]
% 		a8[ gis16 fis] e[ d cis h] cis[ a cis e] fis8) e
% 		d2 cis4 r
% 		R1*2 %111
% 		\mvTr e4\fE^\tuttiE e8 e e4 e
% 		e e fis2
% 		e4 r r8 cis4 h16 cis
% 		a4 a r8 h4 a16([ h)] %115
% 		gis4 gis r8 e'4 dis16([ e)]
% 		dis8 h r4 dis4 e8 e
% 		fis4( e fis h,)
% 		h8 h4 a16 a gis4( a
% 		h8[ e16 d] e8[ a,] e4 e') %120
% 		e r r2
% 		r e4 e8 d
% 		cis4 cis8 h a4( e'~)
% 		e e8 e d4( fis~)
% 		fis fis8 fis e([ d cis a] %125
% 		fis'4 e) e r
% 		R1
% 		cis4 cis8 cis h[ h c d]
% 		c8[ h16 c] d8[ c] h[ h c d]
% 		c8[ h16 c] d8[ c] h4 r %130
% 		r8 fis'[ h, e] cis4 r
% 		cis8([ d)] e fis e2
% 		e4 r a,8.^\critnote h16 cis4
% 		d( h) cis r
% 		R1*7 \bar "||" %141 finis
% 	}
% }
% 
% GloriaTenoreLyrics = \lyricmode {
% 	[Glo -- ri -- a in ex -- cel -- sis De -- %25
% 	o.]
% 	[Et in ter -- ra pax,
% 	pax,] [et in ter -- ra
% 	pax, in ter -- ra pax,
% 	pax, et in ter -- ra] %30
% 	pax, in ter -- ra pax, pax
% 	ho -- mi -- ni -- bus.
% 	
% 	[Et in ter -- ra %36
% 	pax, in ter -- ra
% 	pax,]
% 	pax ho -- mi -- ni -- bus bo -- nae
% 	vo -- lun -- ta -- %40
% 	tis, bo -- nae
% 	vo -- lun -- ta -- tis.
% 	
% 	Lau -- %51
% 	da -- mus te, lau -- da -- mus,
% 	
% 	be -- ne --
% 	di -- ci -- mus te, %55
% 	ad --
% 	o -- ra --
% 	mus te, glo -- ri -- fi --
% 	ca -- mus
% 	te. %60
% 	
% 	[Gra -- ti -- as %67
% 	a -- gi -- mus ti -- bi
% 	pro -- pter ma -- gnam glo -- ri -- am,
% 	pro -- pter ma -- gnam glo -- ri -- am, %70
% 	pro -- pter ma -- gnam glo -- ri -- am,
% 	pro -- pter ma -- gnam glo -- ri -- am,]
% 	glo -- _ _ _
% 	_ ri -- am tu --
% 	am. %75
% 	
% 	Do -- mi -- ne De -- us, %79
% 	Rex coe -- les -- %80
% 	
% 	tis,
% 	[Do -- mi -- ne De -- us,
% 	Rex coe -- les] --
% 	tis, Do -- mi -- ne %85
% 	De -- us, Rex coe --
% 	les -- tis, De -- us __
% 	Pa -- ter, De -- us
% 	Pa -- ter, De -- us
% 	Pa -- ter o -- mni -- pot -- %90
% 	ens. Do -- mi -- ne
% 	Fi -- li u -- ni --
% 	ge --
% 	ni --
% 	te, [Do -- mi -- ne %95
% 	Fi -- li u -- ni] --
% 	ge -- ni -- te,
% 	Do -- mi -- ne Fi -- li
% 	u -- ni -- ge -- ni -- te,
% 	u -- ni -- ge -- ni -- te, %100
% 	u -- ni -- ge -- ni -- te,
% 	Je -- su, Je -- su
% 	Chri -- ste.
% 	
% 	Do -- mi -- ne De -- us, %106
% 	A -- gnus, A --
% 	gnus
% 	De -- i,
% 	
% 	Do -- mi -- ne De -- us, %112
% 	A -- gnus De --
% 	i, Do -- mi -- ne
% 	De -- us, A -- gnus %115
% 	De -- i, A -- gnus
% 	De -- i, Fi -- li -- us
% 	Pa --
% 	tris, Fi -- li -- us Pa --
% 	%120
% 	tris,
% 	Fi -- li -- us,
% 	Fi -- li -- us, Fi --
% 	li -- us, Fi --
% 	li -- us Pa -- %125
% 	tris,
% 	Fi -- li -- us
% 	Pa --
% 	_ _ _
% 	_ _ _ %130
% 	_ tris,
% 	Fi -- li -- us Pa --
% 	tris, Fi -- li -- us
% 	Pa -- tris. %134 finis
% }
% 
% QuoniamITenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key a \minor \time 4/4 \autoBeamOff \tempoQuoniamI
% 			\set Score.currentBarNumber = #221
% 		\mvTr c8.\fE^\tuttiE c16 c8 c d4 d %221
% 		\tempoQuoniamIA r2 r8 \tempoQuoniamI d d d
% 		cis4 cis \tempoQuoniamIA r2
% 		r8 \tempoQuoniamI cis cis cis d8. d16 d4
% 		\tempoQuoniamIA r2 r8 \tempoQuoniamI e e e %225
% 		e4 d8 e fis4 h,
% 		r h2( a8[ g]
% 		fis4) fis e2
% 		e4 r \tempoQuoniamIA r2
% 		R1 %230
% 		R1\fermataMarkup \bar "||" %231 finis
% 	}
% }
% 
% QuoniamITenoreLyrics = \lyricmode {
% 	Quo -- ni -- am tu so -- lus, %221
% 	tu so -- lus
% 	San -- ctus,
% 	tu so -- lus Do -- mi -- nus,
% 	so -- lus Al -- %225
% 	tis -- si -- mus, Je -- su,
% 	Je --
% 	su Chri --
% 	ste.
% 	%230
% 	%231 finis
% }
% 
% CumSanctoTenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key a \major \time 6/2 \autoBeamOff \tempoCumSancto
% 			\set Staff.timeSignatureFraction = 3/2
% 			\set Score.currentBarNumber = #413
% 		\mvTr e2\fE^\tuttiE e e d2. d4 e2 %413
% 		e e2. e4 e2 r r
% 		r cis fis fis1( h,2) %415
% 		cis \tempoCumSanctoFinis fis1 h,1.\fermata \bar "||" %416 finis
% 		\time 4/4 \newSpacingSection \tempoCumSanctoFuga
% 			\unset Staff.timeSignatureFraction
% 		R1*9 %425
% 		r8 \mvTr a\fE^\tuttiE a a a8. a16 a8 a
% 		a a16 a a8 a a([ e gis h]
% 		a[ e a cis] h[ fis h a]
% 		gis) fis r16 e([ fis gis] ais?8[ gis] r16 fis[ gis ais]
% 		h8.[ cis16] dis8[ fis]) dis gis([ fis e] %430
% 		dis[ gis fis e] dis e4 dis8
% 		cis[ e cis e] fis4 h,~)
% 		h cis h2
% 		h r
% 		dis8[( h dis fis] e[ h e gis] %435
% 		fis4) h, h2~
% 		h( e4 dis)
% 		e8 e([ dis cis] h[ e dis cis]
% 		h4 r16 gis[ a h] cis8[ h] r16 a[ h cis]
% 		dis8[ e a, h]) e4 r8 gis %440
% 		e4 r16 e[ cis e] fis4 r8 fis
% 		dis4 r16 dis[ h dis] e4 r8 e
% 		cis4 r16 cis[ a cis] dis4 r8 dis
% 		h4 r8 cis h4 dis
% 		r8 e([ dis cis] h[ e dis cis] %445
% 		r16 h[ cis dis] e8[ dis] r16 cis[ dis e] fis8[ e]
% 		dis[ cis h dis] e4 a,)
% 		e8 cis'[( h a] gis[ cis h a])
% 		gis4 r8 e'( dis4 r8 fis
% 		e4 r8 dis cis[ e gis fis] %450
% 		e4 fis2) dis4
% 		e( fis gis his,8[ cis])
% 		gis4 r r2
% 		r r8 cis cis cis
% 		cis8. cis16 cis8 cis cis cis16 cis cis8 cis %455
% 		cis([ gis his dis] cis[ gis cis e]
% 		dis[ cis his ais?]) gis4 r
% 		r2 his8[ gis his dis]
% 		cis[ gis cis e] dis2
% 		gis his, %460
% 		cis4 his cis8 cis([ h? a]
% 		gis[ cis h a] gis16[ his cis dis] e4
% 		r16 cis[ dis e] fis8[ e] dis[ e fis gis])
% 		cis,4 r8 e( cis4 r16 cis[ a cis]
% 		dis4 r8 dis) h4 r16 h[( gis h] %465
% 		cis4 r8 cis ais4 r16 ais[ fis ais]
% 		his4 r8 his cis4 r8 cis
% 		dis2) cis4 r
% 		R1*2 %470
% 		r8 cis cis cis cis8. cis16 cis8 cis
% 		cis cis16 cis cis8 cis cis([ fis, a cis]
% 		h[ fis h d] cis2)
% 		cis r8 h([ a gis]
% 		fis[ h a gis] fis4 cis'8[ h] %475
% 		a4) fis8 fis'( eis4 r8 fis)
% 		fis4 r16 fis[ d fis] gis4 r8 gis
% 		e!4 r16 e[ cis e] fis4 r8 fis
% 		dis4 r16 dis[ h dis] eis4 r8 eis
% 		cis4 r8 d cis2 %480
% 		cis4 r16 a[ h cis] dis8[ cis] r16 h[ cis dis]
% 		e8[ d] r16 cis[ d e] fis8[ e] r16 d[ e fis]
% 		gis8[ fis] r e fis2~
% 		fis e~
% 		e d~ %485
% 		d cis
% 		h8 cis([ h a] gis[ cis h a]
% 		gis) e r cis'( e4 r8 cis
% 		fis4 r8 d cis4 r8 gis
% 		a4 r8 e') e4 r %490
% 		r8 e e e e8. e16 e8 e
% 		e e16 e e8 e e([ a, cis e]
% 		d[ a d fis] e[ gis, e' d]
% 		cis) e r a,( h[ e] r fis
% 		h,[ gis h d] cis[ a cis e]) %495
% 		e,4 e'2 e4
% 		e8([ gis, h d] cis[ a cis e]
% 		d[ h d h] a4) h
% 		r8 a([ g fis] e[ a g fis])
% 		e4 r r16 a([ h c] d8[ c]) %500
% 		h4 r8 h( a4 r8 h
% 		cis4 r8 fis) d4 r16 d[ h d]
% 		e4 r8 e cis4 r16 cis[ a cis]
% 		d4 r8 d h4 r16 h[ g h]
% 		cis4 r8 cis a4 r8 h %505
% 		cis[ cis, e g] fis[ d fis a]
% 		cis[ a cis e] d[ a d fis]
% 		e4 r8 cis a4 r8 d
% 		cis4 r8 e( d4) cis
% 		r8 d([ cis h] a[ d cis h] %510
% 		a[ h16 cis] d8[ cis]) h4 e~
% 		e d~ d8[ gis,] d'4~
% 		d cis~ cis8[ fis,] cis'4~
% 		cis h~ h8[ e,] h'4~
% 		h a gis8 e' e e %515
% 		e8. e16 e8 e e e16 e e8 e
% 		e([ a, cis e] d[ a d fis]
% 		e[ h e d] cis4 d
% 		e) e e2
% 		cis4\fermata r \tempoCumSanctoFugaFinis r2 %520
% 		fis2( e)
% 		e r \bar "|." %522 FINIS
% 	}
% }
% 
% CumSanctoTenoreLyrics = \lyricmode {
% 	Cum San -- cto Spi -- ri -- tu %413
% 	in glo -- ri -- a
% 	De -- i Pa -- %415
% 	tris, a -- men. %416 finis
% 	
% 	Cum San -- cto Spi -- ri -- tu in %426
% 	glo -- ri -- a De -- i Pa --
% 	
% 	tris, a --
% 	men, a -- %430
% 	
% 	men, a -- %433
% 	men,
% 	a -- %435
% 	men, a --
% 	
% 	men, a --
% 	
% 	men, a -- %440
% 	_ _ _ _
% 	_ _ _ _
% 	_ _ _ _
% 	_ _ _ men,
% 	a -- %445
% 	
% 	men, a -- %448
% 	men, a --
% 	%450
% 	men,
% 	a --
% 	men.
% 	Cum San -- cto
% 	Spi -- ri -- tu in glo -- ri -- a De -- i %455
% 	Pa --
% 	tris,
% 	a --
% 	_ _
% 	_ _ %460
% 	_ _ men, a --
% 	
% 	men, a -- %464
% 	men, a -- %465
% 	
% 	men. %468
% 	
% 	Cum San -- cto Spi -- ri -- tu in %471
% 	glo -- ri -- a De -- i Pa --
% 	
% 	tris, a --
% 	%475
% 	men, a --
% 	men, a -- _ _
% 	_ _ _ _
% 	_ _ _ _
% 	_ _ _ %480
% 	men, a -- _ _
% 	_ _ _ _
% 	_ _ _
% 	_
% 	_ %485
% 	_
% 	men, a --
% 	men, a --
% 	
% 	men. %490
% 	Cum San -- cto Spi -- ri -- tu in
% 	glo -- ri -- a De -- i Pa --
% 	
% 	tris, a --
% 	%495
% 	men, a -- men,
% 	a --
% 	men,
% 	a --
% 	men, a -- %500
% 	men, a --
% 	men, a --
% 	_ _ _ _
% 	_ _ _ _
% 	_ _ _ _ %505
% 	_ _
% 	_ _
% 	_ _ _ _
% 	men, a -- men,
% 	a -- %510
% 	men, a --
% 	_ _
% 	_ _
% 	_ _
% 	_ men. Cum San -- cto %515
% 	Spi -- ri -- tu in glo -- ri -- a De -- i
% 	Pa --
% 	
% 	tris, a --
% 	men, %520
% 	a --
% 	men. %522 FINIS
% }
% 
% CredoTenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key a \minor \time 4/4 \autoBeamOff \tempoCredo
% 		R1*17
% 		r4 \mvTr c\fE^\tuttiE c r
% 		r8 e e e e e e4
% 		e r r2 %20
% 		R1*3
% 		r4 e e, r
% 		r8 e' g fis e dis e4 %25
% 		h8 dis dis dis e h h([ e)]
% 		e e e e fis4 fis
% 		h, h8 c h4 h
% 		r2 g8 g g a16 g
% 		fis8. fis16 fis4 fis8 fis h h %30
% 		h8. h16 a8 c h4 h
% 		h4. h8 h4 r
% 		R1*8 %40
% 		\mvTr h8\pE^\solo d fis e d8. cis16 d4
% 		e8([ h)] e([ d)] c8.([ h16]) c4
% 		d8 a d([ c)] h e d c
% 		h[ g' fis e] d16[ cis] \appoggiatura cis8 d4.~
% 		d8[ g fis e] d16[ cis] \appoggiatura cis8 d4.~ %45
% 		d8[ g,] e'2 d4~
% 		d c~ c8[ h16 a] h8[ c]
% 		a4.\trill a8 g4 r
% 		R1*4 %52
% 		r2 r4 \mvTr g8\fE^\tuttiE a
% 		h8. h16 c4 r h8 h
% 		h8. h16 e4 e d8 c %55
% 		h4( a8[ c] h e4) e8
% 		e4^\critnote r r2
% 		R1*2
% 		r4 d8 e fis8. fis16 e4 %60
% 		r fis8 fis fis8. fis16 h,4~
% 		h r h h8 h
% 		h4. h8 h2
% 		c4. d8 d4 r
% 		R1 %65
% 		c4 c8 d e4 a,
% 		d c8 e g4 d
% 		es? r r2
% 		R1*16 %84
% 		\tempoEtIncarnatus
% 			\mvTr d2\pE^\markup { \anmerkung "Solo à 3" } d4 cis %85
% 		d( c b4.) b8
% 		a4 r r d
% 		g d8 f e4.( f8
% 		g,2) c4 r
% 		r2 c4.^\tenuto c8 %90
% 		b4 b a h
% 		c r r a
% 		b fis g8([ a b g]
% 		a4) d a4. a8
% 		d,4 r r h'! %95
% 		e a, e'2
% 		dis e4. e8
% 		\tempoEtIncarnatusB a,4 r r2
% 		R1*8 %106
% 		<< {
% 				\oneVoice R1*2
% 		} \\ {
% 			s2 \tempoEtIncarnatusFinis s
% 			s \tempoCrucifixus s
% 		} >>
% 		R1*3 %111
% 		\mvTr e'4.\fE^\tutti e8 c4 gis
% 		f'4. f8 e a, e'([ d]
% 		c4) cis d dis
% 		e c h4. h8 %115
% 		a4 r r2
% 		R1*3
% 		r2 r8 e' fis fis %120
% 		g4 dis e d?
% 		c cis dis8 h e4~
% 		e dis d cis
% 		c h a4.\trill a8
% 		g4 d'( c fis, %125
% 		g) d g2~
% 		g4 g fis8([ d)] g([ h])
% 		d4 d, g c
% 		d4. d8 g,2
% 		r8 c d d e4 h %130
% 		c b as a
% 		h8 g c2 h4
% 		a8 a d2 c4
% 		h e2 e4
% 		e2 e, %135
% 		r4 e'2 e4
% 		e2 e,
% 		d'4 c h e
% 		e\fermata \tempoCrucifixusFinis e\p c( a)
% 		fis2( e4.) e8 %140
% 		e2\fermata \tempoEtResurrexit r
% 		r8 c'\fE c e f fis? e e
% 		e e r4 r2
% 		r8 e e d e e e e16 e
% 		e4 e r r8 e %145
% 		e4 e8 e d?4 d
% 		r h8 h h4 h8 h
% 		e4 h8 h h2
% 		h4 h2 h4
% 		h2 h %150
% 		r4 h2 h4
% 		h2 h
% 		r4 h2 h8 h
% 		h8. h16 h4 c( h)
% 		h r r2 %155
% 		R1*14 %169
% 		\mvTr d4.\fE^\tuttiE d8 d4 d %170
% 		d2 d,
% 		d' d4 d
% 		d d d2
% 		d, r
% 		r4 d'8 d e8. e16 e4 %175
% 		e e d2(
% 		e4 d) d r
% 		R1*19 %196
% 		\mvTr d8.\fE^\tuttiE d16 d8 d d d r4
% 		R1
% 		c8. c16 c8 c c c r4
% 		R1\fermataMarkup %200
% 		\tempoMortuorum R1
% 		b4\pE b h2~\f
% 		h4 a2 g8[ f]
% 		c'1~\p
% 		c8[\pp a] c2 h8[ a] %205
% 		h2 r\fermata
% 		\tempoEtVitam r2 r8 a[-!\fE h-! c]
% 		d[ e] f4~ f8[ e d f]
% 		g8[ g, a h] c4 h8[ a]
% 		h4 e8[ d] c4 dis %210
% 		e8[ fis g e] fis2
% 		h,4 e4.( d8[ c a]
% 		c[ d] e4 a,2)
% 		h r
% 		R1 %215
% 		e2 c
% 		f, d'
% 		h e,4 a~
% 		a8 gis16 fis gis4 a8 c([ h a]
% 		g[ e] e'2 dis4) %220
% 		e8 g,([ a h] a[ e] e'4~
% 		e8[ d c e] d[ fis, g a]
% 		g[ h a g] a2)
% 		g8 r r f'( e[ d c a]
% 		d4 e) a,8 c4 c8 %225
% 		d4.( c8 h c4 h8
% 		a h4 a8) gis e'([ d c]
% 		h4 c8[ a] f'4 e)
% 		e r8 e e4 r8 e(
% 		f4 e) e r %230
% 		r r8 e e4 e8 e
% 		e e e8.^\critnote e16 e4 e~
% 		e8[( d c a] e'2
% 		a,8) h h4 h h~
% 		h8[( a gis e] a[ e' f e] %235
% 		c4 h) a8 e'([ d h])
% 		c a( e'4 r8 d h4
% 		r8 dis h4 r8 e4 e8
% 		f4 e) e r
% 		r2 r4 r8 h( %240
% 		gis e'4 c8 f4 e)
% 		a, r r r8 h(
% 		h4 r8 a a4 f'8[ e])
% 		e4 r8 h(\p h4 r8 a
% 		a4 f'8[ e]) c4 r8 h( %245
% 		c4 r8 f)\f e4 e
% 		e2 e4 e
% 		e e e4. e8
% 		e,4 e' e e
% 		e e8 e e2 %250
% 		e,4 r e'2\ffE
% 		c f,
% 		d' h
% 		e,4 c'8. c16 d4 h
% 		c r8 h(\fE h4 r8 a %255
% 		a4 f'8[ e]) e4 r8 h(\p
% 		h4 r8 a a4 f'8[ e])
% 		e4 r8 h(\f a4 f'8[ e])
% 		e4 h( c h)
% 		c h( c h) %260
% 		c r8 e( c4 r8 h)
% 		c4 r8 e( c4 r8 h)
% 		a4-! r r2 \bar "|." %263 FINIS
% 	}
% }
% 
% CredoTenoreLyrics = \lyricmode {
% 	Cre -- do, %18
% 	[cre -- do in u -- num De --
% 	um.] %20
% 	Cre -- do,
% 	cre -- do in u -- num De --
% 	um, Pa -- trem o -- mni -- po -- ten --
% 	tem, fa -- cto -- rem coe -- li,
% 	coe -- li et ter -- ra, %25
% 	vi -- si -- [bi -- li -- um
% 	o -- mni -- um, et in -- vi -- si --
% 	bi -- li -- um, in -- vi -- si --
% 	bi -- li -- um.]
% 	
% 	Et in u -- num Do -- mi -- num %41
% 	Je -- sum __ Chri -- stum,
% 	Fi -- li -- um __ De -- i, u -- ni --
% 	ge -- _ _
% 	_ _ %45
% 	_ _
% 	_ _
% 	_ ni -- tum.
% 	
% 	Per quem %53
% 	o -- mni -- a, per quem
% 	o -- mni -- a, o -- mni -- a %55
% 	fa -- cta
% 	sunt,
% 	
% 	per quem o -- mni -- a, %60
% 	per quem o -- mni -- a, __
% 	o -- mni -- a,
% 	o -- mni -- a
% 	fa -- cta sunt,
% 	%65
% 	o -- mni -- a fa -- cta,
% 	o -- mni -- a fa -- cta
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
% 	ho -- mo, ho --
% 	mo fa -- ctus
% 	est, et %95
% 	ho -- mo, ho --
% 	mo fa -- ctus
% 	est.
% 	
% 	Cru -- ci -- fi -- xus %112
% 	e -- ti -- am pro no --
% 	bis, pas -- sus
% 	et se -- pul -- tus %115
% 	est,
% 	
% 	sub Pon -- ti -- %120
% 	o Pi -- la -- to
% 	pas -- sus et se -- pul --
% 	tus, pas -- sus
% 	et se -- pul -- tus
% 	est, pas -- %125
% 	sus, pas --
% 	sus et __ se --
% 	pul -- tus est, se --
% 	pul -- tus est,
% 	sub Pon -- ti -- o Pi -- %130
% 	la -- to pas -- sus
% 	et se -- pul -- tus,
% 	et se -- pul -- tus
% 	est, pas -- sus,
% 	pas -- sus, %135
% 	pas -- sus,
% 	pas -- sus
% 	et se -- pul -- tus
% 	est, et se --
% 	pul -- tus %140
% 	est.
% 	[Et re -- sur -- rex -- it, re -- sur] --
% 	rex -- it,
% 	[et re -- sur -- rex -- it ter -- ti -- a
% 	di -- e se -- %145
% 	cun -- dum Scri -- ptu -- ras.]
% 	Et as -- cen -- dit, as --
% 	cen -- dit in coe --
% 	lum, se -- det,
% 	se -- det, %150
% 	se -- det,
% 	se -- det,
% 	se -- det ad
% 	dex -- te -- ram Pa --
% 	tris. %155
% 	
% 	Si -- mul ad -- o -- %170
% 	ra -- tur
% 	et con -- glo --
% 	ri -- fi -- ca --
% 	tur:
% 	Qui lo -- cu -- tus est %175
% 	per Pro -- phe --
% 	tas.
% 
% 	Re -- sur -- re -- cti -- o -- nem, %197
% 	
% 	re -- sur -- re -- cti -- o -- nem
% 	
% 	mor -- tu -- o -- %202
% 	_ _
% 	_
% 	_ _ %205
% 	rum.
% 	
% 	A --
% 	_ _
% 	_ _ _
% 	_ _ _ _ %210
% 	_ _
% 	men, a --
% 	
% 	men.
% 	%215
% 	Et vi --
% 	tam ven --
% 	tu -- ri sae --
% 	cu -- li, a -- men, a --
% 	%220
% 	men, a --
% 	
% 	men, a -- %224
% 	men, a -- men, %225
% 	a --
% 	men, a --
% 	
% 	men, a -- men, a --
% 	men. %230
% 	[Et vi -- tam ven --
% 	tu -- ri sae -- cu -- li,] a --
% 	
% 	men, a -- men, a --
% 	%235
% 	men, a --
% 	men, a --
% 	
% 	men,
% 	%240
% 	a --
% 	men, a --
% 	
% 	men, a --
% 	men, a -- %245
% 	men. Et
% 	vi -- [tam ven
% 	tu -- ri sae -- cu --
% 	li, ven -- tu -- ri
% 	sae -- cu -- li, a -- %250
% 	men.] Et
% 	vi -- tam
% 	ven tu --
% 	ri sae -- cu -- li, a --
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
% SanctusTenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
% 		\mvTr e2\fE^\tuttiE e
% 		f^\critnote( e
% 		d1~)
% 		d4 d e2
% 		d d( %5
% 		e4 a,4. fis8 fis'[ e]
% 		d2) d~
% 		d4 r r2\fermata \bar "||"
% 		\tempoSanctusB R1*5 %13
% 		r2 g,\fE
% 		a4 c4. c8 h4 %15
% 		a h c a
% 		g g'4. f8 e4
% 		d( c h) c
% 		d( c8[ h] a4) h
% 		c2 r %20
% 		r4 h c e~
% 		e8 e d4 c d
% 		e c h r
% 		r d4. d8 c([ h)]
% 		a4( h8[ g] d'4) d %25
% 		d2. d4
% 		\time 3/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
% 			d4 h h
% 		d d d
% 		h h d
% 		c h r %30
% 		c c c
% 		f f f
% 		e c c
% 		c c r
% 		d8. d16 d4 r %35
% 		gis,4( h \once \tieDashed e~)
% 		e4. e8 e4
% 		d4. d8 d4
% 		d4. d8 d4
% 		c4. c8 c4 %40
% 		c4. c8 c4
% 		h4. h8 h4~
% 		h r r
% 		c( a c~)
% 		c8 c h2( %45
% 		c4) h2
% 		h4 h h
% 		h h h
% 		h h h
% 		c h r %50
% 		R2.
% 		dis4 fis? dis
% 		e g e
% 		cis e cis
% 		d f! d %55
% 		h g g'~
% 		g g, g'
% 		\once \tieDashed f2.~
% 		f4 f, f'
% 		e4 e8 e e4 %60
% 		e r r
% 		f( d f
% 		e4.) e8 e4~
% 		e e2
% 		e4 a, a8 a %65
% 		c4. c8 a4
% 		g8([ a h c d e]
% 		c4 a c
% 		d4.) d8 d4(
% 		c8[ h]) a2 %70
% 		h4 g'8[( d h d]
% 		c8.) c16 h8 d([ h d]
% 		c8.) c16 h4 h
% 		a2\fermata r4
% 		d4 d d %75
% 		fis d2
% 		e4( d2)
% 		d4 r r
% 		R2.*2 %80
% 		\time 6/4 << { \oneVoice R1. } \\ { s1 \tempoPleniFinis s2 } >>
% 		R1.\fermataMarkup \bar "||" %82 finis
% 	}
% }
% 
% SanctusTenoreLyrics = \lyricmode {
% 	San -- ctus,
% 	San --
% 	
% 	ctus, San --
% 	ctus, San -- %5
% 	
% 	ctus. __
% 	
% 	San -- %14
% 	ctus Do -- mi -- nus, %15
% 	De -- us Sa -- ba --
% 	oth, Do -- mi -- nus,
% 	De -- us
% 	Sa -- ba --
% 	oth. %20
% 	San -- ctus Do --
% 	mi -- nus, De -- us
% 	Sa -- ba -- oth,
% 	Do -- mi -- nus, __
% 	De -- us %25
% 	Sa -- ba --
% 	oth. Ple -- ni,
% 	ple -- ni sunt
% 	coe -- li et
% 	ter -- ra, %30
% 	ple -- ni sunt
% 	coe -- li, sunt
% 	coe -- li et
% 	ter -- ra
% 	glo -- ri -- a, %35
% 	glo --
% 	ri -- a,
% 	glo -- ri -- a,
% 	glo -- ri -- a,
% 	glo -- ri -- a, %40
% 	glo -- ri -- a,
% 	glo -- ri -- a, __
% 	
% 	glo --
% 	ri -- a __ %45
% 	tu --
% 	a. Ple -- ni,
% 	[ple -- ni sunt
% 	coe -- li et]
% 	ter -- ra %50
% 	
% 	glo -- _ _
% 	_ _ _
% 	_ _ _
% 	_ _ _ %55
% 	_ _ _
% 	_ _
% 	_
% 	_ _
% 	_ ri -- a tu -- %60
% 	a,
% 	glo --
% 	ri -- a __
% 	tu --
% 	a, glo -- ri -- a, %65
% 	glo -- ri -- a,
% 	[glo --
% 	
% 	ri -- a __
% 	tu -- %70
% 	a,] glo --
% 	ri -- a, glo --
% 	ri -- a tu --
% 	[a.]
% 	O -- san -- na %75
% 	in ex --
% 	cel --
% 	sis. %78 finis
% }
% 
% OsannaTenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key c \major \time 4/4 \autoBeamOff \tempoOsanna
% 			\set Score.currentBarNumber = #105
% 		R1*3 %107
% 		\mvTr g2\fE^\tuttiE a8. a16 a8 h
% 		c([ d e fis] g[ d] g4~
% 		g8[ f?16 e] d8[ c] h[ g c b] %110
% 		a[ h] c2) h4
% 		a8([ h)] c([ d)] e2(
% 		d2. c4
% 		d e a, d
% 		c a) g r %115
% 		R1*2
% 		r2 g
% 		a8. a16 a8 a h4 c
% 		d4. c16[ h] c8[ c,] c'4~ %120
% 		c h a8[ h c d]
% 		e4. d16[ e] f8[ d] g4~
% 		g8[ f16 e] d8[ c] h4 a8[ g]
% 		a4 h8[ c] g4 g
% 		a8. a16 a8 h c[ d e fis] %125
% 		g[ g,] g'4. f16[ e] d8[ c]
% 		h[ g] c2 h4
% 		a d2 c4
% 		d c2 h4
% 		c8 c d h c c c([ h)] %130
% 		c c\p d h c c c([ h)]
% 		c4 \tempoOsannaFinis a\f g( c)
% 		a2.( g8[ f])
% 		g2 r \bar "|." %134 FINIS
% 	}
% }
% 
% OsannaTenoreLyrics = \lyricmode {
% 	O -- san -- na in ex -- %108
% 	cel --
% 	%110
% 	sis,
% 	in __ ex -- cel --
% 	
% 	sis. %115
% 	
% 	O -- %118
% 	san -- na in ex -- cel -- _
% 	_ _ _ _ %120
% 	_ _
% 	_ _ _ _
% 	_ _ _
% 	_ _ sis. O --
% 	san -- na in ex -- cel -- %125
% 	_ _ _ _
% 	_ _ _
% 	_ _ _
% 	_ _ _
% 	sis. O -- san -- na in ex -- cel -- %130
% 	sis. O -- san -- na in ex -- cel --
% 	sis, in ex --
% 	cel --
% 	sis. %134 FINIS
% }
% 
% AgnusDeiTenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key a \minor \time 6/2 \autoBeamOff \tempoAgnusDei
% 			\set Staff.timeSignatureFraction = 3/2
% 		r2 \mvTr c\fE^\tuttiE c h h e
% 		e e r r r h
% 		a gis e' h( e) e
% 		e1. h
% 		r2 c c d h1 %5
% 		e2( c) a \once \tieDashed e'1.~
% 		e( d2) e( f)
% 		e1. e2 f f
% 		fis1 fis2 e1.
% 		e1 r2 r1*3/2 %10
% 		R\breve.*31 \bar "||" %41 finis
% 	}
% }
% 
% AgnusDeiTenoreLyrics = \lyricmode {
% 	[A -- gnus De -- i, qui
% 	tol -- lis,] qui
% 	tol -- lis pec -- ca -- ta
% 	mun -- di:
% 	Mi -- se -- re -- re, %5
% 	mi -- se -- re --
% 	re __
% 	no -- bis, mi -- se --
% 	re -- re no --
% 	bis. %10 finis
% }
% 
% DonaNobisTenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key a \minor \time 4/4 \autoBeamOff \tempoDonaNobis
% 			\set Score.currentBarNumber = #42
% 		R1*9 %50
% 		r2 \mvTr e4.\fE^\tuttiE e8
% 		e4 e e, e'8 e
% 		f,4( d' fis,) d'8 d
% 		gis,4( d'~ d8[ c] c[ h16 a]
% 		h8[ e,] e'2 d4) %55
% 		e8 h([ e)] d c([ h)] c4
% 		r8 a([ fis')] e dis([ d c h]
% 		a[ h] c[ h16 a] g4) fis
% 		r8 h([ cis dis] e[ h] e4~
% 		e d2 c4 %60
% 		d4. c16[ h] c8[ h]) a r
% 		r a([ d)] c h8.([ a16)] g4
% 		r2 r8 d'([ g)] f
% 		e([ d]) c4 d e
% 		h( c) d8 h([ e)] d %65
% 		c4 d8([ e)] f4.( e16[ d]
% 		c4 d4. c16[ h] a4)
% 		g8 d'( e4 a,) h
% 		e( d) d r
% 		r2 r8 a([ f')] e16([ d]) %70
% 		e8[( c b a] g4. a8
% 		b[ c] d4 c2
% 		f, c')
% 		g r8 h!([ e)] d
% 		cis([ c b a] g[ a] b[ a16 g] %75
% 		f4) e r8 a([ h cis]
% 		d[ a] d4. c8 c8[ b16 a]
% 		b2) a
% 		r4 r8 d( e[ d16 c] h8[ a)]
% 		g4 r r8 a([ d)] c %80
% 		b([ d)] g,4 r8 c([ f)] e
% 		d([ cis)] d([ e)] cis a d4~
% 		d c2 b4~
% 		b( a) b es~
% 		es d2 c4~ %85
% 		c d g,( a~)
% 		a b c a
% 		e'4. e8 e4 e
% 		e, e'8 e f,4( d'
% 		fis,) d'8 d gis,4( d'~ %90
% 		d8[ c] c[ h16 a] h8[ e,] e'4~
% 		e dis) e8 h([ e)] d
% 		c([ h)] a4 r8 a([ f')] e16([ d)]
% 		cis8([ c h a] gis[ h] c[ h16 a]
% 		g4) fis r8 h([ cis dis] %95
% 		e[ h] e2 d4~
% 		d c h2~
% 		h a)
% 		h4 r8 h([ d)] c h4~
% 		h8[( e,] h'4. a8 a[ gis16 fis] %100
% 		gis8[ a16 h] c8[ a] f'2)
% 		e8 h( e4.) d16[( c]) h4~
% 		h a d2~
% 		d4 c2 h4
% 		e, e'2 d8([ f)] %105
% 		h,4( c8[ d16 e] f4 e)
% 		\mvTrr e2\fermata^\tenuto \tempoDonaNobisB r4 c!\ffE
% 		h a2 gis4
% 		a1
% 		\tempoDonaNobisFinis a \bar "|." %110 FINIS
% 	}
% }
% 
% DonaNobisTenoreLyrics = \lyricmode {
% 	Do -- na %51
% 	no -- bis pa -- cem, da
% 	pa -- cem, da
% 	pa --
% 	%55
% 	cem, do -- na no -- bis,
% 	do -- na pa --
% 	cem,
% 	pa --
% 	%60
% 	cem,
% 	do -- na pa -- cem,
% 	do -- na
% 	no -- bis, do -- na
% 	pa -- cem, do -- na %65
% 	no -- bis __ pa --
% 	
% 	cem, do -- na
% 	pa -- cem,
% 	do -- na __ %70
% 	pa --
% 	
% 	cem, do -- na %74
% 	pa -- %75
% 	cem, pa --
% 	
% 	cem,
% 	do --
% 	na, do -- na %80
% 	pa -- cem, do -- na,
% 	do -- na __ pa -- cem, do --
% 	na no --
% 	bis, do --
% 	na, do -- %85
% 	na no --
% 	bis pa -- cem.
% 	Do -- na no -- bis
% 	pa -- cem, da pa --
% 	cem, da pa -- %90
% 	
% 	cem, do -- na
% 	no -- bis, do -- na __
% 	pa --
% 	cem, pa -- %95
% 	
% 	cem, do -- na pa -- %99
% 	
% 	cem, do -- na __ pa -- %102
% 	cem, do --
% 	na no --
% 	bis, do -- na __ %105
% 	pa --
% 	cem. Do --
% 	na no -- bis
% 	pa --
% 	cem. %110 FINIS
% }