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

KyrieIIAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #102
		R1*4 %105
		r2 \mvTr e8.\fE^\tuttiE fis16 g8 a
		h[ a16 g] fis8[ h] e,[ fis gis e]
		a[ g16 fis] e8[ a] d,[ e fis d]
		g[ f16 e] d8 g4 fis8 g f
		e4( f2) e4 %110
		r8 h' gis4( a8[ e)] e4
		r8 a fis4( g8[ d)] d4
		r8 g c([ h)] a2
		e4. e8 e4 e
		dis a' gis d %115
		cis g' fis c
		h h'4. e,8 a4~
		a g fis2
		e8. fis16 g8 a h[ a16 g] fis8[ h]
		e,[ fis? gis e] a[ g16 fis] e8[ a] %120
		d,[ e fis d] g[ f16 e] d8[ g]
		e[ c] e4. f8 g[ f16 e]
		d8.[ c16] h8 g g'2
		c,( f)
		b, r %125
		g'4. g8 g4 g
		fis c' h f
		e b' a es
		d r d8. e16 f8 g
		a[ g16 f] e8[ a] d,[ e fis d] %130
		g[ f16 e] d8[ g] c,[ d e c]
		f[ e16 d] cis8[ a] b4 h8[ e]
		cis[ a] d2 c?4
		h gis' a( e)
		fis d4. d8 g, g'~ %135
		g[( f] e4. d8 g[ a])
		g[( a] h[ a16 h] c4) h8 gis
		a4.( g8 f[ d] g4~)
		g f8 f e2(
		a8[ g f e] f4. \once\stemUp b8 %140
		e,[ d]) cis4 a'2
		d, g
		c,8 c'4 b16[ a] g8[ d] g4~
		g f4. b,8 f'4
		g( as) d,8 g4 g8 %145
		fis4 c' h f
		e b' a es
		d8 a'4 g16[ f] e4 f
		e2 r
		a4. a8 a4 a %150
		gis d' cis g
		fis c' h f
		e r8 g4 g8 g g
		fis[ h,] fis'2 e4~
		e8[ a,] e'2 d4~ %155
		d8[ g,] d'2 \once \tieDashed c4~
		c f h, r
		e8. fis16 g8 a h[ a16 g] fis8[ h]
		e,[ fis gis e] a[ g16 fis] e8[ a]
		a,[ a' f e] e4 r8 h' %160
		g!4( e a2
		gis4 a2 gis4)
		a4 r8 a f4( e)
		e r8 a h4( gis)
		a r r2\fermata \bar "|." %165 FINIS
	}
}

KyrieIIAltoLyrics = \lyricmode {
	Ky -- ri -- e e -- %106
	lei -- _ _
	_ _ _
	_ _ _ _ son, e --
	lei -- son, %110
	e -- lei -- son,
	e -- lei -- son,
	e -- lei -- son.
	Ky -- ri -- e e --
	lei -- _ _ _ %115
	_ _ _ _
	_ _ _ _
	_ son.
	Ky -- ri -- e e -- lei -- _
	_ _ _ %120
	_ _ _
	_ _ _ _
	_ _ son, e --
	lei --
	son. %125
	Ky -- ri -- e e --
	lei -- _ _ _
	_ _ _ _
	son. Ky -- ri -- e e --
	lei -- _ _ %130
	_ _ _
	_ _ _ _
	_ _ _
	son, e -- lei --
	son. Ky -- ri -- e e -- %135
	
	lei -- son, e --
	[lei] --
	son, e -- lei --
	%140
	son, e --
	[lei] -- _
	_ _ _ _ _
	_ son, e --
	lei -- son. Ky -- ri -- %145
	e e -- lei -- _
	_ _ _ _
	_ _ _ _ _
	son.
	Ky -- ri -- e e -- %150
	lei -- _ _ _
	_ _ _ _
	son. Ky -- ri -- e e --
	lei -- _ _
	_ _ %155
	_ _
	_ [son.]
	Ky -- ri -- e e -- lei -- _
	_ _ _
	_ son, e -- %160
	lei --
	
	son, e -- lei --
	son, e -- lei --
	son. %165 FINIS
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 3/4 \autoBeamOff \tempoGloria
		R2.*8 %8
		r4 \mvTr a'8\fE^\tuttiE a16 a a8 e
		a a a4. a8 %10
		gis4 a a~
		a8 e a4. a8
		gis2.~
		gis4 r r
		R2.*25 %39
		r4 a8 a16 a a8 e %40
		a a a4. a8
		gis4 a a~
		a8 e a4. a8
		gis2.
		gis4 r r %45
		R2.*2
		h4 r r
		e, r r
		e r r %50
		a e g!
		fis r r
		g d f
		e a2~
		a8 d,4 e16[ fis?] g4~ %55
		g8 c,4 d16[ e] f4~
		f8 h,4 c16[ d] e4~
		e8[ d16 e] f4 a
		g2 e8([ f)]
		g2.~ %60
		g~
		g2 g4
		g\fermata r r
		r g g
		g g r %65
		r g\pE g
		g4. g8 g4\fE
		g g2
		g4 r r
		R2.*6 %75
		\mvTr g4\pE^\solo e c
		a'4.( h8) c4~
		c8([ a)] f2
		e4 d2~
		d4 c( d %80
		e fis2)\trill
		g4 \mvTr g\fE^\tutti g
		f!4. f8 f4
		e r r
		r a a %85
		a2 a4
		a r r
		r a a
		a2 a4
		a8 a h h h4 %90
		g r8 g e g
		fis?4 h, r
		r r8 h' g g
		fis2( g4
		fis2) fis4 %95
		e r r
		R2.*94 %190
		\mvTr fis4\fE^\tuttiE a g
		g2.
		fis4 a fis
		g2.
		fis4 fis g8 g %195
		a2( g4~
		g fis8[ e]) fis4
		r g g8 f
		e2.~
		e4 f8[ cis d e] %200
		d2.~
		d4 e8[ h! cis d]
		cis2.
		d4 h' h8 a
		gis4 h a %205
		a2.
		gis4 h gis
		a2.
		gis4 gis a8 a
		gis4 h a %210
		\tempoGloriaB a2.
		gis4 \tempoGloriaC r r
		a4. a8 a4
		a g2~
		g4 f2~ %215
		f4 e2~
		e4 d f
		e h' a~
		a gis4.\trill a8
		a4 r r %220
		R2.*7 %227
		r4 a a8 a
		a2.
		h2 a4~ %230
		a8[ h] a4 gis
		a r r
		R2.*6 %238
		R2.\fermataMarkup \bar "||" %239 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- %9
	cel -- sis, in ex -- %10
	cel -- sis De --
	o, glo -- ri --
	a. __
	
	Glo -- ri -- a in ex -- %40
	cel -- sis, in ex --
	cel -- sis, in __
	ex -- cel -- sis
	De --
	o. %45
	
	Pax, %48
	pax,
	pax, %50
	in ter -- ra
	pax,
	in ter -- ra
	pax bo --
	_ _ _ %55
	_ _ _
	_ _ _
	_ nae
	vo -- lun --
	ta -- %60
	
	tis,
	pax,
	bo -- nae,
	bo -- nae, %65
	bo -- nae,
	bo -- nae vo --
	lun -- ta --
	tis.
	
	Lau -- da -- mus %76
	te, __ lau --
	da --
	mus, lau --
	da -- %80
	
	mus. Be -- ne --
	di -- ci -- mus
	te,
	[ad -- o -- %85
	ra -- mus
	te,]
	[ad -- o --
	ra -- mus]
	te, glo -- ri -- fi -- ca -- %90
	mus, glo -- ri -- fi --
	ca -- mus,
	glo -- ri -- fi --
	ca --
	mus %95
	te.
	
	[Do -- mi -- ne %191
	De --
	us, A -- gnus
	De --
	i, Fi -- li -- us] %195
	Pa --
	tris,
	Fi -- li -- us
	Pa --
	_ %200
	_
	_
	_
	tris. Do -- mi -- ne,
	Do -- mi -- ne %205
	De --
	us, A -- gnus
	De --
	i, Fi -- li -- us,
	Fi -- li -- us %210
	Pa --
	tris,
	Fi -- li -- us
	Pa -- _
	_ %215
	_
	_ _
	_ _ _
	_ _
	tris, %220
	
	Fi -- li -- us %228
	Pa --
	_ _ %230
	_ _
	tris. %232 finis
}

QuiTollisAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #240
		R1*3 %242
		\mvTr e2\fE^\tuttiE f4 e8 e
		c'2( dis,8[ fis?] h4
		cis,8[ e] a2) g4 %245
		fis2 e8[ fis] gis[ fis16 gis]
		a8[ a, c d] e[ a,] a'4~
		a h2 g4
		a4. h8 h4( e,)
		e2 r %250
		r4 a2 gis4
		g fis8([ e)] dis4( e~
		e dis) e2
		r4 h'2 ais4
		a g fis2 %255
		g4 fis2 g4
		a2( gis4 a~
		a8[ fis] a2) gis4
		R1
		r4 a4. a8 gis4 %260
		e4. e8 d4 e~
		e a g4. g8
		a4( g8[ a] f4) d
		a'2 g
		a4. a8 gis4 g^\critnote %265
		fis( g! a2
		gis8[ fis] e4) e2
		r4 a4. a8 g4~
		g e a( g)
		g2 a4 e %270
		e f f( e)
		\time 3/4 e a2~
		a4 g2~
		g4 f2~
		f4 e2~ %275
		e4 d f
		e h' a
		a2.
		gis4 e gis
		a2. %280
		gis2 r4
		r a a
		a2~ a8 gis
		r4 a a
		a2~ a8[( gis] %285
		a4) h gis
		a r r
		R2.*6 %293
		e4. e8 e4
		gis r a %295
		fis e2
		e4 r r \bar "||"
		\time 6/2 \tempoMiserere
			\set Staff.timeSignatureFraction = 3/2
		r2 e e fis1 fis2
		r a a a1.~
		a2 g1 f!1. %300
		e d
		c2. d4 e2 fis1.~
		fis2 e( fis) \tempoMiserereFinis e2.( fis4 g2~
		g fis e) fis1 r2 \bar "||" %304 finis
	}
}

QuiTollisAltoLyrics = \lyricmode {
	Qui tol -- lis pec -- %243
	ca --
	ta, %245
	pec -- ca -- _
	_ _ _
	_ _
	_ ta mun --
	di: %250
	Mi -- se --
	re -- re __ no --
	bis,
	mi -- se --
	re -- re, mi -- %255
	se -- re -- re
	no --
	bis.
	
	Sus -- ci -- pe, %260
	sus -- ci -- pe de --
	pre -- ca -- ti --
	o -- nem
	no -- stram.
	Mi -- se -- re -- re %265
	no --
	bis,
	mi -- se -- re --
	re no --
	bis, mi -- se -- %270
	re -- re no --
	bis, mi --
	se --
	re --
	_ %275
	_ _
	re, mi -- se --
	re --
	re, mi -- se --
	re -- %280
	re,
	mi -- se --
	re -- re,
	mi -- se --
	re -- %285
	re no --
	bis.
	
	[Mi -- se -- re] -- %294
	_ _ %295
	re no --
	bis.
	Mi -- se -- re -- re,
	mi -- se -- re --
	re, mi -- %300
	se -- re --
	_ _ _ _
	re __ no --
	bis. %304 finis
}

CumSanctoAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 6/2 \autoBeamOff \tempoCumSancto
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #423
		\mvTr g'2\fE^\tuttiE g g g2. g4 g2
		g g fis g r r
		r g e a1. %425
		g2 e g a1.~
		\tempoCumSanctoB a2 gis fis gis1\fermata r2 \bar "||"
		\time 4/4 \tempoCumSanctoFuga
			\unset Staff.timeSignatureFraction
		R1*3 %430
		r8 a a a g g h h
		fis fis16 fis h8 h e,[( fis g a]
		h[ a] g[ fis16 e] fis8[ h, h' a]
		g4) e a( c
		gis g f2) %435
		e4 a2 gis4
		a4. gis16[ a] h2
		a4 h8[ a] g2
		fis4 g a( fis
		g gis a2 %440
		\once\stemUp h) a
		gis4( a) e r
		e( g dis d
		c2) h4 cis
		d a'4.( g8[ fis a] %445
		g2) d4 f
		g4. a16[ g] fis4 g
		a4. h16[ a] gis4 a
		h4. a16[ g] a4. g16[ fis]
		g8[ a] h[ a16 g] fis8 dis[ fis a] %450
		g e[ g h] h, dis[ fis a]
		g e[ g h] h,[ fis' h g]
		fis2 g8[ fis16 e] d8[ h']
		a4 fis g8[( fis e fis]
		dis[ fis g h] a4. fis8) %455
		h4 r a( c
		gis g f!2)
		e4 a2 g!4~
		g8[ f e a,] a'4. g16[ f]
		g4 a4. g8[ f] e %460
		r a a a g8. g16 g8 a
		a a16 a r4 g4( h
		fis f e2)
		d4 g2 fis4
		g8[ f16 e] d8[ g,] g'4. f16[ e] %465
		f4 g4. f8[ e a]
		d,4 r8 h' c4 r8 c
		h4 r8 h c4 r8 c
		h8.[ a16] g4 g g~
		g8[( d] g4) e8 c[ e g] %470
		f c[ f a] g c,[ e g]
		f c[ f a] g4 a
		e8[ g] f2 e4
		a2.( g4
		a8[ g f d] a'4) d, %475
		a' e8[ f] f4 d
		e a g8[ f] e[ f16 g]
		a8[ a,] d8.([\trill cis32 d)] e8.([\trill d32 e)] f8[ a]
		b4 a2 g4~
		g a g f %480
		e2 e4 r
		a c gis g
		f fis gis a~
		a gis a h8[ a]
		gis4 a h8 gis[ h gis] %485
		a a[ c a] e gis[ h gis]
		a a[ c a] e2
		d8[ a'] h2 a4~
		a gis a8 cis,[ e g?]
		f d[ f a] a, cis[ e g] %490
		f d[ f a] cis,[ e a g]
		f2. e8[ d]
		e2 r \bar "|." %493 FINIS
	}
}

CumSanctoAltoLyrics = \lyricmode {
	[Cum San -- cto Spi -- ri -- tu %423
	in glo -- ri -- a]
	De -- i Pa -- %425
	_ _ _ _
	_ _ tris.
	
	Cum San -- cto Spi -- ri -- tu in %431
	glo -- ri -- a De -- i Pa --
	
	tris, a --
	%435
	men, a -- men,
	a -- _ _
	_ _ _
	_ men, a --
	%440
	men,
	a -- men,
	a --
	men, a --
	men, a -- %445
	men, a --
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ [men,] a -- %450
	_ _ _ _
	_ _ _
	_ _ _
	_ men, a --
	%455
	men, a --
	
	men, a -- _
	_ _
	_ _ _ men. %460
	Cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a, a --
	
	men, a -- _
	_ _ _ _ %465
	_ _ _
	men, a -- _ _
	_ _ _ _
	_ _ men, [a] --
	men, a -- %470
	_ _ _ _
	_ _ _ _
	_ _ men,
	a --
	men, %475
	a -- _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _
	_ _ men, %480
	a -- men,
	a -- _ _ _
	_ _ _ _
	_ _ _
	_ _ men, a -- %485
	_ _ _ _
	_ _ _
	_ _ _
	_ men, a --
	_ _ _ _ %490
	_ _ _
	_ _
	men. %493 FINIS
}

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		R1*29 %29
		\mvTr g'4\fE^\tuttiE g g2~ %30
		g g8 g g g
		g g g4 g8 g g g
		g g g4~^\critnote g8.([ f16] e[ f g a]
		\once\stemUp h4) h8 h c g g g16 g
		g8 g r4 g8 g g g16 g %35
		g8 g16 g g8 g g g g8. g16
		g4 a8 a a a a8. a16
		a4 h4. h8 h4
		h h8. h16 c8([ h)] a a
		a4. a8 h8. h16 h4 %40
		c8 c, g' g g g g g
		g4 g8 g g4( a8) g
		g4 r r2
		R1
		r8 g g g a4 a %45
		r8 a a a h8. h16 h4
		r8 h4 h8 c4 c8 c
		c([ h!)] a([ g)] f4 g8 g
		c([ h!)] a([ g)] f4( g~
		g8[ a] \once\stemUp h4) h r8 g %50
		g g r g g g as([ g)]
		g4 r r2
		R1*18 %70
		\mvTr a8.\fE^\tuttiE a16 a4 r2
		\mvTr fis8.\fE^\tuttiE fis16 fis4 r2
		R1*2
		r2 \mvTr h8\fE^\tuttiE g h g16 g %75
		a4(^\critnote fis8.) fis16 e4 r8 g~
		g fis? g4. fis8 g([ a)]
		g4( a8) fis e4 r
		R1*12 %90
		\mvTr e2\fE^\tuttiE e4 e8 e
		f4. f8 e4 r
		R1
		g2 g4 g8 g
		a4. a8 g4 r %95
		r8 g g g g4 g8 g
		g4 g8 g g4 g8 g
		g8.([ f16] e[ f g a] h2)
		c8 g g4 g8 h h h
		g4 g8 g g4 g8 g %100
		g2 g4 a^\critnote
		a2.( h4~)
		h h8 h h2(
		c) a4 a
		h2( c8) c, r g' %105
		g d r g g4 g8 g
		g4( a8[ g)] g4 r
		R1
		r2 r8 g g4(
		a) a, r8 a' a4( %110
		h) h, r8 h' h4(
		c) c,8 c' c([ h!)] a g
		f([ g)] g g c([ h!)] a g
		f4( g4. a8 h4)
		h8 h h g r g as g %115
		r g as g r es^\critnote as([ g)]
		g4 r r2
		r8 g as g r es? as([ g)]
		g4 r r2
		R1*7 \bar "||" %126 finis
	}
}

CredoAltoLyrics = \lyricmode {
	[Cre -- do, cre -- %30
	do, cre -- do in
	u -- num De -- um. Pa -- trem o --
	mni -- po] -- ten --
	tem, fa -- cto -- rem coe -- li et
	ter -- rae, [vi -- si -- bi -- li -- um %35
	o -- mni -- um et in -- vi -- si -- bi -- li --
	um.] Et in u -- num Do -- mi --
	num Je -- sum Chri --
	stum, Fi -- li -- um __ De -- i
	u -- ni -- ge -- ni -- tum, %40
	et ex Pa -- tre na -- tum [an -- te
	o -- mni -- a] sae -- cu --
	la.
	
	De -- um de De -- o, %45
	lu -- men de lu -- mi -- ne,
	De -- um ve -- rum de
	De -- o __ ve -- ro, de
	De -- o __ ve --
	ro, [de %50
	De -- o, de] De -- o ve --
	ro.
	
	[O -- mni -- a,] %71
	[o -- mni -- a,]
	
	[per quem o -- mni -- a %75
	fa -- cta sunt,] per __
	quem o -- mni -- a __
	fa -- cta [sunt.]
	
	[Qui pro -- pter nos %91
	ho -- mi -- nes,]
	
	[qui pro -- pter nos
	ho -- mi -- nes] %95
	[et pro -- pter no -- stram sa --
	lu -- tem de -- scen -- dit] de
	coe --
	lis, de coe -- lis, et pro -- pter
	no -- stram sa -- lu -- tem de -- %100
	scen -- dit de
	coe --
	lis, de -- scen --
	dit, de --
	scen -- dit, de -- %105
	scen -- dit, de -- scen -- dit de
	coe -- lis,
	
	de -- scen --
	dit, de -- scen -- %110
	dit, de -- scen --
	dit, de -- scen -- dit de
	coe -- lis, de -- scen -- dit [de
	coe --
	lis,] de -- scen -- dit, de -- scen -- dit, %115
	de -- scen -- dit de coe --
	lis,
	de -- scen -- dit de coe --
	lis. %119 FINIS
}

EtIncarnatusAltoNotes = {
	\relative c' {
		\clef treble
		\key f \lydian \time 6/2 \autoBeamOff \tempoEtIncarnatus
		\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #127
		\mvTr f2\fE^\tuttiE f f f2. f4 g2^\critnote %127
		g g( f2.) f4 e2 r
		\time 9/2 r1*3/2 g1 a2 d,4 d g1
		c,2 a' a b a( g) a2. a4 a2 %130
		b g g f1( g2) e f1(
		e) e2 d a' g f1 f2~
		f e1 f2 e2. e4 e2 \tempoEtIncarnatusB e1
		f2 f2. f4 h,2 \tempoEtIncarnatusC r r r gis' g
		\time 12/2 f( a) a a2. g4 a2 g a1~ a4 g fis2 g~ %135
		\time 9/2 g a1 fis r2 r r fis
		g2. g4 f f e2 e e fis e1
		e2 e dis e1 r2 r a1
		\time 12/2 a2. a4 g g f( g) a2 a a gis gis a a( gis)
		a \tempoEtIncarnatusD a a r b b r a a r a a %140
		\time 6/2 gis( h) \tempoEtIncarnatusFinis a2~\p a gis2. gis4 \bar "|" %141 finis
	}
}

EtIncarnatusAltoLyrics = \lyricmode {
	[Et in -- car -- na -- tus, in] -- %127
	car -- na -- tus est
	de Spi -- ri -- tu San --
	cto ex Ma -- ri -- a __ Vir -- gi -- ne, %130
	et ho -- mo, ho -- mo fa --
	ctus est, ho -- mo, ho -- mo, __
	ho -- mo fa -- ctus est, ho --
	mo fa -- ctus est. Cru -- ci --
	fi -- xus e -- ti -- am pro no -- _ _ _ %135
	_ bis, sub
	[Pon -- ti -- o Pi -- la -- to pas -- sus] et
	se -- pul -- tus est, sub
	Pon -- ti -- o Pi -- la -- to pas -- sus et se -- pul -- tus __
	est, pas -- sus, pas -- sus, pas -- sus, pas -- sus %140
	et __ se -- pul -- tus %141
}

EtResurrexitAltoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #142
		a'4 r r2 %142
		R1*12 %154
		r8 \mvTr a\fE^\tuttiE a gis a a h h16 h %155
		a8 a r a a h16 h a8([ gis)]
		a4 r a a
		a a8 cis h4 h
		r a2 a4
		a1( %160
		h)
		h4 a gis8. gis16 a8 a
		gis8. gis16 a8 a fis8. fis16 gis8 gis
		fis8. fis16 gis4 fis( gis
		fis2) gis4 r %165
		R1*5 %170
		r2 r4 r8 \mvTr h\fE^\tuttiE
		a a a a fis fis fis fis
		e e16 e e8 fis fis4 r8 g?
		fis4 h ais r8 h
		cis4 h ais8([ gis)] fis fis %175
		\tempoEtResurrexitB fis2(\pE gis4.) gis8
		\tempoEtResurrexitC fis4 r fis8\fE fis g?4
		fis8 fis fis fis fis fis fis4
		fis r fis r
		h r8 fis fis fis fis fis %180
		fis4 r8 fis gis!4 r8 h
		ais4 r r8 fis ais fis
		h h r g fis fis fis4
		fis r r2
		R1*20 %204
		r4 \mvTr h8\fE^\tutti h h h h a %205
		gis a h a gis([ a)] h gis
		fis fis r4 r2
		R1*3 %210
		r2 \mvTr a8\fE^\tuttiE a a a
		a4 a8 a a a a a
		gis4 gis a8 a a a
		a1~
		a8 a a a h2~ %215
		h4 e, r8 gis a a
		h gis a4( h8[ gis] a4)
		fis r8 gis fis fis gis gis
		fis4( gis fis2)
		gis4 r r2 %220
		R1
		a8 a a a a4 r
		fis gis a( h
		a4. gis8 a4.\pE gis8)
		a4 a\fE r8 a h([ gis)] %225
		a4 a r8 a a([ gis)]
		a4 r r2 \bar "||" %227 finis
	}
}

EtResurrexitAltoLyrics = \lyricmode {
	est. %142
	
	[Et re -- sur -- re -- xit ter -- ti -- a %155
	di -- e se -- cun -- dum Scri] -- ptu --
	ras. Et a --
	scen -- dit in coe -- lum,
	se -- det,
	se -- %160
	
	det ad dex -- te -- ram, ad
	dex -- te -- ram, ad dex -- te -- ram, ad
	dex -- te -- ram Pa --
	tris. %165
	
	[Et %171
	i -- te -- rum ven -- tu -- rus est cum
	glo -- ri -- a ju -- di -- ca -- _
	_ _ _ re
	vi -- vos, vi -- vos et %175
	mor] -- tu --
	[os:] Cu -- ius re --
	gni non, non, non e -- rit fi --
	nis, [non,]
	[non,] non, non, non e -- rit, %180
	non, non, non, non,
	non, non, non, non
	e -- rit, non e -- rit fi --
	nis.
	
	Si -- mul, si -- mul ad -- o -- %205
	ra -- tur et con -- glo -- ri -- fi --
	ca -- tur,
	
	[si -- mul ad -- o -- %211
	ra -- tur et con -- glo -- ri -- fi --
	ca -- tur,] si -- mul ad -- o --
	ra --
	tur, ad -- o -- ra -- %215
	[tur] et con -- glo --
	ri -- fi -- ca --
	tur, et con -- glo -- ri -- fi --
	ca --
	tur: %220
	
	Qui lo -- cu -- tus est
	per Pro -- phe --
	
	tas, per Pro -- phe -- %225
	tas, per Pro -- phe --
	tas. %227 finis
}

EtUnamSanctamAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 6/2 \autoBeamOff \tempoEtUnamSanctam
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #228
		\mvTr g'2\pE^\soloE g g a2.( g4) a2 %228
		a g fis fis2. e4 e2
		g g fis e2. fis4 g2~ %230
		g4 fis e2. e4 e2( dis) fis
		g2. fis4 g2 g fis e
		fis1 fis2 g d g4 fis
		e1 e2 fis2.( g4) fis( e)
		dis2 fis e~ e dis2. e4 %235
		e1 r2 r e e
		a1 a2 g4 fis g( a) h( c)
		d1 d,2 r d d
		g1 g2 fis2. a4 h h
		e,2( g) a d,1.( %240
		e1) e2 d fis g
		g g( fis) g\fermata \tempoMortuorum d d
		es1 d2 c( des) c h!2 d es4 d
		c1. h!2 d c
		c c( h) c c\pp c %245
		c2. d4 es2~\f es d c~
		c h! a h1. \bar "||" %247 finis
	}
}

EtUnamSanctamAltoLyrics = \lyricmode {
	[Et u -- nam san -- ctam, %228
	san -- ctam ca -- tho -- li -- cam
	et a -- po -- sto -- li -- cam __ %230
	Ec -- cle -- si] -- am. __ Con --
	fi -- te -- or u -- num ba --
	pti -- sma in re -- mis -- si --
	o -- nem pec -- ca --
	to -- _ _ _ _ %235
	rum. Et ex --
	spe -- cto re -- sur -- re -- cti --
	o -- nem, et ex --
	spe -- cto re -- sur -- re -- cti --
	o -- nem mor -- %240
	tu -- o -- rum, mor --
	tu -- o -- rum, mor -- tu --
	o -- rum, mor -- tu -- o -- _ _ _
	_ _ rum, mor --
	tu -- o -- rum, mor -- tu -- %245
	o -- _ _ _ _
	_ _ [rum.] %247 finis
}

EtVitamAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEtVitam
			\set Score.currentBarNumber = #248
		\mvTr c2\fE^\tuttiE d %248
		e f
		g a %250
		f4. g16 f e8([ d c e]
		f4) d r8 g([-! d-! g-!]
		e[ c] c'2 h4
		c8[ c,16 d] e8[ c] e4) fis
		g4.( f8 e[ f] g4) %255
		f8 a([-! f-! a] g[ c,] c'4~
		c b8[ a] b[ g] b4
		a8[ g] f4.) c8 d4
		e8[ f] g4. f16[ g] a8[ f]
		d2 e %260
		f4 g4. e8 g4~
		g d r8 g16[( f!] e[ d c h]
		a8[ h c a] d4.) h8
		e4( d8[ e)] fis4 r8 h(
		g) e r a( fis) d r g( %265
		e) c r fis( d) h r e(
		d4.) h8 e4( d~
		d8[ g,] g'2) fis4
		r8 g16[ fis] e[ d c h] a8[ a'16 g] fis[ e d c]
		h8[ h'16 a] g[ fis e d] c8[ c'16 h] a[ g fis e] %270
		a8[ g fis d] g[ fis e a]
		fis fis([-! d-! fis] h,4) g'
		r8 a([ fis a] d,4-!) h'-!
		r8 c([ a c] fis,4.) fis8
		g4( e) d r8 h'( %275
		g) e r a( fis) d r g(
		e4 fis) fis8 dis16([ e] fis[ g a h]
		c8[ h a h)] h4 r
		r8 d,16[ e] fis[ gis a h] c8[ c,16 d] e[ fis? g a]
		h8[ a g a] a4 r %280
		r2 h
		a g
		fis e
		dis fis4. e16 fis
		gis8([-! h-! gis-)] h-! r gis([-! e)]-! h' %285
		r a([ e)] a r a([ d,)] gis
		r a([ c,)] e r h'([ e, a]
		fis4) gis a2
		gis4 a gis8 h([ gis)] e
		r a([ gis)] e r a([ g? fis] %290
		h8.[ a16] g8[ e] a2)
		g8 h16[( a] g[ fis e d] c8[ c'16 h] a[ g fis e])
		d4 r8 d( c[ g'] a4~
		a g) fis r8 h(
		g) e r a( fis) d r g( %295
		e) c r fis( d) h r e(
		d4) d d2(
		e4 d) d8 d([ e)] g
		r e([ f!)] a r g([ h)] g
		r g([ c)] a r f([ g a] %300
		g8.[ f16] e4 d2)
		e8 g16[ f!] e[ d c h] a8[-! a'16 g] f[ e d c]
		h8[-! h'16 a] g[ f e d] c8-![ c'16 h] a[ g f e]
		d8-![ h'16 a] g[ f e d] c8-![ c'16 h] a[ g f e]
		f4 a g r %305
		a2 g
		f e
		d4 c d r
		c2 d
		e f %310
		g a
		f4. g16 f e8 c r a'(
		b) f r g( a) e r f(
		g) d r e( f) b a4(
		g8[ e] a[ g16 f] g4.) g8 %315
		f([ g a b] a) e a4~
		a g2 f4~
		f e2 d4
		cis d2 cis4
		d d'2 c4~ %320
		c h!2 a4~
		a g2 fis4
		r g2 a4~
		a h2 c4~
		c8[ c,] a'4 g4. g8 %325
		a4( g) g2
		r4 g2 a4~
		a h2 c4~
		c d2 g,4
		g g8 g  g4( c) %330
		h8 h,16[ c] d[ e f g] h,8[ g' c g]
		c4 d h e,8.[ f16]
		g2 f
		e8[ d c e] d4 g
		g8 g( a4) g r8 g %335
		a4-! r8 a g4 g
		g2 g4 g
		g g g g
		g-! r r2 \bar "|." %339 FINIS
	}
}

EtVitamAltoLyrics = \lyricmode {
	Et vi -- %248
	tam ven --
	tu -- ri %250
	sae -- cu -- li, [a] --
	men, a --
	
	men,
	a -- %255
	men, a --
	
	men, a --
	_ _ _ _
	_ _ %260
	_ _ men, a --
	men, a --
	men,
	a -- men, a --
	men, a -- men, [a] -- %265
	men, a -- men, a --
	men, a --
	men,
	a -- _ _ _
	_ _ _ _ %270
	_ _
	men, a -- men,
	a -- men,
	a -- men,
	a -- men, a -- %275
	men, a -- men, a --
	men, a --
	men,
	a -- _ _ _
	_ men. %280
	Et
	vi -- tam
	[ven -- tu --
	ri] sae -- cu -- li,
	a -- men, a -- men, %285
	a -- men, a -- men,
	a -- men, a --
	men, a --
	men, a -- men, a -- men,
	a -- men, a -- %290
	
	men, a --
	[men, a] --
	men, a --
	men, a -- men, a -- %295
	men, a -- men, a --
	men, a --
	men, a -- men,
	a -- men, a -- men,
	a -- men, a -- %300
	
	men, a -- _ _ _
	_ _ _ _
	_ _ _ _
	_ _ men, %305
	a -- _
	_ _
	_ _ men.
	Et vi --
	tam ven -- %310
	tu -- ri
	sae -- cu -- li, a -- men, a --
	men, a -- men, a --
	men, a -- men, a --
	men, %315
	a -- men, a --
	_ _
	_ _
	_ _ _
	men, a -- _ %320
	_ _
	_ men,
	a -- _
	_ _
	_ _ men, %325
	a -- men.
	Et vi --
	tam ven --
	tu -- ri
	sae -- cu -- li, a -- %330
	men, a -- _ _
	_ _ men, a --
	_ _
	_ _ _
	men, a -- men, a -- %335
	_ _ _ men,
	a -- men, a --
	men, a -- men, a --
	men. %339 FINIS
}

SanctusAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 2/2 \autoBeamOff \tempoSanctus
		\mvTr a'4.\fE^\tuttiE a8 a2
		a4 r a4. a8
		b2 \once\tieDashed a~
		a gis
		a4. g8 fis4( a %5
		gis2) a4 h
		h8 h a2 a4
		gis( a2) gis4
		a2 h
		a d,4( e8[ f] %10
		g2.) g4
		\time 6/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
			g4 r r r1*3/4
		R1.*2
		g4 g g g g r %15
		g g g g g e
		g g g g g r
		g4. g8 g4 a a r
		a4. a8 a4 g4. g8 g4
		g f r g8. g16 g4 r %20
		a4. a8 a4 g4. g8 g4
		g g r g4. g8 g4
		g4. g8 g4~ g a( g)
		\time 3/4 g r r
		\time 6/4 g4. g8 g4 g g r %25
		g4. g8 g4 g4. g8 g4~
		g as( g) g r r
		r r g g g r
		r r g g g g
		g4. g8 g g g4 g r8 g %30
		a4. a8 a a a4 a r8 a
		g4. g8 g4 g f r
		g c, e a a a
		g f2 e4( a g)
		e e a d,2( g4) %35
		g r r r1*3/4
		R1.*2 \bar "||" %38 finis
	}
}

SanctusAltoLyrics = \lyricmode {
	[San -- ctus, San --
	ctus,] San -- ctus,
	San -- _
	_
	_ ctus, San -- %5
	ctus Do --
	mi -- nus De -- us
	Sa -- ba --
	oth, De --
	us Sa -- %10
	ba --
	oth.
	
	[Ple -- ni sunt coe -- li, %15
	ple -- ni sunt coe -- li, sunt]
	coe -- li et ter -- ra
	glo -- ri -- a tu -- a,
	[glo -- ri -- a, glo -- ri -- a
	tu -- a,] glo -- ri -- a, %20
	glo -- ri -- a, glo -- ri -- a
	[tu -- a, glo -- ri -- a,
	glo -- ri -- a __ tu --
	a,]
	[glo -- ri -- a tu -- a, %25
	glo -- ri -- a, glo -- ri -- a] __
	tu -- a.
	O -- san -- na,
	[o -- san -- na, o --
	san -- na in ex] -- cel -- sis, o -- %30
	san -- na in ex -- cel -- sis, o --
	[san -- na, o -- san -- na,]
	o -- san -- na, o -- san -- na
	in ex -- cel --
	sis, in ex -- [cel] -- %35
	sis. %36 finis
}

OsannaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 6/4 \autoBeamOff \tempoOsanna
			\set Staff.timeSignatureFraction = 3/4
			\set Score.currentBarNumber = #118
		
	}
}

OsannaAltoLyrics = \lyricmode {
	
}

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