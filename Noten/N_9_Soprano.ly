%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieISopranoIncipit = \markup {
	"Soprano" \hspace #-18.3 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieISopranoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoKyrieI
		\mvTr e'4(\fE^\tuttiE f4.) f8 e4~
		e cis d2~
		d4 d8 d c2
		h4 c4. a8 c4~
		c h8[ a] h4 r %5
		h4. h8 cis4 r
		e4. e8 d4 r
		dis8. dis16 e8 e e4( dis)
		e r h( c~)
		c8 c h4. h8 e4~ %10
		e( cis d) d8 d
		dis4 e8[ d?] c[ e] d4~
		d dis e r
		dis8. dis16 dis8 dis e2~
		e8[ h e d] c2~ %15
		c4 d2 c4
		h2 a4 r
		c2 h4( c
		h2) a4 r
		R1\fermataMarkup \bar "||" %20 finis
	}
}

KyrieISopranoLyrics = \lyricmode {
	Ky -- ri -- e __
	e -- lei --
	son, e -- lei --
	_ _ _ _
	_ [son.] %5
	Ky -- ri -- e,
	Ky -- ri -- e,
	Ky -- ri -- e e -- lei --
	son. Ky --
	ri -- e e -- lei -- %10
	son, e --
	lei -- _ _ _
	_ son.
	Ky -- ri -- e e -- lei --
	_ %15
	_ _
	_ son,
	e -- lei --
	son.
	%20 finis
}

% KyrieIISopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 4/4 \autoBeamOff \tempoKyrieII
% 			\set Score.currentBarNumber = #82
% 		\mvTr e'4.\fE^\tutti e8 e4 e %82
% 		e, e'8 e f,4( d'
% 		fis,) d'8 d gis,4( d'~
% 		d8[ c] c[ h16 a] h8[ e,] e'4~ %85
% 		e d) e8 h e d
% 		c([ h)] c4 r8 a fis' e
% 		dis([ d c h] a[ h] c[ h16 a]
% 		g4) fis r8 h cis dis
% 		e([ h] e2 d4 %90
% 		c2) h
% 		r8 h e d16([ c)] h4.( cis8)
% 		d4 r r8 a h c
% 		d4 c8 h a([ h c e]
% 		d[ c] h4 a2~) %95
% 		a4 gis r r8 c
% 		e d c4 h8 cis dis4(
% 		e fis e) dis8 e
% 		fis2 h,
% 		R1 %100
% 		r2 r8 a e' d
% 		c[ cis] d4. a16[ h] c4~
% 		c d2 e4~
% 		e f2 e4
% 		d e h8 d g f %105
% 		e([ d16 c] h8[ d] c[ h]) a h
% 		c4 a r8 g a h
% 		c([ g] c4. h8 h[ a16 g]
% 		a2) g4 r
% 		c4. c8 c4 c %110
% 		c, c'8 c d,4( b'
% 		d,) b'8 b e,4( b'~
% 		b8[ a] a[ g16 f] g8[ c,] c'4~)
% 		c h8 c d4( cis8[ d])
% 		e4 r8 a, d c b([ c] %115
% 		d4) cis e d8 e
% 		a,4.( g16[ f] g8[ a]) e a
% 		d2 cis4 r8 a
% 		d c h!([ a)] g4 h~
% 		h cis2 d4~ %120
% 		d e2( f4~
% 		f g2) f4
% 		es2 d
% 		c b
% 		as( g) %125
% 		f es8 g c4~
% 		c( b a d~
% 		d c) h8 h e d16([ c)]
% 		h8 e, r gis a([ g f! a]
% 		d[ d,] fis[ g16 a] h4. h8) %130
% 		e,4 e' dis8 e h[( a16 g]
% 		a8[ h] c4) h8 dis g fis
% 		e([ a, e' d] c[ h] a[ cis16 d]
% 		e4 d) e8 d c d
% 		e4( d8[ c]) h8 fis' e fis %135
% 		h,4.( g8 a[ h16 c] d8[ c]
% 		h4) e, e'4. e8
% 		e4 e e, e'8 e
% 		f,4( d' fis,) d'8 d
% 		gis,4( d'4. c8 c[ h16 a] %140
% 		h8[ e,] e'2 d4~
% 		d c) h8 h e d
% 		c([ a] c2) h4
% 		r a2 h4~
% 		h c2 d4~ %145
% 		d( c b2)
% 		a\fermata \tempoKyrieIIB r4 a\ffE
% 		gis( c h2)
% 		a4 cis d8([ a] d4~
% 		\tempoKyrieIIFinis d cis8[ h]) cis2 \bar "|." %150 FINIS
% 	}
% }
% 
% KyrieIISopranoLyrics = \lyricmode {
% 	Ky -- ri -- e e -- %82
% 	lei -- son, e -- lei --
% 	son, e -- lei --
% 	%85
% 	son. Chri -- ste e --
% 	lei -- son, Chri -- ste e --
% 	[lei --
% 	son,] [Chri -- ste e --
% 	lei -- %90
% 	son,]
% 	Chri -- ste e -- lei --
% 	son, Chri -- ste e --
% 	lei -- son, e -- lei --
% 	%95
% 	son, Chri --
% 	ste e -- lei -- son, e -- lei --
% 	son, e --
% 	lei -- son.
% 	%100
% 	Chri -- ste e --
% 	lei -- _ _ _
% 	_ _
% 	_ _
% 	_ _ son, Chri -- ste e -- %105
% 	lei -- son, e --
% 	lei -- son, Chri -- ste e --
% 	lei --
% 	son.
% 	Ky -- ri -- e e -- %110
% 	lei -- son, e -- lei --
% 	son, e -- lei --
% 	
% 	son, e -- lei --
% 	son. Chri -- ste e -- lei -- %115
% 	son, Chri -- ste e --
% 	lei -- son, e --
% 	lei -- son, Chri --
% 	ste e -- lei -- son, Chri --
% 	ste e -- %120
% 	lei --
% 	son,
% 	Chri -- ste,
% 	Chri -- ste
% 	e -- %125
% 	lei -- son, e -- lei --
% 	
% 	son, Chri -- ste e --
% 	lei -- son, e -- lei --
% 	%130
% 	son, Chri -- ste e -- lei --
% 	son, Chri -- ste e --
% 	lei --
% 	son, Chri -- ste e --
% 	lei -- son, Chri -- ste e -- %135
% 	lei --
% 	son. Ky -- ri --
% 	e e -- lei -- son, e --
% 	lei -- son, e --
% 	lei -- %140
% 	
% 	son. Chri -- ste e --
% 	lei -- son,
% 	Chri -- ste __
% 	e -- lei -- %145
% 	
% 	son, e --
% 	lei --
% 	son, e -- lei --
% 	son. %150 FINIS
% }
% 
% GloriaSopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key a \major \time 4/4 \autoBeamOff \tempoGloria
% 		R1*24
% 		\mvTr e'8\fE^\tuttiE e16 e e8 e fis d h([ e)] %25
% 		e4 r r2
% 		e8 e e e e4 r
% 		e r cis8 cis cis h
% 		cis a e cis a4 r
% 		e'' r e8 e e fis %30
% 		e4 r r8 cis cis d
% 		cis e d h cis4 r
% 		\mvTr h2~\pE^\solo h8([ cis]) d4
% 		cis cis r e8 cis
% 		dis fis e2( dis8.[\trill e16)] %35
% 		e4 r \mvTr h8\fE^\tutti h h cis
% 		h4 r r8 e h gis
% 		e4 r e'8 d cis h16 cis
% 		d8 a d2 cis4
% 		dis( e2 dis8.[\trill e16)] %40
% 		e4 r e8 d16([ cis)] h8 gis
% 		cis4( h) h r
% 		R1*24 %66
% 		\mvTr dis4.\fE^\tutti dis8 dis2
% 		e4 e8 e e2
% 		dis8 h4 h8 h h h8. h16
% 		cis8 ais4 ais8 ais ais ais8. ais16 %70
% 		h8 gis4 gis8 gis gis gis8. gis16
% 		a4 cis4. cis8 h4~
% 		h8 h a4 gis a
% 		h a8 a gis2
% 		fis4 r r2 %75
% 		R1*7 %82
% 		\mvTr cis'4\fE^\tutti cis8 cis cis4 cis
% 		d4. d8 d2
% 		cis8 e4 d16 cis d4 d %85
% 		r8 d4 cis16([ h)] cis4 cis
% 		r8 cis4 h16([ a)] h4 h
% 		r8 h4 g8 a([ e] a4~)
% 		a g dis' e
% 		fis e8 e e4( dis8.) dis16 %90
% 		e4 r r2
% 		R1*3
% 		r2 \mvTr d4\fE^\tuttiE d8 d %95
% 		d4 d c c
% 		c4. c8 h d4 c16 h
% 		c4 c r8 c4 h16([ a)]
% 		h8. h16 h4 r8 h4 a16([ g)]
% 		a8. a16 a4 r8 a4( g16[ fis] %100
% 		g8[ d] g2) fis4
% 		cis'!( d e) d
% 		d( cis) d r
% 		R1*8 %111
% 		\mvTr h4\fE^\tuttiE h8 h h4 h
% 		e8([ cis)] cis([ a)] h2
% 		h4 r e4. d16 e
% 		fis4 fis r8 dis4 cis16([ dis)] %115
% 		e4 e r8 cis4 h16([ cis)]
% 		dis4 e fis e8 e
% 		dis4( e2 d4~
% 		d cis h cis
% 		d cis h2) %120
% 		cis4 r r2
% 		R1
% 		e4 e8 d cis([ a] a'4~
% 		a gis fis4. e16[ d]
% 		cis4. h16[ a] h4 cis %125
% 		h2) a4 r
% 		r2 e'4 e8 e
% 		e1~
% 		e~
% 		e2~ e8[( gis a d,] %130
% 		cis4 h) a r8 e'~
% 		e d16 d cis8[( d] cis4^\critnote h)
% 		cis4 r e8. d16 cis4
% 		fis( e) e r
% 		R1*7 \bar "||" %141 finis
% 	}
% }
% 
% GloriaSopranoLyrics = \lyricmode {
% 	Glo -- ri -- a in ex -- cel -- sis De -- %25
% 	o.
% 	Et in ter -- ra pax,
% 	pax, et in ter -- ra
% 	pax, in ter -- ra pax,
% 	pax, et in ter -- ra %30
% 	pax, in ter -- ra
% 	pax ho -- mi -- ni -- bus
% 	bo -- nae,
% 	bo -- nae, bo -- nae
% 	vo -- lun -- ta -- %35
% 	tis. Et in ter -- ra
% 	pax, in ter -- ra
% 	pax, pax ho -- mi -- ni -- bus
% 	bo -- nae vo -- lun --
% 	ta -- %40
% 	tis, bo -- nae vo -- lun --
% 	ta -- tis.
% 	
% 	Gra -- ti -- as %67
% 	a -- gi -- mus ti --
% 	bi pro -- pter ma -- gnam glo -- ri --
% 	am, pro -- pter ma -- gnam glo -- ri -- %70
% 	am, pro -- pter ma -- gnam glo -- ri --
% 	am, ma -- gnam glo --
% 	ri -- am, ma -- gnam
% 	glo -- ri -- am tu --
% 	am. %75
% 	
% 	Do -- mi -- ne De -- us, %83
% 	Rex coe -- les --
% 	tis, Do -- mi -- ne De -- us, %85
% 	Rex coe -- les -- tis,
% 	De -- us __ Pa -- ter,
% 	De -- us Pa --
% 	ter, De -- us
% 	Pa -- ter o -- mni -- pot -- %90
% 	ens.
% 	
% 	Do -- mi -- ne %95
% 	Fi -- li u -- ni --
% 	ge -- ni -- te, Do -- mi -- ne
% 	Fi -- li u -- ni --
% 	ge -- ni -- te, u -- ni --
% 	ge -- ni -- te, Je -- %100
% 	su,
% 	Je -- su
% 	Chri -- ste.
% 	
% 	Do -- mi -- ne De -- us, %112
% 	A -- gnus De --
% 	i, Do -- mi -- ne
% 	De -- us, A -- gnus %115
% 	De -- i, A -- gnus
% 	De -- i, Fi -- li -- us
% 	Pa --
% 	
% 	tris, %121
% 	
% 	Fi -- li -- us Pa --
% 	
% 	tris, %126
% 	Fi -- li -- us
% 	Pa --
% 	
% 	tris, Fi -- %131
% 	li -- us Pa --
% 	tris, Fi -- li -- us
% 	Pa -- tris. %134 finis
% }
% 
% QuiTollisSopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key e \minor \time 6/4 \autoBeamOff \tempoQuiTollis
% 			\set Staff.timeSignatureFraction = 3/4
% 			\set Score.currentBarNumber = #142
% 		r4 r \mvTr h'\pE^\solo e2.~ %142
% 		e8([ c)] \appoggiatura c h4. a8 g([ fis)] e4 r
% 		r r h' g'8([ e)] c4. eis8
% 		fis([ d)] h4. dis8 e([ c a gis)] a4 %145
% 		r8 c h([ a g fis] g[ e g a] h4~)
% 		h8 c a4.( h8) h4 r r
% 		R1.*8 %155
% 		r1*3/4 r4 r h
% 		e2.~ e8([ c)] h4. a8
% 		g([ fis)] e4 r r r h'
% 		g'8([ e)] c4. e8 fis([ d)] h4. dis8
% 		e([ c a gis)] a4 r8 c h([ a g fis] %160
% 		g[ e g a] h4~) h8 c a4.( h8)
% 		h4 r r r1*3/4
% 		r r4 h c
% 		d8[ c h c d e] f2.~
% 		f4 e d8.[ e16] f?4 e( d) %165
% 		c8([ h)] a4 r r1*3/4
% 		r4 a h c8[ h a h c d]
% 		e2.~\f e4 c8[ h] c4
% 		e\pE d( c) h8([ a)] g4 r
% 		r1*3/4 r4 a g %170
% 		fis8 a4 h16[ c] d8[ fis,] g h4 c16[ d] e8[ g,]
% 		a d4 e16[ fis] g8[ cis,] d4. c16[ h] a8[ d]
% 		h g'4 f16[ e] d8[ g] e4. d16[ c] h8[ d]
% 		c4 h8[ a] h4~ h8([ c)] a2\trill
% 		g4 r r r1*3/4 %175
% 		R1.*6 %181
% 		r1*3/4 r4 r d'
% 		g2.~ g8([ e)] d4. c8
% 		h([ a)] g4 g' e( f) e
% 		dis8([ cis?)] h4 r c4. c8 h4 %185
% 		c4. c8 h4 r e e
% 		e( g) fis8([ e)] d([ cis)] cis([ h)] h([ cis)]
% 		ais cis4 d16[ e] fis8[ ais,] h d4 e16[ fis] g8[ h,]
% 		cis e4 fis16[ g] a8[ cis,] d2.~
% 		d4 cis8[ d e cis] fis2.~ %190
% 		fis8[ e16 fis] g8[ fis e d] cis2 d4~
% 		d8 h cis4.( d8) d4 r r
% 		R1.*2
% 		r4 r a d2.~ %195
% 		d~ d4 h8([ c)] d4
% 		d4. c8 h4 c8([ h)] a4 r
% 		c b( a) gis8[ a h? c d e]
% 		f2.~\f f4\ff e8[ d] c4~
% 		\tempoQuiTollisD c8 a c2\trill \tempoQuiTollisE h4 r r %200
% 		r h h e( a,8[ gis] a4~)
% 		a8 h h2 a4 e' fis
% 		dis8([ cis)] h4 r r fis' dis
% 		e4.( d16[ c] h8[ a]) g8[( a]) a2
% 		h4 r r r1*3/4 %205
% 		R1.
% 		r1*3/4 r4 h a
% 		g8 h4 cis16[ d] e8[ g,] a cis4 d16[ e] fis8[ a,]
% 		h d4 e16[ fis] g8[ h,] c e4 fis16[ g] a8[ cis,]
% 		dis[ cis?] h4 r r1*3/4 %210
% 		R1.
% 		r1*3/4 r4 dis e
% 		fis( e dis) e e4.( dis8)
% 		dis4 r r r1*3/4
% 		r4 fis dis e2.~ %215
% 		e8^\adlibitumE cis dis4.(\trill e8) e4 r r
% 		R1.*4 \bar "||" %220 finis
% 	}
% }
% 
% QuiTollisSopranoLyrics = \lyricmode {
% 	Qui tol -- %142
% 	lis pec -- ca -- ta,
% 	qui tol -- lis pec --
% 	ca -- ta, pec -- ca -- ta, %145
% 	pec -- ca --
% 	ta mun -- di.
% 	
% 	Qui %156
% 	tol -- lis pec --
% 	ca -- ta, qui
% 	tol -- lis pec -- ca -- ta, qui
% 	tol -- lis pec -- ca -- %160
% 	ta mun --
% 	di:
% 	Mis -- se --
% 	re -- _
% 	_ _ _ re __ %165
% 	no -- bis,
% 	mi -- se -- re --
% 	_ _ _
% 	_ re __ no -- bis,
% 	mi -- se -- %170
% 	re -- _ _ _ _ _ _ _
% 	_ _ _ _ _ _ _
% 	_ _ _ _ _ _ _
% 	_ _ re __ no --
% 	bis. %175
% 	
% 	Qui %182
% 	tol -- lis pec --
% 	ca -- ta, pec -- ca -- ta
% 	mun -- di: Sus -- ci -- pe, %185
% 	sus -- ci -- pe de -- pre --
% 	ca -- ti -- o -- _ _
% 	_ _ _ _ _ _ _ _
% 	_ _ _ _ _
% 	_ _ %190
% 	_ _ _
% 	nem no -- stram.
% 	
% 	Qui se -- %195
% 	des __ ad
% 	dex -- te -- ram Pa -- tris_
% 	Mi -- se -- re --
% 	_ _ _
% 	re no -- bis, %200
% 	mi -- se -- re --
% 	re no -- bis, mi -- se --
% 	re -- re, mi -- se --
% 	re -- re __ no --
% 	bis, %205
% 	
% 	mi -- se --
% 	re -- _ _ _ _ _ _ _
% 	_ _ _ _ _ _ _ _
% 	_ re, %210
% 	
% 	mi -- se --
% 	re -- re no --
% 	bis,
% 	mi -- se -- re -- %215
% 	re no -- bis.
% 	
% 	%220 finis
% }
% 
% QuoniamISopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 4/4 \autoBeamOff \tempoQuoniamI
% 			\set Score.currentBarNumber = #221
% 		\mvTr e'8.\fE^\tuttiE e16 e8 e f4 f %221
% 		\tempoQuoniamIA r2 r8 \tempoQuoniamI f f f
% 		e4 e \tempoQuoniamIA r2
% 		r8 \tempoQuoniamI e e e d8. d16 d4
% 		\tempoQuoniamIA r2 r8 \tempoQuoniamI g g g %225
% 		f4 f8 e dis4( e~
% 		e d2 c4~)
% 		c8 a c2( h8[ a])
% 		h4 r \tempoQuoniamIA r2
% 		R1 %230
% 		R1\fermataMarkup \bar "||" %231 finis
% 	}
% }
% 
% QuoniamISopranoLyrics = \lyricmode {
% 	Quo -- ni -- am tu so -- lus, %221
% 	tu so -- lus
% 	San -- ctus,
% 	tu so -- lus Do -- mi -- nus,
% 	so -- lus Al -- %225
% 	tis -- si -- mus, Je --
% 	
% 	su Chri --
% 	ste.
% 	%230
% 	%231 finis
% }
% 
% CumSanctoSopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key a \major \time 6/2 \autoBeamOff \tempoCumSancto
% 			\set Staff.timeSignatureFraction = 3/2
% 			\set Score.currentBarNumber = #413
% 		\mvTr cis'2\fE^\tuttiE cis cis h2. h4 h2 %413
% 		h cis2. cis4 h2 h gis
% 		cis1.( dis1 e2) %415
% 		e \tempoCumSanctoFinis e( dis) e1.\fermata \bar "||" %416 finis
% 		\time 4/4 \newSpacingSection \tempoCumSanctoFuga
% 			\unset Staff.timeSignatureFraction
% 		R1*3
% 		r8 \mvTr a,\fE^\tuttiE a a a8. a16 a8 a %420
% 		a a16 a a8 a a([ e gis h]
% 		a[ e a cis] h[ fis h a]
% 		gis4) e r8 cis'[ h a]
% 		gis[ cis h a] gis16[ e fis gis] a8[ gis]
% 		r16 fis[ gis a] h8[ a] gis4 r8 e %425
% 		a[ cis e d] cis[ fis e d]
% 		cis[ fis e d] cis4 h
% 		R1
% 		r16 h[( cis dis] e8[ dis] r16 cis[ dis e] fis8[ e]
% 		dis4) h r8 h8[ a gis] %430
% 		fis[ h a gis] r16 fis[ gis a] h8[ dis]
% 		r16 e,[ gis h] cis8[ h16 cis] dis8[ fis dis h]
% 		e4 r8 h dis4 e
% 		dis8[( h dis fis] e[ h e gis]
% 		fis4) h, gis'4.( e8 %435
% 		dis[ h dis fis] e[ h e gis]
% 		fis[ h, fis' a] gis4) fis
% 		r8 e[( dis cis] h[ e dis cis]
% 		r16 h[ cis dis] e8[ dis] r16 cis[ dis e] fis8[ e]
% 		dis[ e a, h]) e,4 r %440
% 		cis'1
% 		h
% 		a
% 		gis2 fis
% 		e8 gis[( fis e] dis[ gis fis e] %445
% 		dis[ cis]) h4 r2
% 		r r8 e'\f e e
% 		e8. e16 e8 e e e16 e e8 e
% 		e([ h e gis] fis[ h, fis' a]
% 		gis[ gis, gis' fis] e[ e, e' dis] %450
% 		cis[ dis16 e] dis8[ cis] his4) gis
% 		r8 e'([ dis cis] his[ e dis cis]
% 		his cis4) cis8 cis2~
% 		cis4( his) cis r
% 		R1*2 %456
% 		r2 his8[( gis his dis]
% 		cis[ gis cis e] dis4 r8 his)
% 		gis4 r his8([ gis his dis]
% 		cis[ gis cis e] dis[ gis, dis' fis] %460
% 		e4)-! dis-! r8 cis[( h a]
% 		gis[ cis h a] r16 gis[ ais his] cis8[ his]
% 		r16 ais[ his cis] dis8[ cis] his[ cis fis, gis])
% 		cis4 gis'2 fis4~
% 		fis8[ h,] fis'2 e4~ %465
% 		e8[ a,] e'2 dis4~
% 		dis8[ gis,] dis'2 cis4~
% 		cis his cis16 gis[ a h] cis8[ h]
% 		r16 a[ h cis] d8[ cis] r16 h[ cis d] e8[ d]
% 		r16 cis[ dis e] fis8[ e] r16 dis[ eis fis] gis8[ fis] %470
% 		eis4-! fis-! eis8-! cis[( h a]
% 		gis[ cis h a] gis[ a cis a]
% 		d4. fis,8 gis2)
% 		fis r8 d'[( cis h]
% 		a[ d cis h] r a[ gis eis] %475
% 		cis'4) cis, r2
% 		d'1
% 		cis
% 		h
% 		a2 gis %480
% 		fis8[ gis a gis] r16 fis[ gis a] h8[ a]
% 		r16 gis[ a h] cis8[ h] r16 a[ h cis] d8[ cis]
% 		h e, e'2 d4~
% 		d8[ gis,] d'2 cis4~
% 		cis8[ fis,] cis'2 h4~ %485
% 		h8[ e,] h'2 a4
% 		gis8 e' e e e8. e16 e8 e
% 		e e16 e e8 e e([ a, cis e]
% 		d[ a d fis] e[ cis e d]
% 		cis[ a16 h] cis8[ a] gis) h r cis( %490
% 		h[ e d cis] h[ e d cis]
% 		h[ e]) cis4 r8 e[( a, cis])
% 		fis4 r8 d( cis) h r h(
% 		cis) h r e( d[ cis h a]
% 		gis[ e gis h] a[ e a cis]) %495
% 		h4 r8 gis( cis4 r8 a
% 		gis[ e gis h] a[ e a cis]
% 		h[ e, h' d] cis4-!) h
% 		r8 a[ g fis] e[ a g fis]
% 		r16 e[ fis g] a8[ g] r16 fis[ g a] h8[ a] %500
% 		g[ e] g2 fis4
% 		e r h'2~
% 		h a~
% 		a g~
% 		g fis %505
% 		e fis
% 		a4 r8 cis( d2
% 		cis8[ a cis e] d[ a d fis]
% 		e[ a, e' g] fis4-!) e-!
% 		r8 d[( cis h] a[ d cis h] %510
% 		a[ gis!16 a] h8[ a] gis4) e
% 		fis'1
% 		e
% 		d
% 		cis2 h %515
% 		r8 e[( d cis] h[ e d cis]
% 		h[ a16 h] cis8[ e] d[ a d fis])
% 		h,4 r8 h( e4 d~
% 		d8[ cis] cis[ h16 a] h2)
% 		a4\fermata r \tempoCumSanctoFugaFinis cis2~ %520
% 		cis4 h h2
% 		cis r \bar "|." %522 FINIS
% 	}
% }
% 
% CumSanctoSopranoLyrics = \lyricmode {
% 	Cum San -- cto Spi -- ri -- tu %413
% 	in glo -- ri -- a De -- i
% 	Pa -- %415
% 	tris, a -- men. %416 finis
% 	
% 	Cum San -- cto Spi -- ri -- tu in %420
% 	glo -- ri -- a De -- i Pa --
% 	
% 	tris, a --
% 	_ _ _
% 	_ _ _ _ %425
% 	_ _
% 	_ _ men,
% 	
% 	a --
% 	men, a -- %430
% 	_ _ _
% 	_ _ _
% 	_ _ _ men,
% 	a --
% 	men, a -- %435
% 	
% 	men,
% 	a --
% 	
% 	men, %440
% 	a --
% 	_
% 	_
% 	_ _
% 	men, a -- %445
% 	men.
% 	Cum San -- cto
% 	Spi -- ri -- tu in glo -- ri -- a De -- i
% 	Pa --
% 	%450
% 	tris,
% 	a --
% 	men, a --
% 	men,
% 	
% 	a -- %457
% 	
% 	men, a --
% 	%460
% 	men, a --
% 	
% 	men, a -- _ %464
% 	_ _ %465
% 	_ _
% 	_ _
% 	_ men, a -- _
% 	_ _ _ _
% 	_ _ _ _ %470
% 	_ _ men, a --
% 	
% 	men, a -- %474
% 	%475
% 	men,
% 	a --
% 	_
% 	_
% 	_ _ %480
% 	_ _ _
% 	_ _ _ _
% 	_ [men,] a -- _
% 	_ _
% 	_ _ %485
% 	_ _
% 	men. Cum San -- cto Spi -- ri -- tu in
% 	glo -- ri -- a De -- i Pa --
% 	
% 	tris, a -- %490
% 	
% 	men, a --
% 	[men,] a -- men, a --
% 	men, a --
% 	%495
% 	men, a --
% 	
% 	men,
% 	a -- _
% 	_ _ _ _ %500
% 	_ _ _
% 	men, a --
% 	_
% 	_
% 	_ %505
% 	_ _
% 	men, a --
% 	
% 	men, %509
% 	a -- %510
% 	men,
% 	a --
% 	_
% 	_
% 	_ men, %515
% 	a --
% 	
% 	men, a --
% 	
% 	men, a -- %520
% 	men, a --
% 	men. %522 FINIS
% }
% 
% CredoSopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 4/4 \autoBeamOff \tempoCredo
% 		R1*17
% 		r4 \mvTr e'\fE^\tuttiE e r
% 		r8 c e d c h c4
% 		h r r2 %20
% 		R1*3
% 		r4 h h r
% 		r8 h h h h h h4 %25
% 		h r r8 e e e
% 		c c cis4 d8 d dis dis
% 		e4 e8 e e4 dis
% 		r2 e8 e e fis?16 e
% 		cis8. cis16 cis4 dis8 dis fis fis %30
% 		h,8. h16 c8 a dis dis e4~
% 		e( dis8.) dis16 e4 r
% 		R1*15 %47
% 		r2 \mvTr g,8.\pE^\solo a16 h8 c
% 		d4 d h8 c d c16([ h)]
% 		a4 a c8 d e d16([ c)] %50
% 		h4 h c4.( h16[ a]
% 		h8[ g] h4) a r
% 		\mvTr d\fE^\tutti d \once \tieDashed d2~
% 		d4 c8 c h4( e~
% 		e d c f~ %55
% 		f8[ e16 d] c8[ a] h4.) h8
% 		a4^\critnote r r2
% 		R1*2
% 		r4 f'8 e dis4( e~)
% 		e d8 d cis4( fis~
% 		fis e dis e~)
% 		e dis e2~
% 		e4 d8 c h4( c)
% 		d( e) f e8 d
% 		c1(
% 		h4 c4. h16[ a] h8.\trill) h16
% 		c4 r r2
% 		R1*16 %84
% 		\tempoEtIncarnatus
% 			\mvTr a2\pE^\markup { \anmerkung "Solo à 3" } g4 g %85
% 		f8([ g] a2) g4
% 		a a d a8 c
% 		h!4.( a16[ h] c8[ g] c4~
% 		c h) c e~^\tenuto
% 		e e e2~ %90
% 		e4 e \appoggiatura e8 f4. f8
% 		e4 e f cis
% 		d1
% 		cis4 d2 cis4
% 		d a d2~ %95
% 		d4 c h c~
% 		c h h4. h8
% 		\tempoEtIncarnatusB a4 r r2
% 		R1*8 %106
% 		<< \oneVoice R1 \\ { s2 \tempoEtIncarnatusFinis s } >>
% 		r2 \tempoCrucifixus \mvTr e'4.\fE^\tutti e8
% 		c4 gis f'4. f8
% 		e a, e'([ d] c!4) cis %110
% 		d dis e c
% 		h4. h8 a4 e'8([ d]
% 		c[ a] d[ c16 d] e2~)
% 		e a,
% 		gis8([ h)] c([ a)] d4. d8 %115
% 		c4 r r2
% 		r8 e fis fis g!4 dis
% 		e d c cis
% 		dis8 h e2 dis4
% 		e( fis8[ g] a4 dis,~ %120
% 		dis8[ e] fis4) h,2
% 		r r4 \once \stemUp h(
% 		ais a gis g)
% 		fis r d'4. d8
% 		h!4 fis e'4. e8 %125
% 		d8 g, d'([ c] b4) h
% 		c cis d h!
% 		a4. a8 h4 c~
% 		c( h c d
% 		e8[ c f d] h[ c] d4) %130
% 		g, c2( d4~
% 		d c f8[ e] d[ c16 d]
% 		e4 f) h, r
% 		e4. e8 c4 gis
% 		f'4. f8 e a, e'([ d] %135
% 		c4) cis d dis
% 		e c h a8 a
% 		gis4( a h4.\trill) h8
% 		a4\fermata \tempoCrucifixusFinis h\p c2~
% 		c2. h8([ a)] %140
% 		h2\fermata \tempoEtResurrexit r
% 		r8 e\fE e c a d h h
% 		c c r4 r2
% 		r8 c c d c c c h16 h
% 		h4 h8 e c4 c8 c %145
% 		cis4 cis r fis8 fis
% 		dis4 dis8 dis e([ h] e4~
% 		e fis e2)
% 		dis4 fis,8 fis g4 a8 a
% 		g8. g16 fis4 g2 %150
% 		fis4 dis' e fis8 fis
% 		e4( dis e2~
% 		e8[ g fis e] dis4. cis16[ dis]
% 		e8[ h] e2 dis4)
% 		e r r2 %155
% 		R1*13 %168
% 		\mvTr h4.\pE^\tuttiE h8 c4 c8 h
% 		a8.\fE a16 a4 h c %170
% 		h a h2
% 		a4 a h c
% 		h a h2~
% 		h8([ g] h4) a d8 d
% 		h8. h16 h4 r c8 g %175
% 		c2.( h4
% 		a2) g4 r
% 		R1*3 %180
% 		\mvTr d'4\pE^\soloE d8 c b([ a)] b4
% 		c8([ d)] es c a8. g16 f4
% 		f' f8 e d8. cis16 d8 e
% 		cis8. h16 a4 r2
% 		R1 %185
% 		r2 r4 e'
% 		f8. a,16 a4 b a8 a
% 		a4( g) a r
% 		f'8 e d c b4 b
% 		g'8 f e d c e f4~^\critnote %190
% 		f e2 d4~
% 		d( c2 b4~
% 		b8[ a16 g] a8[ f] g2)
% 		f4 r r2
% 		\mvTr c'4\f^\tutti c a f %195
% 		r2 c'8. c16 c8 c
% 		\mvTr fis2\f^\tenuto g4 r
% 		r2 b,8. b16 b8 b
% 		\mvTr e2\f^\tenuto f4 r
% 		R1\fermataMarkup %200
% 		\tempoMortuorum f4\p es des2~
% 		des d\f
% 		c b~
% 		b\p a~
% 		a2.\pp gis8[ fis] %205
% 		gis2 r\fermata
% 		\tempoEtVitam \mvTr e'2\fE^\sostenuto c
% 		f, d'
% 		h e,4 a4~
% 		a8 gis16 fis gis4 a8 c([-! h-! a-!] %210
% 		g[ e] e'2 dis4)
% 		e8 g,[ a h] c[ d] e4~
% 		e8[ d c e] d[ fis, g a]
% 		dis,[ h' a g] a[ fis h a]
% 		g[ a] h[ a16 h] c4. d16[ c] %215
% 		h4 e, r8 a[ h c]
% 		d[ e] f4. e8[ d f]
% 		g[ g, a h] c4. h16[ a]
% 		h8[ e, e' d] c8.[ d32 e] dis8.[ e32 fis]
% 		e8[ fis] g[ fis16 e] fis2\trill %220
% 		e1
% 		R1*3
% 		r8 f[ e d] c[ a] a'4~ %225
% 		a8[ f] g4~ g8[ e] f4~
% 		f8[ d] e4~ e8[ c] d4~
% 		d c h2
% 		a4 r8 h c4 r8 e(
% 		d4 h) c r %230
% 		r r8 h c4 c8 d
% 		c c c8. c16 h4 r8 h
% 		c8 c4 e16[ d] cis8 cis4\trill h16[ cis]
% 		d8 d4 fis16[ e] dis8 dis4\trill cis?16[ dis]
% 		e4 r8 d? c[ a] h4 %235
% 		a8 a'( d,4 c8[ a h gis])
% 		a4 r8 c( f r r gis?
% 		fis4 r8 dis h4) c
% 		h2 a4 r
% 		r2 r4 r8 dis( %240
% 		h4 r8 e d4 h8[ e])
% 		c4 r r r8 dis(
% 		e4 r8 cis d4 r8 h)
% 		c4 r8 dis(\p e4 r8 cis
% 		d4 r8 h a4 r8 gis) %245
% 		a4 d\f h r8 h
% 		c4 d8 d c4 h
% 		c4. c8 h4 r8 h
% 		c4 d c h8 h
% 		c2~ c8[( a] c4) %250
% 		h8 e([ d c]) h4 r
% 		r8 a([ h c] d[ e] f4~
% 		f8[ e d f] g[ g, a h]
% 		c4 h8[ a] h2)
% 		a4 r8 dis( e4 r8 cis %255
% 		d4 r8 h) c4 r8 dis\p(
% 		e4 r8 cis d4 r8 h)
% 		c e([\f f e)] c e([ d h)]
% 		c e4\f e8 e2~
% 		e1 %260
% 		e8 e([ d h)] a e'([ f e)]
% 		e e([ d h)] a e'([ f e)]
% 		e4-! r r2 \bar "|." %263 FINIS
% 	}
% }
% 
% CredoSopranoLyrics = \lyricmode {
% 	Cre -- do, %18
% 	cre -- do in u -- num De --
% 	um. %20
% 	[Cre -- do,]
% 	cre -- do in u -- num De --
% 	um, Pa -- trem o --
% 	mni -- po -- ten -- tem, fa -- cto -- rem
% 	coe -- li et ter -- ra, %25
% 	vi -- si -- bi -- li -- um
% 	o -- mni -- um, et in -- vi -- si --
% 	bi -- li -- um, in -- vi -- si -- bi --
% 	li -- um.
% 	
% 	Ge -- ni -- tum, non %48
% 	fa -- ctum, con -- sub -- stan -- ti --
% 	a -- lem, con -- sub -- stan -- ti -- %50
% 	a -- lem Pa --
% 	tri:
% 	Per quem o --
% 	mni -- a fa --
% 	%55
% 	cta
% 	sunt,
% 	
% 	per quem o -- %60
% 	mni -- a fa --
% 	
% 	cta, o --
% 	mni -- a fa --
% 	cta, __ o -- mni -- a %65
% 	fa --
% 	cta
% 	sunt.
% 	
% 	Et in -- car -- %85
% 	na -- tus
% 	est de Spi -- ri -- tu
% 	San --
% 	cto ex __
% 	Ma -- ri -- %90
% 	a Vir -- gi --
% 	ne, et ho -- mo,
% 	ho --
% 	mo fa -- ctus
% 	est, et ho -- %95
% 	mo, et ho --
% 	mo fa -- ctus
% 	est.
% 	
% 	Cru -- ci -- %108
% 	fi -- xus e -- ti --
% 	am pro no -- bis, %110
% 	pas -- sus et se --
% 	pul -- tus est, pas --
% 	
% 	sus
% 	et __ se -- pul -- tus %115
% 	est
% 	sub Pon -- ti -- o Pi --
% 	la -- to pas -- sus
% 	et se -- pul -- tus,
% 	pas -- %120
% 	sus,
% 	pas --
% 	
% 	sus. Cru -- ci --
% 	fi -- xus e -- ti -- %125
% 	am pro no -- bis,
% 	pas -- sus et se --
% 	pul -- tus est, pas --
% 	
% 	sus, pas -- %131
% 	
% 	sus.
% 	Cru -- ci fi -- xus
% 	e -- ti -- am pro no -- %135
% 	bis, pas -- sus
% 	et se -- pul -- tus, se --
% 	pul -- tus
% 	est, se -- pul --
% 	tus __ %140
% 	est.
% 	Et re -- sur -- rex -- it, re -- sur --
% 	rex -- it,
% 	et re -- sur -- rex -- it ter -- ti -- a
% 	di -- e se -- cun -- dum Scri -- %145
% 	ptu -- ras. Et as --
% 	cen -- dit in coe --
% 	
% 	lum, se -- det, se -- det ad
% 	dex -- te -- ram Pa -- %150
% 	tris, ad dex -- te -- ram
% 	Pa --
% 	
% 	tris. %155
% 	
% 	Qui cum Pa -- tre et %169
% 	Fi -- li -- o si -- mul %170
% 	ad -- o -- ra --
% 	tur et con -- glo --
% 	ri -- fi -- ca --
% 	tur: Qui lo --
% 	cu -- tus est per Pro -- %175
% 	phe --
% 	tas.
% 	
% 	Et u -- nam san -- ctam, %181
% 	san -- ctam ca -- tho -- li -- cam
% 	et a -- po -- sto -- li -- cam Ec --
% 	cle -- si -- am.
% 	%185
% 	Con --
% 	fi -- te -- or u -- num ba --
% 	ptis -- ma
% 	in re -- mis -- si -- o -- nem,
% 	in re -- mis -- si -- o -- nem pec -- %190
% 	ca -- to --
% 	
% 	rum. %194
% 	Et ex -- spe -- cto %195
% 	re -- sur -- re -- cti --
% 	o -- nem,
% 	re -- sur -- re -- cti --
% 	o -- nem
% 	%200
% 	mor -- tu -- o --
% 	_
% 	_ _
% 	_
% 	_ %205
% 	rum.
% 	Et vi --
% 	tam ven --
% 	tu -- ri sae --
% 	cu -- li, a -- men, a -- %210
% 	
% 	men, a -- _ _
% 	_
% 	_ _
% 	_ _ _ _ %215
% 	_ men, a --
% 	_ _ _
% 	_ _ _
% 	_ _ _
% 	_ _ _ %220
% 	men,
% 	
% 	a -- _ _ %225
% 	_ _
% 	_ _
% 	_ _
% 	[men,] a -- men, a --
% 	men. %230
% 	Et vi -- tam ven --
% 	tu -- ri sae -- cu -- li, a --
% 	_ _ _ _ _ _
% 	_ _ _ _ _ _
% 	_ _ _ _ %235
% 	men, a --
% 	men, a --
% 	men,
% 	[a] -- men,
% 	a -- %240
% 	
% 	men, a --
% 	
% 	men, a --
% 	%245
% 	men, a -- men. Et
% 	vi -- tam ven -- tu -- ri
% 	sae -- cu -- li, ven --
% 	tu -- ri sae -- cu -- li,
% 	a -- %250
% 	men, a -- men,
% 	a --
% 	
% 	men, a -- %255
% 	men, a --
% 	
% 	men, a -- men, a --
% 	men, a -- men, a --
% 	%260
% 	men, a -- men, a --
% 	men, a -- men, a --
% 	men. %263 FINIS
% }
% 
% SanctusSopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
% 		\mvTr c'4.\fE^\tuttiE c8 cis2(
% 		d c~)
% 		c4 a c2(
% 		h b4 a8[ g]
% 		fis2) g %5
% 		c1~
% 		c4( h8[ a]) h2~
% 		h4 r r2\fermata \bar "||"
% 		\tempoSanctusB g2\fE a4 c~
% 		c8 c h4 a h %10
% 		c a g e'~
% 		e8 d c4 h c
% 		d( c8[ h] a4 h
% 		c8[ g] c2) h4
% 		c e d2 %15
% 		c4( h8[ a] g4) c
% 		h8 d4 d d8 c4~
% 		c8 h a4 d g,
% 		R1
% 		g2 a4 c~ %20
% 		c8 c h4 a g
% 		c d e4. d8
% 		c[ d e fis] g[ g, h c]
% 		d[ c h d] e2~
% 		e4 d fis, g %25
% 		a h \tempoSanctusFinis a4. a8
% 		\time 3/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
% 			h4 d d
% 		d d d
% 		d d d
% 		e d r %30
% 		e e e
% 		d d d
% 		e e e
% 		f e r
% 		d8.[ e16 d8. e16 d8. e16] %35
% 		d2.
% 		c4 e a,8.[ h16]
% 		c2.
% 		h4 d g,8.[ a16]
% 		h2. %40
% 		a4 c fis,8.[ g16]
% 		a2.
% 		g8[ a h cis dis e]
% 		fis4. fis8 e4
% 		dis4. dis8 e4~ %45
% 		e8([ fis)] dis4.\trill( e8)
% 		e4 e e
% 		fis fis fis
% 		e e e
% 		e e r %50
% 		fis8.([ g16) fis8.( g16) fis8.( g16)]
% 		fis?2.~
% 		fis4 e4. e8
% 		e4 e2~
% 		e4( d4.) d8 %55
% 		d4 d2~
% 		d4( c4.) c8
% 		c4 c2~
% 		c4( h4. ) h8
% 		h2. %60
% 		c4. c8 h([ a)]
% 		d4. d8 d4
% 		h4. h8 c4(
% 		h) h2
% 		a4 e' e8 e %65
% 		d4. d8 c4
% 		h8([ c d e fis g]
% 		a4.) a8 g4
% 		fis4. fis8 g4(
% 		e) d2 %70
% 		d8 h([ d h d h]
% 		e8.) e16 d8 h([ d h]
% 		e8.) e16 d4 d
% 		e2\fermata r4
% 		fis fis g %75
% 		c,4. a8 h4(
% 		a a2)\trill
% 		h4-! r r
% 		R2.*2 %80
% 		\time 6/4 << { \oneVoice R1. } \\ { s1 \tempoPleniFinis s2 } >>
% 		R1.\fermataMarkup \bar "||" %82 finis
% 	}
% }
% 
% SanctusSopranoLyrics = \lyricmode {
% 	San -- ctus, San --
% 	
% 	ctus, San --
% 	
% 	ctus, %5
% 	San --
% 	ctus. __
% 	
% 	San -- ctus Do --
% 	mi -- nus, De -- us %10
% 	Sa -- ba -- oth, Do --
% 	mi -- nus, De -- us
% 	Sa --
% 	ba --
% 	oth, De -- us %15
% 	Sa -- ba --
% 	oth, Do -- mi -- nus, Do --
% 	mi -- nus, De -- us.
% 	
% 	San -- ctus Do -- %20
% 	mi -- nus, De -- us,
% 	De -- us Sa -- _
% 	_ _
% 	_ _
% 	_ _ _ %25
% 	_ _ _ ba --
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
% 	_ _ _
% 	_
% 	_ _ _
% 	_ %40
% 	_ _ _
% 	_
% 	_
% 	_ ri -- a,
% 	glo -- ri -- a __ %45
% 	tu --
% 	a. Ple -- ni,
% 	ple -- ni sunt
% 	coe -- li et
% 	ter -- ra %50
% 	glo --
% 	_
% 	_ ri --
% 	a, glo --
% 	ri -- %55
% 	a, glo --
% 	ri --
% 	a, glo --
% 	ri --
% 	a, %60
% 	[glo] -- ri -- a, __
% 	glo -- ri -- a,
% 	glo -- ri -- a __
% 	tu --
% 	a, glo -- ri -- a, %65
% 	glo -- ri -- a,
% 	glo --
% 	ri -- a,
% 	glo -- ri -- a __
% 	tu -- %70
% 	a, glo --
% 	ri -- a, glo --
% 	ri -- a tu --
% 	a.
% 	O -- san -- na %75
% 	in ex -- cel --
% 	
% 	sis. %78 finis
% }
% 
% BenedictusSopranoNotes = {
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
% 		a2 r %95
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
% BenedictusSopranoLyrics = \lyricmode {
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
% OsannaSopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \autoBeamOff \tempoOsanna
% 			\set Score.currentBarNumber = #105
% 		R1*9 %113
% 		\mvTr g'2\fE^\tuttiE a8. a16 a8 h
% 		c[ d e fis] g[ d] g4~ %115
% 		g8[ f16 e] d8[ c] h[ g] c4~
% 		c h c8[ h16 a] g8[ f]
% 		e[ f g] a4 g8-! g-![ a16 h]
% 		c4 d4.\trill c16[ d] e8[-! c-!]
% 		a[-! fis-!] g4. fis16[ e] fis4 %120
% 		g2 r
% 		g2 a8. a16 a8 h
% 		c[( d e fis] g[ d] g4~
% 		g8[ f?16 e] d8[ c] h[ g] c4~
% 		c8[ d] e2) d8 c %125
% 		h4.( a16[ h] cis4) d8([ e)]
% 		f4 e d( g~
% 		g f e a
% 		g8[ f] e8[ d16 c] d2)
% 		e8 e d d e f d4 %130
% 		e8 e\p d d e f d4
% 		c4 \tempoOsannaFinis c\f c c
% 		c c c2
% 		c r \bar "|." %134 FINIS
% 	}
% }
% 
% OsannaSopranoLyrics = \lyricmode {
% 	O -- san -- na in ex -- %114
% 	cel -- _ _ %115
% 	_ _ _
% 	_ _ _
% 	_ _ _ _
% 	_ _ _ _
% 	_ _ _ _ %120
% 	sis.
% 	O -- san -- na in ex --
% 	cel --
% 	
% 	sis, o -- %125
% 	san -- na __
% 	in ex -- cel --
% 	
% 	sis. O -- san -- na in ex -- cel -- %130
% 	sis. O -- san -- na in ex -- cel --
% 	sis. O -- san -- na
% 	in ex -- cel --
% 	sis. %134 FINIS
% }
% 
% AgnusDeiSopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 6/2 \autoBeamOff \tempoAgnusDei
% 			\set Staff.timeSignatureFraction = 3/2
% 		r2 \mvTr e'\fE^\tuttiE e e e d
% 		c h e d d d
% 		e1. f2 h,1
% 		h2 h h e1.~
% 		e d %5
% 		c h2 e d
% 		c( cis1 d1.~
% 		d2 c? h c1.~)
% 		c1 h2 h1.
% 		a1 r2 r1*3/2 %10
% 		R\breve.*31 \bar "||" %41 finis
% 	}
% }
% 
% AgnusDeiSopranoLyrics = \lyricmode {
% 	A -- gnus De -- i, qui
% 	tol -- lis, qui tol -- lis pec --
% 	ca -- ta mun --
% 	di: Mi -- se -- re --
% 	re %5
% 	no -- bis, mi -- se --
% 	re --
% 	
% 	re no --
% 	bis. %10 finis
% }
% 
% DonaNobisSopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 4/4 \autoBeamOff \tempoDonaNobis
% 			\set Score.currentBarNumber = #42
% 		\mvTr e'4.\fE^\tutti e8 e4 e %42
% 		e, e'8 e f,4( d'
% 		fis,) d'8 d gis,4( d'~
% 		d8[ c] c[ h16 a] h8[ e,] e'4~ %45
% 		e d) e8 h([ e)] d
% 		c([ h)] c4 r8 a([ fis')] e
% 		dis([ d c h] a[ h] c[ h16 a]
% 		g4) fis r8 h([ cis dis]
% 		e[ h] e2 d4 %50
% 		c2) h
% 		r8 h( e[ d16 c] h4. cis8)
% 		d4 r r8 a([ h c]
% 		d4) c8 h a([ h c e]
% 		d[ c] h4 a2~) %55
% 		a4 gis r r8 c(
% 		e) d c4 h8 cis dis4(
% 		e fis e dis8[ e]
% 		fis2) h,
% 		R1 %60
% 		r2 r8 a([ e')] d
% 		c[ cis] d4. a16[ h] c4~
% 		c d2 e4~
% 		e f2 e4
% 		d e h8 d([ g)] f %65
% 		e([ d16 c] h8[ d] c[ h a h]
% 		c4) a r8 g([ a h]
% 		c[ g] c4. h8 h[ a16 g]
% 		a2) g4 r
% 		c4. c8 c4 c %70
% 		c, c'8 c d,4( b'
% 		d,) b'8 b e,4( b'~
% 		b8[ a] a[ g16 f] g8[ c,] c'4~)
% 		c h8 c d4( cis8[ d])
% 		e4 r8 a,([ d)] c b([ c] %75
% 		d4) cis e( d8[ e]
% 		a,4. g16[ f] g8[ a e-\critnote a]
% 		d2) cis4 r8 a(
% 		d) c h!([ a)] g4 h~
% 		h cis2 d4~ %80
% 		d e2 f4~
% 		f g2 f4
% 		es2 d
% 		c b
% 		as g %85
% 		f es8 g c4~
% 		c( b a d~
% 		d c) h8 h([ e)] d16([ c)]
% 		h8 e, r gis( a[ g f! a]
% 		d[ d,] fis[ g16 a] h2) %90
% 		e,4. e'8 dis8([ e)] h[( a16 g]
% 		a8[ h] c4) h8 dis([ g)] fis
% 		e([ a, e' d] c[ h] a[ cis16 d]
% 		e4 d) e8 d([ c)] d
% 		e4( d8[ c] h8[ fis' e fis] %95
% 		h,4. g8 a[ h16 c] d8[ c]
% 		h4) e, e'4. e8
% 		e4 e e, e'8 e
% 		f,4( d' fis,) d'8 d
% 		gis,4( d'4. c8 c[ h16 a] %100
% 		h8[ e,] e'2 d4~
% 		d c) h8 h([ e)] d
% 		c([ a] c2) h4
% 		r a2 h4~
% 		h c2( d4~) %105
% 		d c b2
% 		\mvTrr a\fermata^\tenuto \tempoDonaNobisB r4 a(\ffE
% 		gis) c h2
% 		a4 cis( d8[ a] d4~
% 		\tempoDonaNobisFinis d cis8[ h]) cis2 \bar "|." %110 FINIS
% 	}
% }
% 
% DonaNobisSopranoLyrics = \lyricmode {
% 	Do -- na no -- bis %42
% 	pa -- cem, da pa --
% 	cem, da pa --
% 	%45
% 	cem, do -- na
% 	no -- bis, do -- na
% 	pa --
% 	cem, pa --
% 	%50
% 	cem,
% 	pa --
% 	cem, pa --
% 	cem, da pa --
% 	%55
% 	cem, do --
% 	na pa -- cem, da pa --
% 	
% 	cem,
% 	%60
% 	do -- na
% 	pa -- _ _ _
% 	_ _
% 	_ _
% 	_ _ cem, do -- na %65
% 	pa --
% 	cem, pa --
% 	
% 	cem.
% 	Do -- na no -- bis %70
% 	pa -- cem, da pa --
% 	cem, da pa --
% 	
% 	cem, da pa --
% 	cem, do -- na no -- %75
% 	bis pa --
% 	
% 	cem, do --
% 	na pa -- cem, pa --
% 	_ _ %80
% 	_ _
% 	_ cem,
% 	do -- na
% 	no -- bis,
% 	do -- na %85
% 	pa -- cem, da pa --
% 	
% 	cem, do -- na __
% 	pa -- cem, pa --
% 	%90
% 	cem, do -- na __ pa --
% 	cem, do -- na
% 	pa --
% 	cem, do -- na
% 	pa -- %95
% 	
% 	cem. Do -- na
% 	no -- bis pa -- cem, da
% 	pa -- cem, da
% 	pa -- %100
% 	
% 	cem, do -- na
% 	pa -- cem,
% 	do -- na __
% 	no -- %105
% 	bis pa --
% 	cem. Do --
% 	na no --
% 	bis pa --
% 	cem. %110 FINIS
% }