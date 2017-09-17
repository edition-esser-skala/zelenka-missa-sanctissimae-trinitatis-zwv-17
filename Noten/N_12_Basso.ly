%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \autoBeamOff \tempoKyrieI
		\mvTr a'4.\fE^\tuttiE a8 gis4 d'
		cis g fis c'
		h f e fis
		gis a f( dis?)
		e2 r %5
		d'4. d8 cis4 r
		cis?4. cis8 c4 r
		h8. h16 h8 h ais4( h)
		e, r e4. e8
		dis4 a' gis d %10
		cis g' fis c
		h8[ h'16 a] gis8[ e] a,[ a'16 g] fis8[ d]
		g4 f e r
		fis8. fis16 fis8 fis g4 g8 g
		gis2( a) %15
		f!4 d e2~
		e a,4 r
		dis2 e4( a
		e2) a,4 r
		R1\fermataMarkup \bar "||" %20 finis
	}
}

KyrieIBassoLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- _ _ _
	_ _ _ _
	son, e -- lei --
	son. %5
	[Ky -- ri -- e,
	Ky -- ri -- e,]
	Ky -- ri -- e e -- lei --
	son. Ky -- ri --
	e e -- lei -- _ %10
	_ _ _ _
	_ _ _ _
	_ _ [son.]
	Ky -- ri -- e e -- lei -- son, e --
	lei -- %15
	son, e -- lei --
	son,
	e -- lei --
	son.
	%20 finis
}

KyrieIIBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #102
		R1*4 %105
		\mvTr e4.\fE^\tuttiE e8 e4 e
		dis a' gis d
		cis g' fis c
		h h' a g~
		g f!8[ d] f[ g a a,] %110
		e'4 r r2
		R1*2
		r2 e8. fis16 g8 a
		h[ a16 g] fis8[ h] e,[ fis gis e] %115
		a[ g16 fis] e8[ a] d,[ e fis d]
		g[ fis16 e] dis8[ h] e[ d c a]
		h4 e h'2
		e,4 r r2
		R1*6 %125
		r2 g8. a16 b8 c
		d[ c16 b] a8[ d] g,[ a h g]
		c[ b16 a] g8[ c] f,[ g a f]
		b[ a16 g] f8[ e] d4 d'
		a4 r r2 %130
		R1*2
		a4. a8 a4 a
		gis d' cis g
		fis c' h f %135
		e a d,8. d16 e8 fis
		g[ f16 e] d8[ g] c[ h16 a] gis8[ e]
		a[ g] f[ g16 a] b4 g
		a d a4. g8
		f[( e d c] b2) %140
		a4 r r2
		R1
		f'8. g16 a8 b c[( b16 a] g8[ c]
		f,[ g a f] b[ as?16 g] f8[ b]
		es,4 f) g r %145
		R1*2
		r2 a4. a8
		a4 a gis d'
		cis g fis c'? %150
		h f e a
		d,4 e8[ fis] g[ f16 e] d8[ g]
		c,4 r e8. fis16 g8 a
		h[ a16 g] fis8[ h] e,[ fis gis e]
		a[ g16 fis] e8[ a] d,[ e fis d] %155
		g[ f16 e] d8[ g] c,[ d e c]
		f[ e] d([ f)] e4. e8
		e4 e dis( a'
		gis d cis g'?)
		f d e2~ %160
		e e~
		e4 e e2
		f4 r8 f d4( e)
		c r8 a' d,4( e)
		a, r r2\fermata \bar "|." %165 FINIS
	}
}

KyrieIIBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- %106
	lei -- _ _ _
	_ _ _ _
	_ _ _ _
	_ _ %110
	son.
	
	Ky -- ri -- e e --
	lei -- _ _ %115
	_ _ _
	_ _ _
	_ _ _
	[son.]
	
	Ky -- ri -- e e -- %126
	lei -- _ _
	_ _ _
	_ _ _ _
	[son.] %130
	
	Ky -- ri -- e e -- %133
	lei -- _ _ _
	_ _ _ _ %135
	_ son. Ky -- ri -- e e --
	lei -- _ _ _
	_ _ _ _
	_ _ son, e --
	lei -- %140
	son.
	
	Ky -- ri -- e e -- lei --
	
	son. %145
	
	Ky -- ri -- %148
	e e -- lei -- _
	_ _ _ _ %150
	_ _ _ _
	_ _ _ _
	son. Ky -- ri -- e e --
	lei -- _ _
	_ _ _ %155
	_ _ _
	_ son. __ Ky -- ri --
	e e -- lei --
	
	son, [e -- lei] -- %160
	son, __
	e -- lei --
	son, e -- lei --
	son, e -- lei --
	son. %165 FINIS
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 3/4 \autoBeamOff \tempoGloria
		R2.*8 %8
		r4 \mvTr a'8\fE^\tuttiE a16 a a8 a
		c4 a c8 a %10
		e' e, a4 a,
		a'8[( c16 h] a8[ c a c]
		e[ d16 c] h8[ a gis]) fis
		e4 r r
		R2.*25 %39
		r4 a8 a16 a a8 a %40
		c4 a c8 a
		e' e, a4 a,
		a'8([ c16 h] a8[ c a c]
		e[ d16 c] h8[ a gis)] fis?
		e4 r r %45
		R2.*3
		r4 e' h
		gis e r %50
		R2.
		d4 fis d
		g, r r
		c' a fis
		h g e %55
		a8. a16 f!8. e16 d4
		g( e) c
		f( d) f
		g h c
		g c e %60
		g, h f'
		g,2 g4
		f\fermata r r
		r c es
		g g, r %65
		r c\pE es
		<< \context Voice = "Basso" { \oneVoice g2. } \\ { s4 s s^\f } >>
		c,4 g2
		c4 r r
		R2.*12 %81
		r4 \mvTr g'\fE^\tutti g
		gis4. gis8 gis4
		a r r
		r a a %85
		g!2 g4
		f r r
		r d' d
		c2 c,4
		h8 h' fis? dis h4 %90
		h r r
		r8 h' fis dis h4
		h r8 g' h h
		a2( g4
		a h) h, %95
		e r r
		R2.*94 %190
		\mvTr d'4.\fE^\tuttiE d8 d4
		d2 d,4
		r d' d
		d2 d,4
		c'4. c8 b4 %195
		a fis g
		c,( d2)
		g, r4
		c'4. c8 c4
		f,2 f4 %200
		b2 b4
		e,2 e4
		a4. a8 a4
		d,2.
		e4 e' e8 e %205
		e2 e,4
		r e' e
		e2 e,4
		d'4. d8 c4
		h( gis a %210
		\tempoGloriaB dis,2.)
		e4^\critnote \tempoGloriaC r r
		a4. f8 d4
		g r8 e c4
		f r8 d h4 %215
		e r8 c a4
		d h d
		e gis a
		d, e2
		a,4 r r %220
		R2.*7 %227
		r4 a' a8 g
		f4 r fis
		r gis a %230
		r d, e
		a, r r
		R2.*6 %238
		R2.\fermataMarkup \bar "||" %239 FINIS
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- %9
	cel -- sis, in ex -- %10
	cel -- sis De -- o,
	glo --
	ri --
	a.
	
	Glo -- ri -- a in ex -- %40
	cel -- sis, in ex --
	cel -- sis De -- o,
	glo --
	ri --
	a. %45
	
	Et in %49
	ter -- ra, %50
	
	in ter -- ra
	pax,
	in ter -- ra,
	in ter -- ra %55
	pax ho -- mi -- ni -- bus
	bo -- nae
	vo -- lun --
	ta -- _ _
	_ _ _ %60
	_ _ _
	_ tis,
	pax,
	bo -- nae,
	bo -- nae, %65
	bo -- nae
	vo --
	lun -- ta --
	tis.
	
	Be -- ne -- %82
	di -- ci -- mus
	te,
	ad -- o -- %85
	ra -- mus
	te,
	ad -- o --
	ra -- mus
	te, glo -- ri -- fi -- ca -- %90
	mus,
	glo -- ri -- fi -- ca --
	mus, glo -- ri -- fi --
	ca --
	mus %95
	te.
	
	Do -- mi -- ne %191
	De -- us,
	A -- gnus
	De -- i,
	Fi -- li -- us %195
	Fi -- li -- us
	Pa --
	tris.
	Do -- mi -- ne
	De -- us, %200
	A -- gnus
	De -- i,
	Fi -- li -- us
	Pa --
	tris. Do -- mi -- ne %205
	De -- us,
	A -- gnus
	De -- i,
	Fi -- li -- us,
	Pa -- %210
	
	[tris,]
	Fi -- li -- us
	Pa -- _ _
	_ _ _ %215
	_ _ _
	_ _ _
	_ _ _
	_ _
	tris, %220
	
	Fi -- li -- us %228
	Pa -- _
	_ _ %230
	_ _
	tris. %232 finis
}

QuiTollisBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #240
		R1*4 %243
		r4 \mvTr a'2\fE^\tuttiE gis4
		g( fis8[ e] dis4 e~) %245
		e dis e4.( d?8
		c[ d c h] a2
		d) e
		R1
		e2 f4 e8 e %250
		c'2( dis,8[ fis] h4
		cis,8[ e] a2) g4
		fis2 e
		R1
		r2 r4 h'~ %255
		h4 ais a g
		fis2( e4 a
		dis,2) e
		R1*3 %261
		r2 e
		f4 e8 d b'2
		cis,8 e a4( h,!8[ d] g4~)
		g8 g f4 e( a~ %265
		a g f2)
		e4 a4. a8 gis4(
		g fis f e8[ f]
		g4) a f( g)
		c, e( fis) gis %270
		a f d( e)
		\time 3/4 a, a'8 f d4
		g r8 e c4
		f r8 d h4
		e r8 c a4 %275
		d h d
		e gis a
		e a c
		e, gis d'
		e, c' e %280
		d d, r
		r a' c
		a2~ a8 e
		r4 a c
		a2~ a8[( e] %285
		a4) d, e
		a, r r
		R2.*6 %293
		gis'4. gis8 a4
		e r a %295
		dis, e2
		a,4 r r \bar "||"
		\time 6/2 \tempoMiserere
			\set Staff.timeSignatureFraction = 3/2
		r2 g' g fis1 fis2
		r1*3/2 r2 h h
		c1 h2 a( h) a %300
		gis a g fis gis e
		a1. dis,
		e1 d2 \tempoMiserereFinis c1.
		h~ h1 r2 \bar "||" %304 finis
	}
}

QuiTollisBassoLyrics = \lyricmode {
	Mi -- se -- %244
	re -- %245
	re no --
	
	bis.
	
	Qui tol -- lis pec -- %250
	ca --
	ta
	mun -- di:
	
	Mi -- %255
	se -- re -- re
	no --
	bis.
	
	Qui %262
	se -- des, qui se --
	des ad dex --
	te -- ram Pa -- %265
	
	tris: Mi -- se -- re --
	
	re no --
	bis, mi -- se -- %270
	re -- re no --
	bis, mi -- se -- re --
	_ _ _
	_ _ _
	_ _ _ %275
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %280
	_ re,
	mi -- se --
	re -- re,
	mi -- se --
	re -- %285
	re no --
	bis.
	
	Mi -- se -- re -- %294
	_ _ %295
	re no --
	bis.
	Mi -- se -- re -- re,
	mi -- se --
	re -- re, mi -- se -- %300
	re -- _ _ _ _ _
	_ _
	_ re no --
	bis. __ %304 finis
}

CumSanctoBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 6/2 \autoBeamOff \tempoCumSancto
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #423
		\mvTr c2\fE^\tutti c c g'2. g4 f2
		e a2. a4 g2 r r
		r e c f1. %425
		e2 a g f1.
		\tempoCumSanctoB e~ e1\fermata r2 \bar "||"
		\time 4/4 \tempoCumSanctoFuga \newSpacingSection
			\unset Staff.timeSignatureFraction
		R1*9 %436
		r8 a a a g g h h
		fis fis16 fis h8 h e,[( fis g a]
		h[ a] g[ fis16 e] fis8[ h, h' a]
		g4) e a( c %440
		gis g f2)
		e4 a2( gis4
		a e) h'2
		R1*2 %445
		g4( b fis f
		es2) d4 g~
		g fis e a~
		a g fis2
		e8[ fis? g a] h8 h4 h8~ %450
		h h4 h h h8~
		h h4 h a8 g e
		r h' h h g g h h
		fis fis16 fis h8 h e,([ fis g a]
		h[ a] g[ fis16 e] fis8[ h, h' a] %455
		gis4) e a( a,)
		e' r r2
		R1
		r8 a a a f f a a
		e e16 e a8 a d,([ e f g] %460
		a[ g] f[ e16 d] e8[ a, a' g]
		fis4) d r2
		R1*2
		r8 g g g e e g g %465
		d d16 d g8 g c,([ d)] e([ f])
		g8 g4 g g g8~
		g g4 g g g8~
		g[ f e f] g4 c
		g2 c,8 c'4 c8~ %470
		c c4 c c c8~
		c8 c4 c8~^\critnote c[ b a f]
		c'4 d b c
		f,8[ e d c] b2
		a4 r d'( f %475
		cis c b2)
		a4 d2( cis4
		c b a d)
		g, a( fis g
		e fis g gis %480
		a a,) e'8 e4 e8~
		e e4 e e e8~
		e e4 e8 e4( a
		d, e f) d
		e8([ d] c) a r e'[ gis h] %485
		a e[ a c] gis e[ gis h]
		a e[ a c] gis4 a
		d,2 e4 a
		e( e,) a8 a'4 a8~
		a a4 a a a8~ %490
		a a4 a8~ a[ g f e]
		d2 \tempoCumSanctoFinis a'~
		a r \bar "|." %493 FINIS
	}
}

CumSanctoBassoLyrics = \lyricmode {
	Cum San -- cto Spi -- ri -- tu %423
	in glo -- ri -- a
	De -- i Pa -- %425
	_ _ _ _
	tris. __
	
	Cum San -- cto Spi -- ri -- tu in %437
	glo -- ri -- a De -- i Pa --
	
	tris, a -- %440
	
	men, a --
	men,
	
	a -- %446
	men, a --
	_ _ _
	_ _
	_ men, a -- _ %450
	_ _ _ _
	_ _ _ _ men.
	Cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa --
	%455
	tris, a --
	men.
	
	Cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa -- %460
	
	tris.
	
	Cum San -- cto Spi -- ri -- tu in %465
	glo -- ri -- a De -- i Pa -- tris, __
	a -- _ _ _ _
	_ _ _ _
	_ men,
	a -- men, a -- _ %470
	_ _ _ _
	_ _
	_ _ _ _
	_ _
	[men,] a -- %475
	
	men, a --
	
	men, a --
	%480
	men, a -- _
	_ _ _ _
	_ men, a --
	men,
	a -- men, a -- %485
	_ _ _ _
	_ _ _ _
	_ _ men,
	a -- men, a -- _
	_ _ _ _ %490
	_ _
	_ men. __
	%493 FINIS
}

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		R1*29 %29
		\mvTr c'4\fE^\tuttiE c c2~ %30
		c c,8 c' h a
		g f e([ d)] c c' h a
		g f e([ d] c[ e16 d] c[ d e f]
		g4) g8 f e c e c16 c
		g'8 g, r4 c'8 c h g16 g %35
		c8 c16 c h8 g c c h g16 g
		c8 h a g f e d4
		d'8([ c)] h([ a)] g([ f)] e4
		e'8 d c([ h)] a([ g)] f4
		f'8([ e)] d([ c)] h a g4 %40
		e8 d c e g f e c
		g' f e([ d)] c([ e f)] g
		c,4 r r2
		R1
		r8 e e e f4 f %45
		r8 fis fis fis g8. g16 g4
		r8 gis4 gis8 a4 a8 a
		a([ g)] f([ e)] d[ c] h16[ g' c8]
		a[ g f e] d'[ c h a]
		g2 g4 r8 g %50
		c c r g c es, f([ g)]
		c,4 r r2
		R1*18 %70
		\mvTr a'8.\fE^\tuttiE a16 a4 r2
		\mvTr h8.\fE^\tuttiE h16 h4 r2
		R1*2
		r2 \mvTr e8\fE^\tuttiE e e e16 e %75
		a,4 h e, r
		h'8[( a)] g([ e)] h' a g([ fis?)]
		e([ c' a)] h e,4 r
		R1*2 %80
		r4 \mvTr h'\pE^\solo e h8. a16
		g8. fis16 e4 r8 h' e d
		c([ h)] a g d'4 d,
		r r8 d' e,[( c' fis, d']
		h) g, r e'' fis,?([ d' gis, e'] %85
		c) a, r c' f![ d h d]
		gis,[ h e, h'] e[ c a c]
		fis,[ a d, a'] d[ h gis h]
		e,[ gis] a f' \tempoCredoB e,2^\adlibitum
		\tempoCredoC a,4^\critnote r r2 %90
		\mvTr a'2\fE^\tuttiE a4 a8 a
		a4. a,8 a4 r
		R1
		c'2 c4 c8 c
		c4. c,8 c4 r %95
		r8 c' h([ a)] g([ f)] e([ d)]
		c c' h([ a)] g f e[ d]
		c[ e16 d] c[ d e f] g8[ g, g' f]
		e[ c] e c g' g, r4
		r8 c' h g r c h g %100
		r c h g16 g c8[ h a g]
		f8[ e] d16[ e32 f g a h c] d8[ c h a]
		g[ f] e16[ f32 g a h c d] e8[ d c h]
		a[ g] f16[ g32 a h c d e] f8[ e d c]
		h[ a g f] e[ d] c e %105
		g g, r c' g([ f)] e d
		c([ e f g)] c,4 r
		R1
		r2 r8 e e4(
		f8[ a16 g] f8) f, r fis' fis4( %110
		g8[ h16 a] g8) g, r gis' gis4(
		a8[ c16 h] a8) a,16 a' a8([ g)] f e
		d[ c h c] a'[ g f e]
		d[ c h a] g2
		g4 r8 g' c c, r g' %115
		c c, r g' c([ as f g)]
		c,4 r r r8 g'
		c c, r g' c([ as f g)]
		c,4 r r2
		R1*7 \bar "||" %126 finis
	}
}

CredoBassoLyrics = \lyricmode {
	Cre -- do, [cre -- %30
	do,] cre -- do in
	u -- num De -- um. Pa -- trem o --
	mni -- po -- ten --
	tem, fa -- cto -- rem coe -- li et
	ter -- rae, vi -- si -- bi -- li -- um %35
	o -- mni -- um et in -- vi -- si -- bi -- li -- um.
	Et in u -- num Do -- mi -- num
	Je -- sum __ Chri -- stum,
	Fi -- li -- um __ De -- i
	u -- ni -- ge -- ni -- tum, %40
	et ex Pa -- tre na -- tum an -- te
	o -- mni -- a __ sae -- cu --
	la.
	
	De -- um de De -- o, %45
	lu -- men de lu -- mi -- ne,
	De -- um ve -- rum de
	De -- o __ ve -- _
	_ _
	_ [ro,] de %50
	De -- o, de De -- o ve --
	ro.
	
	O -- mni -- a, %71
	o -- mni -- a,
	
	per quem o -- mni -- a %75
	fa -- cta sunt,
	per __ quem o -- mni -- a __
	fa -- cta sunt.
	
	Qui pro -- pter nos %81
	ho -- mi -- nes et pro -- pter
	no -- stram sa -- lu -- tem
	de -- scen --
	dit, de -- scen -- %85
	dit, de -- scen --
	_ _
	_ _
	_ dit de coe --
	[lis.] %90
	Qui pro -- pter nos
	ho -- mi -- nes,
	
	qui pro -- pter nos
	ho -- mi -- nes %95
	et pro -- pter __ no --
	stram sa -- lu -- tem de -- scen --
	_ _ _
	_ dit de coe -- lis,
	[de -- scen -- dit, de -- scen -- dit, %100
	de -- scen -- dit de coe --
	_ _ _
	_ _ _
	_ _ _
	_ _ lis, de %105
	coe -- lis, de -- scen -- dit de
	coe -- lis,]
	
	de -- scen --
	dit, de -- scen -- %110
	dit, de -- scen --
	dit, de -- scen -- dit de
	coe -- _
	_ _
	lis, de -- scen -- dit, de -- %115
	scen -- dit de coe --
	lis, de --
	scen -- dit [de coe --
	lis.] %119 FINIS
}

EtIncarnatusBassoNotes = {
	\relative c {
		\clef bass
		\key f \lydian \time 6/2 \autoBeamOff \tempoEtIncarnatus
		\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #127
		\mvTr f2\fE^\tuttiE f f d2. d4 e2
		f f2. f4 c2 c'1~
		\time 9/2 c2 b1~ b2 b a g1.
		f1 r2 r1*3/2 r2 f f %130
		g1 a2 b2. a4 g2 g f d
		a'1 a,2 d1 r2 r b' a
		gis1( a2) d, e2. e4 a,2 \tempoEtIncarnatusB a' g?
		f1 f2 e1 r2 r e e
		\time 12/2 f1 fis2 g2. g4 f?2 e a2. g4 fis2 h4 a g?2 %135
		\time 9/2 c a1 h2 h1 h2. h4 a a
		g1 gis2 c1. h2 c1
		a2 h h, e1 r2 r f1
		\time 12/2 f2. f4 e e d1 dis2 e2. e4 d?2 c4( d) e2. e4
		a,2 \tempoEtIncarnatusD a' a r g g r fis fis r f f %140
		\time 6/2 e gis \tempoEtIncarnatusFinis a\p dis, e2. e4 \bar "|" %141 finis
	}
}

EtIncarnatusBassoLyrics = \lyricmode {
	Et in -- car -- na -- tus, in -- %127
	car -- na -- tus est de __
	Spi -- ri -- tu San --
	cto ex Ma -- %130
	ri -- a Vir -- gi -- ne, et ho -- mo
	fa -- ctus est, ho -- mo,
	ho -- mo fa -- ctus est, ho -- mo
	fa -- ctus est. Cru -- ci --
	fi -- xus e -- ti -- am pro no -- _ _ _ _ _ %135
	_ _ bis, sub Pon -- ti -- o Pi --
	la -- to pas -- sus et
	se -- pul -- tus est, sub
	Pon -- ti -- o Pi -- la -- to pas -- sus et se -- pul -- tus
	est, pas -- sus, pas -- sus, pas -- sus, pas -- sus, %140
	pas -- sus et se -- pul -- tus %141
}

EtResurrexitBassoNotes = {
	\relative c {
		\clef bass
		\key a \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #142
		a'4 r r2 %142
		R1*12 %154
		r8 \mvTr a\fE^\tutti cis e cis a gis gis16 e %155
		a8 a r cis d h16 h e4
		a,4 r a8 h cis h
		a h cis a16 a e'8([ e, e' d]
		cis4.) h8 a4 a8 gis
		fis8. fis16 fis8 e d8. d16 d4 %160
		h' h8 a gis8. gis16 gis8([ fis)]
		e[ d' cis a] e[ d' cis a]
		e[ d' cis a] h[ a gis e]
		h[ a' gis e] h[ a' gis e]
		a4 h e, r %165
		R1*5 %170
		r4 r8 \mvTr h'\fE^\tuttiE gis fis e gis
		a h cis a h cis16 cis d8 h
		cis([ h)] ais([ fis)] h([ a?)] g([ e)]
		fis([ e' d h] fis[ e' d h]
		fis[ e')] d([ h]) fis([ e)] d e %175
		\tempoEtResurrexitB fis2(\pE eis4.) eis8
		\tempoEtResurrexitC fis4 r h8\fE a g? e16 e
		fis8([ ais)] h h, fis' h fis4
		h, r h' r
		h r8 h fis gis ais fis %180
		h4 r8 a gis4 r8 g
		fis4 r r8 h fis h
		g g r e fis h fis4
		h, r r2
		R1*20 %204
		r2 \mvTr e8\fE^\tuttiE fis gis fis %205
		e fis gis fis e([ fis)] gis e
		h' h r4 r2
		R1*3 %210
		r2 \mvTr a8\fE^\tuttiE h cis h
		a h cis h a([ h)] cis a
		e' e, e' d cis cis cis h
		a a a gis fis fis fis e
		d d d' cis h h h a16 a %215
		gis8 gis gis fis e[ d' cis a]
		e[ d' cis a] e[ d' cis a]
		h[ a gis e] h[ a' gis e]
		h[ a' gis e] a4 h
		e, r r2 %220
		R1
		a8 h cis h a([ h)] cis cis,
		d4 e fis gis
		a8[ d e e,] a[\p d,] e4
		a, a'\f r8 fis d([ e)] %225
		a,4 a' r8 fis d([ e)]
		a,4 r r2 \bar "||" %227 finis
	}
}

EtResurrexitBassoLyrics = \lyricmode {
	est. %142
	
	Et re -- sur -- re -- xit ter -- ti -- a %155
	di -- e se -- cun -- dum Scri -- ptu --
	[ras.] Et a -- scen -- dit,
	et a -- scen -- dit in coe --
	lum, se -- det ad
	dex -- te -- ram, ad dex -- te -- ram, %160
	se -- det ad dex -- te -- ram
	Pa -- _
	_ _
	_ _
	_ _ [tris.] %165
	
	Et i -- te -- rum ven -- %171
	tu -- rus est cum glo -- ri -- a ju -- di --
	ca -- re, __ ju -- di --
	ca --
	re __ vi -- vos et %175
	mor -- [tu --
	os:] Cu -- ius re -- gni non
	e -- rit, non e -- rit fi --
	nis, non,
	non, non e -- rit fi -- nis, %180
	non, non, non, non,
	non, non, non, non
	e -- rit, non e -- rit fi --
	nis.
	
	Si -- mul ad -- o -- %205
	ra -- tur et con -- glo -- ri -- fi --
	ca -- tur,
	
	si -- mul ad -- o -- %211
	ra -- tur et con -- glo -- ri -- fi --
	ca -- tur, si -- mul, si -- mul ad -- o --
	ra -- tur, si -- mul, si -- mul ad -- o --
	ra -- tur, si -- mul ad -- o -- ra -- tur et %215
	con -- glo -- ri -- fi -- ca --
	_ _
	_ _
	_ _ _
	tur: %220
	
	Qui lo -- cu -- tus est __ per Pro --
	phe -- _ _ _
	_ _ _
	tas, per Pro -- phe -- %225
	tas, per Pro -- phe --
	tas. %227 finis
}

EtVitamBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoEtVitam
			\set Score.currentBarNumber = #248
		R1*7 %254
		r2 \mvTr c\fE^\tuttiE %255
		d e
		f g
		a f4. g16 f
		e8([ d c e] f4) d
		r8 g-![ d-! g] e[ c] c'4~ %260
		c h c8[ c,16 d] e8[ c]
		e4 fis g r
		r2 r8 d'16[( c] h[ a g fis]
		e8[ fis g c,]) d d'[( h)] g
		r c([ a)] fis r h([ g)] e %265
		r a([ fis)] d r g([ e c]
		d4 g c, d8[ c]
		h[ a]) g4 r2
		R1*3 %271
		d'2 e
		fis g
		a h
		g4. a16 g fis8([ d' h)] g %275
		r c([ a)] fis r h([ g)] e
		r a([ fis e] dis[ h16 cis] dis[ e fis g]
		a8[ g fis h]) e,4 r
		r2 r8 a,16[ h] c[ d e fis?]
		g8[ fis e a] d[ c h a] %280
		g[ e16 fis] g8[ a] h h,16[( cis] dis[ e fis g]
		fis8[ dis16 e] fis[ g a h] c8) c, r4
		R1*2
		e'2 d %285
		c h
		a gis
		h4. a16 h c4.( d8
		e4 a,) e r8 e'(
		c) a r4 r2 %290
		e2 fis
		g a
		h c
		d8. d16 g,4 d8([ d' h)] g
		r c([ a)] fis r h([ g)] e %295
		r a([ fis)] d r g[ e c]
		d[ d'16 c] d8[ c] h[ a] g4~
		g fis r8 g16[ f] e[ d c h]
		a8-![ a'16 g] f![ e d c] h8-![ h'16 a] g[ f e d]
		c8-![ c'16 h] a[ g f e] f8[ d e f] %300
		g4 c, g2
		c d
		e f
		g a
		f4. e16 f g8([ f e)] c %305
		r f([ d)] h r e([ c)] a
		r d([ h)] g c([ d e f]
		g4) c g2
		c,4 f2 g4~
		g a2 b4~ %310
		b c2 d4~
		d8[ c] b([ g)] c b16 b a8 f
		r b([ g)] e r a([ f)] d
		r g([ e)] c f([ g a b]
		c4 f, c) cis %315
		d8([ e f g] a[ g f]) d
		r g([ e)] c r f([ d)] h!
		r e([ cis)] a d([ e f g]
		a4 d, a2)
		d4 r r2 %320
		R1
		g2 a
		h c
		d e
		f!8([ e d)] c16 c h8[ g c c,] %325
		f[ d g f] e[ c] c'4~
		c h r8 c16[ h] a[ g f e]
		d8-![ d'16 c] h[ a g f] e8-![ e'16 d] c[ h a g]
		f8-![ f'16 e] d[ c h a] h8[ g a h]
		c[ c,16 d] e8[ f] g4 g, %330
		g'1
		g
		g
		g
		r8 c( a4) h r8 c %335
		a4-! r8 f g4 c,
		g2 c4 g'
		c g c, g'
		c-! r r2 \bar "|." %339 FINIS
	}
}

EtVitamBassoLyrics = \lyricmode {
	Et %255
	vi -- tam
	ven -- tu --
	ri sae -- cu -- li,
	a -- men,
	a -- _ _ %260
	_ _ _
	_ _ men,
	a --
	men, a -- men,
	a -- men, a -- men, %265
	a -- men, a --
	
	men.
	
	Et vi -- %272
	tam ven --
	tu -- ri
	sae -- cu -- li, a -- men, %275
	a -- men, a -- men,
	a --
	men,
	a -- _
	_ _ %280
	_ _ men, a --
	men.
	
	Et vi -- %285
	tam ven --
	tu -- ri
	sae -- cu -- li, a --
	men, a --
	men. %290
	Et vi --
	tam ven --
	tu -- ri
	sae -- cu -- li, a -- men,
	a -- men, a -- men, %295
	a -- men, a --
	_ _ _ _
	men, a -- _
	_ _ _ _
	_ _ _ %300
	_ _ men.
	Et vi --
	tam ven --
	tu -- ri
	sae -- cu -- li, a -- men, %305
	a -- men, a -- men,
	a -- men, a --
	men, a --
	men. Et vi --
	tam ven -- %310
	tu -- _
	ri __ sae -- cu -- li, a -- men,
	a -- men, a -- men,
	a -- men, a --
	men, %315
	a -- men,
	a -- men, a -- men,
	a -- men, a --
	
	men. %320
	
	Et vi --
	tam ven --
	tu -- ri
	sae -- cu -- li, a -- %325
	_ _ _
	men, a -- _
	_ _ _ _
	_ _ _
	_ _ _ men, %330
	a --
	men,
	a --
	men,
	a -- men, a -- %335
	_ _ _ men,
	a -- men, a --
	men, a -- men, a --
	men. %339 FINIS
}

SanctusBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 2/2 \autoBeamOff \tempoSanctus
		\mvTr a'4.\fE^\tuttiE a8 a2
		a,4 r a' a
		g g fis2(
		f) e
		a( dis,) %5
		e fis4 gis
		a a8 g f4. f8
		e2. e4
		a d8. d16 g,4 c8. c16
		f,2 g4 c %10
		g2. g4
		\time 6/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
			c,4 r r r1*3/4
		R1.*2
		c'4 c c c c, r %15
		c' c c c c, c
		c' c c, g' g, r
		e'8([ c e c e c] f8.) f16 f4 r
		fis8([ d fis d fis d] g4.) g8 f?4
		e f r g e r %20
		f d f g4. g8 g4
		g g, r g'4. g8 g4
		g4. g8 g4( c) f,( g)
		\time 3/4 c, r r
		\time 6/4 g'4. g8 g4 g g, r %25
		g'4. g8 g4 g4. g8 g4(
		c,) f( g) c, r r
		r r c' c c, r
		r r c' c c c,
		g'4. g8 f f e[ c e c e c] %30
		f4 r r fis8[ d fis d fis d]
		g4. g8 f4 e f r
		g e r f d f
		g a h c f, g
		a2 fis( g) %35
		c,4 r r r1*3/4
		R1.*2 \bar "||" %38 finis
	}
}

SanctusBassoLyrics = \lyricmode {
	[San -- ctus, San --
	ctus, San -- ctus,
	San -- ctus, San] --
	ctus,
	San -- %5
	ctus, San -- ctus
	Do -- mi -- nus De -- us,
	Sa -- ba --
	oth,  Do -- mi -- nus, Do -- mi --
	nus De -- us %10
	Sa -- ba --
	oth.
	
	Ple -- ni sunt coe -- li, %15
	ple -- ni sunt coe -- li, sunt
	coe -- li et ter -- ra
	glo -- ri -- a,
	glo -- ri -- a,
	tu -- a, glo -- _ %20
	_ _ _ _ ri -- a,
	tu -- a, glo -- ri -- a,
	glo -- ri -- a __ tu --
	a,
	glo -- ri -- a tu -- a, %25
	glo -- ri -- a, glo -- ri -- a __
	tu -- a.
	O -- san -- na,
	o -- san -- na, o --
	san -- na in ex -- cel -- %30
	_ _
	_ sis, o -- san -- na,
	in ex -- cel -- _ _
	_ sis, o -- san -- na in
	ex -- [cel] -- %35
	sis. %36 finis
}

OsannaBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 6/4 \autoBeamOff \tempoOsanna
			\set Staff.timeSignatureFraction = 3/4
			\set Score.currentBarNumber = #118
		R1.*2 %119
		r4 r \mvTr c'\fE^\tuttiE g g g %120
		c c, r r r c'
		c c, r r r c
		c' c c g g r
		r r e a4. a8 g g
		f4 f d e gis a %125
		d, e2 a,4 a' a
		\tempoOsannaFinis d,2. a'2 r4 \bar "|." %127 FINIS
	}
}

OsannaBassoLyrics = \lyricmode {
	O -- san -- na, o -- %120
	san -- na, o --
	san -- na, o --
	san -- na, o -- san -- na,
	o -- san -- na in ex --
	cel -- sis, o -- san -- na in %125
	ex -- cel -- sis, in ex --
	cel -- sis. %127 FINIS
}

AgnusDeiBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \autoBeamOff \tempoAgnusDei
		
	}
}

AgnusDeiBassoLyrics = \lyricmode {
	
}

% DonaNobisBassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key a \minor \time 4/4 \autoBeamOff \tempoDonaNobis
% 			\set Score.currentBarNumber = #42
% 		R1*10 %51
% 		r8 \mvTr e(\fE^\tuttiE c'[ h16 a] gis8[ g f e]
% 		d[ e] f[ e16 d] c4) h
% 		r8 e([ fis gis] a[ e] a4~
% 		a g f2) %55
% 		e4 r a4. a8
% 		a4 a h, h'8 h
% 		c,4( a' cis,) a'8 a
% 		dis,4( a'4. g8 g[ fis16 e]
% 		fis8[ h,] h'4 e, a~ %60
% 		a gis) a r
% 		r4 r8 d,([ g]) f e([ c]
% 		f2 g
% 		a h4) c
% 		g4. g8 g4 g %65
% 		g, g'8 g a,4( f'
% 		a,) f'8 f h,4( f'~
% 		f8[ e] e[ d16 c] d4 g~
% 		g fis) g8 d([ g)] f?
% 		e([ d c e] f4) f, %70
% 		R1*7 %77
% 		r2 r8 a([ a')] g
% 		f([ fis] g[ a16 h!] c8[ c, g' f])
% 		e2 f %80
% 		g a
% 		b a4 d,
% 		g a fis g
% 		e( fis g) es
% 		c d h! c %85
% 		a h! c2
% 		d4 g2( f4)
% 		e8 e'4 e8 e4 e
% 		e, e'8 e f,4( d'
% 		fis,) d'8 d gis,4( d'~ %90
% 		d8[ c] c[ h16 a] h8[ e,] \once \tieDashed e'4~
% 		e dis) e8 h([ e)] d?
% 		c([ h]) a4 r2
% 		R1*3 %96
% 		e4. e8 e4 e
% 		e2 e~
% 		e e~
% 		e e %100
% 		e e
% 		e1
% 		a,4 a' h2
% 		c d
% 		e( f %105
% 		e4 a, d, e)
% 		\mvTrr cis2\fermata^\tenuto \tempoDonaNobisB r4 dis(\ffE
% 		e4) a, e'2(
% 		a4) a, d2
% 		\tempoDonaNobisFinis a'1 \bar "|." %110 FINIS
% 	}
% }
% 
% DonaNobisBassoLyrics = \lyricmode {
% 	Pa -- %52
% 	cem,
% 	pa --
% 	%55
% 	cem. Do -- na
% 	no -- bis pa -- cem, da
% 	pa -- cem, da
% 	pa --
% 	%60
% 	cem,
% 	do -- na pa --
% 	
% 	cem.
% 	Do -- na no -- bis %65
% 	pa -- cem, da pa --
% 	cem, da pa --
% 	
% 	cem, do -- na
% 	pa -- [cem,] %70
% 	
% 	do -- na %78
% 	pa --
% 	cem, do -- %80
% 	na, do --
% 	na no -- bis,
% 	do -- na no -- bis,
% 	do -- na,
% 	do -- na no -- bis, %85
% 	do -- na no --
% 	bis pa --
% 	cem. Do -- na no -- bis
% 	pa -- cem, da pa --
% 	cem, da pa -- %90
% 	
% 	cem, do -- na
% 	no -- bis.
% 	
% 	Do -- na no -- bis %97
% 	do -- na __
% 	no --
% 	bis, %100
% 	do -- na
% 	pa --
% 	cem, do -- na
% 	no -- bis
% 	pa -- %105
% 	
% 	cem. Do --
% 	na no --
% 	bis pa --
% 	cem. %110 FINIS
% }