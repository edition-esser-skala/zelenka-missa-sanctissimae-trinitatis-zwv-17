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

KyrieIITenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \minor \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #102
		\mvTr a4.\fE^\tuttiE a8 a4 a
		gis d' cis g
		fis c' h f
		e e'4. a,8 d4~ %105
		d c h8[ e,] e'[ dis16 e]
		fis8.[ e16] dis8.[ cis16] h8[ e,] e'4~
		e8.[ d16] cis8.[ h16] a4 d~
		d g8[ g,] c4 h
		cis d a8. h16 c?8 d %110
		e[ d16 c] h8[ e] a,[ h cis a]
		d[ c16 h] a8[ d] g,[ a h g]
		c[ h a g] f4 fis
		gis a4. g?8 h4~
		h a h r8 gis %115
		a4( g) a r8 fis
		g4( a) g c
		h1
		h4 r r2
		R1*2 %121
		c4. c8 c4 c
		h f' e b
		a es' d as
		g g'4. c,8 f4~ %125
		f es d2~
		d4 c d r8 h!
		c4( b) c4 r8 a
		b4( a8[ g] f f'4 d8)
		e4 r r2 %130
		R1*2
		r2 a,8. h16 c8 d
		e[ d16 c] h8[ e] a,[ h cis a]
		d[ c16 h] a8[ c] d[ c h a] %135
		g4 cis d c?8 a
		d2( e4. d8
		cis[ e] a,[ h16 cis] d8.[ c?16] b4)
		a4 r r2
		d4. d8 d4 d %140
		cis( g' fis c
		h f' e b)
		a r c8. c16 d8 e
		f[( es16 d] c8[ a] b4 c8[ d]
		es4) b g8. a16 h8 c %145
		d[ c16 b] a8[ d] g,[ a h g]
		c[ b16 a] g8[ c] f,[ g a f]
		b[ a16 g] f8[ g] a4 r
		a8. h16 c8 d e[( d16 c] h8[ e]
		a,[ h cis a] d[ c16 h] a8[ c] %150
		d4) gis,8 gis' g[( f] e4
		a,8[ d,] a'4 g8[ h] d4~
		d c) h2
		r8 fis' dis4( e8[ h]) h4
		r8 e cis4( d8[ a)] a4 %155
		r8 d h4( c8[ g)] g4
		f8. g16 a8 a gis4( a~
		a8[ g] \once\stemUp h2) h8 h
		h4 e, r8 e' cis4
		d4. c8 h[ a gis e] %160
		e'4. cis8 dis2
		e8[ d c d] e2
		c4 r8 c d4( h)
		c r8 e d4( h)
		c r r2\fermata \bar "|." %165 FINIS
	}
}

KyrieIITenoreLyrics = \lyricmode {
	Ky -- ri -- e e -- %102
	lei -- _ _ _
	_ _ _ _
	_ _ _ _ %105
	_ _ _
	_ _ _ _
	_ _ _
	_ _ _
	_ son. Ky -- ri -- e e -- %110
	lei -- _ _
	_ _ _
	_ _ _
	_ _ _ _
	_ son, e -- %115
	lei -- son, e --
	lei -- son, e --
	lei --
	son.
	
	Ky -- ri -- e e -- %122
	lei -- _ _ _
	_ _ _ _
	_ _ _ _ %125
	_ _
	_ son, e --
	lei -- son, e --
	lei --
	son. %130
	
	Ky -- ri -- e e -- %133
	lei -- _ _
	_ _ _ %135
	_ _ _ son, e --
	lei --
	
	son.
	Ky -- ri -- e e -- %140
	lei --
	
	son. Ky -- ri -- e e --
	lei --
	son. Ky -- ri -- e e -- %145
	lei -- _ _
	_ _ _
	_ _ son.
	Ky -- ri -- e e -- lei --
	%150
	son, e -- lei --
	
	son,
	e -- lei -- son,
	e -- lei -- son, %155
	e -- lei -- son.
	Ky -- ri -- e e -- lei --
	son, e --
	lei -- son, e -- lei --
	_ _ _ %160
	_ _ _
	_ _
	son, e -- lei --
	son, e -- lei --
	son. %165 finis
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \minor \time 3/4 \autoBeamOff \tempoGloria
		R2.*8 %8
		r4 \mvTr c8\fE^\tuttiE c16 c c8 c
		e4 e e~ %10
		e8 e e4 e
		a,( c e~)
		e8 e d([ c h)] a
		e'4 r r
		R2.*25 %39
		r4 c8 c16 c c8 c %40
		e4 e e~
		e8 e e4 e
		a, c e~
		e4(^\critnote d8[ c h)] a
		e'4 r r %45
		R2.*2
		r4 e h
		gis e r
		h' r r %50
		a cis a
		d, r r
		g h g
		c, r r
		d' h g %55
		c r r
		h g e
		a a a
		d8. d16 g,4 r
		c2. %60
		h4. h8 h h
		c4.( d8) e4
		h\fermata r r
		r c g'
		d8([ c)] h!4 r %65
		r c\pE g'
		d4. c8 h!4\fE
		es d2
		c4 r r
		R2.*12 %81
		r4^\critnote \mvTr d\fE^\tutti d
		d4. d8 d4
		c r r
		r e e %85
		e2 e4
		f r r
		r f f
		fis2 fis4
		fis? r r %90
		e g,8 e h'4
		h r r
		r8 e h e e h
		c4. c8 h4
		c h4. h8 %95
		h4 r r
		R2.*61 %157
		\mvTr a4.\pE^\solo h8 c4
		d4. f!8 e d
		c([ h)] a4 r %160
		r d c
		h( a8[ gis]) a4
		h c4. h8
		h4 r r
		R2.*2 %166
		h4. a8 h4
		e4. cis8 a e'
		f e d4 f~
		f es( d) %170
		cis2( d4)
		e f2
		e4 r r
		R2.*2 %175
		d4 a8 c4 d16[ c]
		h8 e4 h8 d[ e16 d]
		cis8.[ h16] cis8 cis4 d16[ e]
		d8.[( cis16)] d8 d4 e16[ f]
		e8.[ d16] e8 e4 f16[ g] %180
		a8[ g f g a b?]
		a4 a, r
		R2.
		e'4 cis d4~
		d8 g, e'2\trill %185
		d4 r r
		r f2~
		f4( e8[ g16 f] e8[ d]
		cis4) a d~
		d8 h? cis4.\trill( d8) %190
		<< { d4^\markup { \anmerkung "ste." \critnote } r r } \\ \context Voice = "Tenore" { \mvTrr d4._\fE_\tuttiE c8 b?([ c)] } >>
		d([ c)] d2
		d d4
		d8([ c)] d2
		d4. d8 d4 %195
		c a d
		es( a, d)
		d r r
		r r c~
		c8 b? a4 r %200
		r r b~
		b8([ a)] g4 r
		e'4. e8 a,4~
		a d( f)
		h,? r e~ %205
		e8 e e4 e~
		e e, e'~
		e e e~
		e e, e'(
		d) h e %210
		\tempoGloriaB fis2.
		e4 \tempoGloriaC r r
		r c d8 d
		d4 e r
		c d r %215
		h c r
		a h4. a8
		gis4 e e'
		f e2
		e4 r r %220
		R2.*7 %227
		r4 e e8 e
		d2 a4
		gis h a %230
		f' h, e
		e r r
		R2.*6 %238
		R2.\fermataMarkup \bar "||" %239 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	Glo -- ri -- a in ex -- %9
	cel -- sis, in __ %10
	ex -- cel -- sis
	De --
	o, glo -- ri --
	a.
	
	[Glo -- ri -- a in ex] -- %40
	cel -- sis, in __
	ex -- cel -- sis
	De -- o, glo --
	ri --
	a. %45
	
	Et in %48
	ter -- ra
	pax, %50
	in ter -- ra
	pax,
	in ter -- ra
	pax,
	in ter -- ra %55
	pax,
	in ter -- ra
	pax, pax ho --
	mi -- ni -- bus,
	pax, %60
	bo -- nae vo -- lun --
	ta -- tis,
	pax,
	bo -- nae,
	bo -- nae, %65
	bo -- nae,
	bo -- nae vo --
	lun -- ta --
	tis.
	
	Be -- ne -- %82
	di -- ci -- mus
	te,
	[ad -- o -- %85
	ra -- mus
	te,]
	[ad -- o --
	ra -- mus
	te,] %90
	glo -- ri -- fi -- ca --
	mus,
	glo -- ri -- fi -- ca -- mus
	te, glo -- ri --
	fi -- ca -- mus %95
	te.
	
	Do -- mi -- ne %158
	De -- us, Rex coe --
	le -- stis, %160
	De -- us
	Pa -- ter
	o -- mni -- pot --
	ens.
	
	Do -- mi -- ne %167
	Fi -- li u -- ni --
	ge -- ni -- te, Je --
	su, __ %170
	Je --
	su Chri --
	ste,
	
	Je -- _ _ _ %176
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _ %180
	_
	_ su,
	
	Je -- su, Je --
	su Chri -- %185
	ste,
	Je --
	
	su, Je --
	su Chri -- %190
	Do -- mi -- ne __
	De -- us,
	A -- gnus
	De -- i.
	Fi -- li -- us, %195
	Fi -- li -- us
	Pa --
	tris.
	Do --
	mi -- ne %200
	De --
	us,
	Fi -- li -- us __
	Pa --
	tris. Do -- %205
	mi -- ne De --
	us, A --
	gnus De --
	i, Fi --
	li -- us %210
	Pa --
	tris,
	Fi -- li -- us
	Pa -- _
	_ _ %215
	_ _
	_ _ _
	_ _ _
	_ _
	tris, %220
	
	Fi -- li -- us %228
	Pa -- _
	_ _ _ %230
	_ _ _
	tris. %232 finis
}

QuiTollisTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #240
		R1*7 %246
		\mvTr a2\fE^\tuttiE c4 h8 a
		f'2( gis,8[ h] e4
		fis,8[ a] d2) c4
		h2 a8([ h c d] %250
		e[ a,] e'4 fis?8[ e d! h]
		e[ d] c4 h4.) h8
		a2 h
		R1*2 %255
		r2 r4 e~
		e dis d( c~)
		c8 a c4 h2
		r r4 d~
		d8 d cis4 c h8([ a)] %260
		gis4( a4.) a8 g?4~
		g f e2
		d d'4. d8
		e([ d c! a] d[ c] b4
		a f' h, a8[ h] %265
		c4) h r d~
		d8 d cis4( c h~
		h a2 e'4
		d) c d2(
		e d %270
		c h)
		\time 3/4 c4 c d
		d e r
		c d r
		h c r %275
		a h4. a8(
		gis4) e' e
		e2.~
		e~
		e %280
		e2 r4
		r c c
		c2~ c8 h
		r4 e e
		e2 e4~ %285
		e f e
		e r r
		R2.*6 %293
		h4. h8 a4
		h r e %295
		a, a( gis)
		a r r \bar "||"
		\time 6/2 \tempoMiserere
			\set Staff.timeSignatureFraction = 3/2
		r2 a a a1 a2
		r1*3/2 r2 fis' fis
		e1 d2 c( d) c %300
		h( c h a h gis
		a) e' a,~ a a h~
		h( c) d \tempoMiserereFinis e1.~
		e2( dis cis) dis1 r2 \bar "||" %304 finis
	}
}

QuiTollisTenoreLyrics = \lyricmode {
	Qui tol -- lis pec -- %247
	ca --
	ta,
	pec -- ca -- %250
	
	ta
	mun -- di:
	
	Mi -- %256
	se -- re --
	re no -- bis.
	Sus --
	ci -- pe de -- pre -- %260
	ca -- ti -- o --
	nem no --
	stram. Mi -- se --
	re --
	%265
	re, mi --
	se -- re --
	
	re no --
	
	bis, mi -- se -- %272
	re -- _
	_ _
	_ _ %275
	_ _ re, __
	mi -- se --
	re --
	
	re, %281
	mi -- se --
	re -- re,
	mi -- se --
	re -- _ %285
	re no --
	bis.
	
	Mi -- se -- re -- %294
	_ _ %295
	re no --
	bis.
	Mi -- se -- re -- re,
	mi -- se --
	re -- re, mi -- se -- %300
	re --
	re, mi -- se -- re --
	re no --
	bis. %304 finis
}


CumSanctoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \minor \time 6/2 \autoBeamOff \tempoCumSancto
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #423
		\mvTr e2\fE^\tuttiE e e d2. d4 d2
		e e a, d r r
		r h c a f' d %425
		h c h c a c~
		\tempoCumSanctoB c h a h1\fermata r2 \bar "||"
		\time 4/4 \tempoCumSanctoFuga
			\unset Staff.timeSignatureFraction
		r8 e e e c c e e
		h h16 h e8 e a,[( h c d]
		e[ d] c[ h16 a] h8[ e, e' d] %430
		c4) a e'( g
		dis d c2)
		h4 e2( dis4
		e8.[ d16] c8[ h] a2
		e'4) cis d8.[( c?16] h8[ a] %435
		gis4) a e'2
		a,4 e'2( dis8[ e]
		fis2 e8[ c] e4)
		dis h( a h)
		e,8 e' e e c8. c16 e8 e %440
		h h16 h e8 e a,[ h c d]
		e4. d16[ c] h8[ e, e' d]
		c[ d] e dis16[ e] fis4 h,
		R1
		d4( f! cis c %445
		b2) a
		b4( c d2
		e4 fis) h, cis8([ e]
		fis4 g cis,) a
		h2 h4 r8 dis %450
		e4 r8 e dis4 r8 dis
		e4 r8 e dis4 e
		h r e( g
		dis d c2)
		h4 e2( dis4 %455
		e8[ e, gis h] a[ e]) e r
		R1*2
		r2 d'4( f
		cis c b2) %460
		a4 d2( cis4
		d) fis, g2
		d'4 r r2
		R1
		r2 c4( e %465
		h b a2)
		g8 h[ d f] e-! c[ e g]
		g, h[ d f] e c[ e g]
		g,[ d'] e4 d4. c8~
		c[ h16 a] h4 c8 e,[ g b] %470
		a f[ a c] c, e[ g b]
		a f[ a c] c,4 c'~
		c a d( \once\tieDashed c~
		c d8[ e] f[ e] d4)
		e r d f %475
		cis c b8[ g b d]
		cis4 d2 e4
		d2 cis4 d~
		d8[ g,] c4. a8 b4~
		b8[ c16 b] a8[ d,] d'2 %480
		c! h8 e e e
		c c e e h h16 h e8 e
		a,2( h4) a
		f'( e8[ d] c4 f
		e a, gis e') %485
		c r8 a h4 r8 h
		c4 r8 c h4 r8 cis
		d[ c h a] gis[ h c d]
		e4 h cis r8 cis
		d4 r8 d cis4 r8 cis %490
		d4 r8 d a4 a
		a1
		a2 r \bar "|." %493 FINIS
	}
}

CumSanctoTenoreLyrics = \lyricmode {
	Cum San -- cto Spi -- ri -- tu %423
	in glo -- ri -- a
	De -- i Pa -- _ _ %425
	_ _ _ _ _ _
	_ _ tris.
	Cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa --
	%430
	tris, a --
	
	men, a --
	
	men, a -- %435
	men, a --
	men, a --
	
	men, a --
	men. Cum San -- cto Spi -- ri -- tu in %440
	glo -- ri -- a De -- i Pa --
	_ _ _
	_ _ [tris, a] -- men,
	
	a -- %445
	men,
	[a] --
	men, a --
	men,
	a -- [men, a] -- %450
	_ _ _ _
	_ _ _ _
	men, a --
	
	men, a -- %455
	men,
	
	a -- %459
	%460
	men, a --
	men, a --
	[men,]
	
	a -- %465
	
	[men,] a -- _ _
	_ _ _ _
	_ _ _ _
	_ men, a -- %470
	_ _ _ _
	_ _ men, a --
	men, a --
	
	men, a -- _ %475
	_ _ _
	_ _ _
	_ men, a --
	_ _ _
	_ _ %480
	_ men. Cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a De -- i
	[Pa] -- tris,
	a --
	%485
	men, a -- _ _
	_ _ _ _
	_ _
	_ _ men, a --
	_ _ _ _ %490
	_ _ _ men,
	a --
	men. %493 FINIS
}

CredoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		R1*29 %29
		\mvTr c4\fE^\tuttiE c c2~ %30
		c c8 c d d
		h h c4 c8 c d d
		h h h4( c2)
		h4 r8 g e' e e e16 e
		d8 d r4 c8 c d h16 h %35
		c8 c16 c d8 h c c d h16 h
		e8 d c e f8. f16 f4
		fis8([ e)] d([ fis)] g4 g
		e4 e8 d c4 c
		r d8 d d8. d16 d4 %40
		e8 e e e d d c c
		h4 c8 d e4( d8.) d16
		c4 r r2
		R1
		r8 c c c c4 c %45
		r8 d d d d8. d16 d4
		r8 e4 e8 e4 e8 e
		c4 c d d8 e
		c4 c d2~
		d d4 r8 h %50
		c c r h c c c([ h)]
		c4 r r2
		R1*18 %70
		\mvTr e8.\fE^\tuttiE e16 e4 r2
		\mvTr h8.\fE^\tuttiE h16 h4 r2
		R1*2
		r2 \mvTr e8\fE^\tuttiE e e e16 e %75
		e4. dis8 e4 r
		h8 h h4 h8 h h a
		h([ e c)] h h4 r
		R1*12 %90
		\mvTr a2\fE^\tuttiE a4 a8 a
		a4. a8 a4 r
		R1
		c2 c4 c8 c
		c4. c8 c4 r %95
		r8 c d d h4 c8 c
		c4 d8 d h4 c8 c
		c2 h4 r8 d
		e2 d4 r
		r8 c d h r c d h %100
		r c d h16 h e2
		f fis
		g4 g, r2
		r4 r8 a f'([ e)] d c
		h([ c d g,] e'2) %105
		d8 h c c r h c([ d]
		e4 d) c r
		R1
		r2 r8 c c4
		c r8 c c4( d) %110
		d r8 d d4( e)
		e r8 e c4 c8 c
		d4 d8 e c4 c8 c
		d1
		d8 d d h r es c h %115
		r es c h r es d4
		c r r2
		r8 es c h r es d4
		c r r2
		R1*7 \bar "||" %126 finis
	}
}

CredoTenoreLyrics = \lyricmode {
	[Cre -- do, cre -- %30
	do, cre -- do in
	u -- num De -- um. Pa -- trem o] --
	mni -- po -- ten --
	tem, fa -- cto -- rem coe -- li et
	ter -- rae, [vi -- si -- bi -- li -- um %35
	o -- mni -- um et in -- vi -- si -- bi -- li -- um.
	Et in u -- num Do -- mi -- num]
	Je -- sum __ Chri -- stum,
	Fi -- li -- um De -- i
	u -- ni -- ge -- ni -- tum, %40
	et ex [Pa -- tre na -- tum an -- te]
	o -- mni -- a sae -- cu --
	la.
	
	[De -- um de De -- o, %45
	lu -- men de lu -- mi -- ne,
	De -- um ve -- rum de]
	De -- o ve -- ro, de
	De -- o ve --
	ro, de %50
	De -- o, de De -- o ve --
	ro.
	
	[O -- mni -- a,] %71
	[o -- mni -- a,]
	
	[per quem o -- mni -- a %75
	fa -- cta sunt,]
	per quem o -- mni -- a fa -- cta,
	fa -- cta sunt.
	
	[Qui pro -- pter nos %91
	ho -- mi -- nes,]
	
	[qui pro -- pter nos
	ho -- mi -- nes] %95
	[et pro -- pter no -- stram sa --
	lu -- tem de -- scen -- dit de]
	coe -- lis, de
	coe -- lis,
	de -- scen -- dit, de -- scen -- dit, %100
	de -- scen -- dit de coe --
	_ _
	_ lis,
	de -- scen -- dit de
	coe -- %105
	lis, de -- scen -- dit de coe --
	lis,
	
	[de -- scen] --
	dit, de -- scen -- %110
	dit, de -- scen --
	dit, de -- scen -- dit, de --
	scen -- dit, de -- scen -- dit de
	coe --
	[lis,] de -- scen -- dit, de -- scen -- dit, %115
	de -- scen -- dit de coe --
	lis,
	de -- scen -- dit de coe --
	lis. %119 FINIS
}

EtIncarnatusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \lydian \time 6/2 \autoBeamOff \tempoEtIncarnatus
		\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #127
	}
}

EtIncarnatusTenoreLyrics = \lyricmode {
	
}

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