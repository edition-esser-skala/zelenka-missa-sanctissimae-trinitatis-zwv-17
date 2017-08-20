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

% QuoniamIBassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key a \minor \time 4/4 \autoBeamOff \tempoQuoniamI
% 			\set Score.currentBarNumber = #221
% 		\mvTr a'8.\fE^\tuttiE a16 a8 a a4 a, %221
% 		\tempoQuoniamIA r2 r8 \tempoQuoniamI gis' gis gis
% 		g4 g \tempoQuoniamIA r2
% 		r8 \tempoQuoniamI g g g fis8. fis16 fis4
% 		\tempoQuoniamIA r2 r8 \tempoQuoniamI cis' cis cis %225
% 		d4 d8 c h2~
% 		h8([ h, h' a] gis4) a
% 		dis,2 e~
% 		e4 r \tempoQuoniamIA r2
% 		R1 %230
% 		R1\fermataMarkup \bar "||" %231 finis
% 	}
% }
% 
% QuoniamIBassoLyrics = \lyricmode {
% 	Quo -- ni -- am tu so -- lus, %221
% 	tu so -- lus
% 	San -- ctus,
% 	tu so -- lus Do -- mi -- nus,
% 	so -- lus Al -- %225
% 	tis -- si -- mus, Je --
% 	su
% 	Chri -- ste. __
% 	%231 finis
% }
% 
% CumSanctoBassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key a \major \time 6/2 \autoBeamOff \tempoCumSancto
% 			\set Staff.timeSignatureFraction = 3/2
% 			\set Score.currentBarNumber = #413
% 		\mvTr a'2\fE^\tuttiE a a a2. a4 gis2 %413
% 		e a2. a4 e2 r r
% 		r a fis h2.( a4 gis2) %415
% 		a \tempoCumSanctoFinis fis1 e1.\fermata \bar "||" %416 finis
% 		\time 4/4 \newSpacingSection \tempoCumSanctoFuga
% 			\unset Staff.timeSignatureFraction
% 		R1*6
% 		r8 \mvTr e\fE^\tuttiE e e e8. e16 e8 e
% 		e^\critnote e16 e e8 e e([ a, cis e]
% 		d[ a d fis] e[ h e d] %425
% 		cis4) a r8 d([ cis h]
% 		a[ d cis h] r16 a[ cis d] e8[ d]
% 		r16 cis[ d e] fis8[ e] dis4) h
% 		R1
% 		r8 h' h h h8. h16 h8 h %430
% 		h h16 h h8 h h([ e, gis h]
% 		a[ e a cis] h[ fis h a]
% 		gis4 a h e,)
% 		h h'2 h4
% 		h2 h, %435
% 		h'2. h4
% 		h2( e,4) h'
% 		r8 e([ dis cis] h[ e dis cis]
% 		h4 r16 e,[ fis gis] a8[ gis] r16 fis[ gis a]
% 		h8[ gis a h]) e,4 r8 e %440
% 		a[ h cis a] dis,[ e fis dis]
% 		gis[ a h gis] cis,[ dis e cis]
% 		fis[ gis a fis] h,[ cis dis h]
% 		e[ fis gis a] h2
% 		e,4 r r2 %445
% 		R1*2
% 		r8 a[( gis fis] e[ a gis fis]
% 		e4 r8 e h'4 r8 dis,
% 		e4 r8 h' cis4 r8 gis %450
% 		a4) fis r8 gis gis gis
% 		gis8. gis16 gis8 gis gis gis16 gis gis8 gis
% 		gis([ cis, e gis] fis[ cis fis a]
% 		gis[ dis gis fis] e4) cis
% 		r8 fis([ e dis] cis[ fis e dis] %455
% 		cis4 gis' e cis)
% 		gis2 gis'~
% 		gis2. gis4
% 		gis1~
% 		gis4 gis gis2~ %460
% 		gis2 cis,8 cis'([ h a]
% 		gis[ cis h a] gis[ fis] e16[ cis dis e]
% 		fis8[ e] r16 dis[ e fis] gis8[ e fis gis])
% 		cis,4 r8 cis fis[ gis a fis]
% 		h,[ cis dis h] e[ fis gis e] %465
% 		a[ h cis a] dis,[ e fis dis]
% 		gis[ ais his gis] cis,[ dis e cis]
% 		gis'4. fis8 e dis r16 cis[ dis eis]
% 		fis8[ e] r16 d[ e fis] gis8[ fis] r16 e[ fis gis]
% 		a8[ gis] r16 fis[ gis a] h8[ a] r16 gis[ a h] %470
% 		cis,8 cis' cis cis cis8. cis16 cis8 cis
% 		cis cis16 cis cis8 cis cis[( fis, a cis]
% 		h[ fis h d!] cis[ cis, cis' h]
% 		a4) fis r2
% 		R1 %475
% 		r4 r8 fis cis'[ h a fis]
% 		h[ cis d h] e,[ fis gis e]
% 		a[ h cis a] dis,[ e fis dis]
% 		gis[ a h gis] cis,[ dis eis cis]
% 		fis[ gis a h] cis4. h8 %480
% 		a gis r16 fis[ gis a] h8[ a] r16 gis[ a h]
% 		cis8[ h] r16 a[ h cis] d8[ cis] r16 h[ cis d]
% 		e8[ d cis a] d[ e fis d]
% 		gis,[ a h gis] cis[ d e cis]
% 		fis,[ gis a fis] h[ cis d h] %485
% 		e,[ fis gis e] a[ h cis d]
% 		e a,[( gis fis] e[ a gis fis]
% 		e[ cis a a']) a,4 r8 a'(
% 		a,4 r8 a' a,4 r8 e'
% 		a4 r8 a,) e'4 r %490
% 		R1
% 		r8 a a a a8. a16 a8 a
% 		a a16 a a8 a a([ e gis h]
% 		a[ e a cis] h[ a gis fis])
% 		e4 e2 e4 %495
% 		e1~
% 		e4 e e2~
% 		e( a,4) e'
% 		r8 a[ g fis] e[ a g fis]
% 		e[ d] cis16[ a h cis] d8[ c] r16 h[ c d] %500
% 		e4. d8 cis[ a d g]
% 		a[ g fis d] g[ a h g]
% 		cis,[ d e cis] fis[ g a fis]
% 		h,[ cis d h] e[ fis g e]
% 		a,[ h cis a] d[ e fis g] %505
% 		a1~
% 		a~
% 		a~
% 		a2 d,4 a
% 		d8 d'([ cis h] a[ d cis h] %510
% 		a4) d, e8[ d cis a]
% 		d[ e fis d] gis[ a h gis]
% 		cis,[ d e cis] fis[ gis a fis]
% 		h,[ cis d h] e[ fis gis e]
% 		a,[ h cis d] e e' e e %515
% 		e8. e16 e8 e e e16 e e8 e
% 		e([ a, cis e] d[ a d fis]
% 		e[ h e d] cis4 d
% 		e) a, e2
% 		fis4\fermata r \tempoCumSanctoFugaFinis r2 %520
% 		dis( e)
% 		a, r \bar "|." %522 FINIS
% 	}
% }
% 
% CumSanctoBassoLyrics = \lyricmode {
% 	Cum San -- cto Spi -- ri -- tu %413
% 	in glo -- ri -- a
% 	De -- i Pa -- %415
% 	tris, a -- men. %416 finis
% 	
% 	Cum San -- cto Spi -- ri -- tu in %423
% 	glo -- ri -- a De -- i Pa --
% 	%425
% 	[tris,] a --
% 	
% 	men.
% 	
% 	Cum San -- cto Spi -- ri -- tu in %430
% 	glo -- ri -- a De -- i Pa --
% 	
% 	tris, a -- men, %434
% 	a -- men, %435
% 	a -- men,
% 	a -- men,
% 	a --
% 	
% 	men, a -- %440
% 	_ _
% 	_ _
% 	_ _
% 	_ _
% 	men, %445
% 	
% 	a -- %448
% 	
% 	men. Cum San -- cto %451
% 	Spi -- ri -- tu in glo -- ri -- a De -- i
% 	Pa --
% 	tris,
% 	a -- %455
% 	
% 	men, a --
% 	men,
% 	a --
% 	men, a -- %460
% 	men, a --
% 	
% 	men, a -- _ %464
% 	_ _ %465
% 	_ _
% 	_ _
% 	_ _ _ men, a --
% 	_ _ _ _
% 	_ _ _ _ %470
% 	men. Cum San -- cto Spi -- ri -- tu in
% 	glo -- ri -- a De -- i Pa --
% 	
% 	tris,
% 	%475
% 	a -- _
% 	_ _
% 	_ _
% 	_ _
% 	_ _ _ %480
% 	_ men, a -- _ _
% 	_ _ _ _
% 	_ _
% 	_ _
% 	_ _ %485
% 	_ _
% 	men, a --
% 	men, a --
% 	
% 	men. %490
% 	
% 	Cum San -- cto Spi -- ri -- tu in
% 	glo -- ri -- a De -- i Pa --
% 	
% 	tris, a -- men, %495
% 	a --
% 	men, a --
% 	men,
% 	a -- _
% 	_ _ _ _ %500
% 	_ _ _
% 	_ _
% 	_ _
% 	_ _
% 	_ _ %505
% 	_
% 	
% 	_ _ %509
% 	men, a -- %510
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
% CredoBassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key a \minor \time 4/4 \autoBeamOff \tempoCredo
% 		R1*17
% 		r4 \mvTr a'\fE^\tuttiE a, r
% 		r8 a' c h a gis a4
% 		e r r2 %20
% 		R1*5 %25
% 		r8 h' h h g g gis4
% 		a8 a a a fis4 fis
% 		g8([ e)] g a h4 h,
% 		r2 e8 e e dis16 e
% 		fis8. fis16 fis4 dis8 dis dis cis16([ dis)] %30
% 		e8. e16 a,8 a' h4 e,
% 		h4. h8 e4 r
% 		R1*8 %40
% 		r2 \mvTr h'8\pE^\solo h h a
% 		gis4 gis a8 a a g16 a
% 		fis8. fis16 fis4 r8 g fis g16([ a)]
% 		h4(^\critnote a8[ g] fis) d r fis
% 		g([ h)] a([ g]) fis16 e d8 h' a %45
% 		g([ h c a] fis[ a h g]
% 		e[ g a fis]) d fis g e
% 		c4( d) g, r
% 		R1*4 %52
% 		r2 r4 \mvTr g'8\fE^\tutti f!
% 		e8. e16 a4 e' e,
% 		h' gis a8. a16 d,4 %55
% 		e( a, e'4.) e8
% 		a,4^\critnote r r2
% 		R1*2
% 		r4 d'8 c h8. h16 e4 %60
% 		h h, fis' dis
% 		e8. e16 a4 h( e,
% 		h') h, e e8 d
% 		c([ e f]) fis g4 r
% 		R1 %65
% 		a4 g8 f e4( f
% 		g c g4.) g8
% 		c,4 r r2
% 		R1*2 %70
% 		r2 r4 \mvTr g'\pE^\solo
% 		es d8 c as'4. as8
% 		g4 r8 g c4 b
% 		a8([ b?)] g a fis([ e)] d4
% 		r a' d d, %75
% 		r g es'8([ d c b]
% 		a[ g fis e] d[ c b a]
% 		g4 g'2) f8 g
% 		a4( d a,2)
% 		d4 r r2 %80
% 		R1*4
% 		\tempoEtIncarnatus R1*13 %97
% 		\tempoEtIncarnatusB R1*9 %106
% 		<< {
% 			\oneVoice R1*2
% 		} \\ {
% 			s2 \tempoEtIncarnatusFinis s
% 			s \tempoCrucifixus s
% 		} >>
% 		R1*4 %112
% 		r8 \mvTr a'\fE^\tuttiE h h c4 gis
% 		a g? fis f
% 		e8 gis a2 gis4 %115
% 		a4 r r2
% 		R1*2
% 		r2 h4. h8
% 		g4 dis c'4. c8 %120
% 		h e, h'([ a] g4) gis
% 		a ais h g
% 		fis h e, a
% 		d, g d4. d8
% 		g,4 r r2 %125
% 		R1*3
% 		g'4. g8 e4 h
% 		a'4. a8 g c, g' f %130
% 		es4 e f fis
% 		g e! d( g~)
% 		g f8 f e4 a
% 		e e'2 e4
% 		e2 e, %135
% 		r4 e'2 e4
% 		e2 e,
% 		e4 e e e
% 		a\fermata \tempoCrucifixusFinis e\p a,2
% 		dis \once \tieDashed e~ %140
% 		e\fermata \tempoEtResurrexit r
% 		r8 a\fE c a d4( e)
% 		a, r r2
% 		r8 a c h a h c d16 d
% 		e4 e, r r8 a %145
% 		g4 g8 g fis4 h,
% 		r h'8 h e4 e,8 e
% 		c'4( dis, e2)
% 		h4 h'2 h4
% 		h2 h, %150
% 		r4 h'2 h4
% 		h2 h,
% 		r4 h'2 h8 a
% 		g4 fis8 e a4( h)
% 		e, r r2 %155
% 		R1*4
% 		r2 r4 \mvTr a8\pE^\solo cis %160
% 		d8. d,16 d4 r h'8 dis
% 		e8. e,16 e4 h'8 a g fis
% 		e([ e'16 dis] e8[ e,] h'4. a8
% 		g[ fis16 e] dis8) h r4 e'8 h
% 		c c cis a d([ dis)] e e, %165
% 		a4( h) e, r
% 		R1*3
% 		\mvTr d'4.\fE^\tuttiE d8 d4 d %170
% 		d2 d,
% 		d' d4 d
% 		d d d2
% 		d,2. r4
% 		r g8 g e8. e16 e4 %175
% 		a8([ e)] a([ g)] fis([ d] g4
% 		c, d) g, r
% 		R1*19 %196
% 		\mvTr c'8.\f^\tuttiE c16 c8 c b8 b, r4
% 		R1
% 		b'8. b16 b8 b a8 a r4
% 		R1\fermataMarkup %200
% 		\tempoMortuorum R
% 		b4\pE a gis2\fE
% 		a d,
% 		e\p f4 e
% 		dis2\pp e~ %205
% 		e r\fermata
% 		\tempoEtVitam R1*4 %210
% 		r2 \mvTr h'\fE^\sostenuto
% 		g c,
% 		a' fis
% 		h,4 e4. fis16 e dis4(
% 		e8[ f e d?] c[ a] a'4~) %215
% 		a gis r2
% 		R1*4 %220
% 		r8 e[( fis g] a[ h] c4~
% 		c8[ h a c] d[ d, e fis]
% 		g4 fis8[ e] fis2)
% 		e4 r r2
% 		r r8 a([ f e] %225
% 		d[ d' h a] g[ c a g]
% 		f[ h gis fis] e[ c' h a]
% 		gis4 a d, e)
% 		a r8 e a,4 r8 a'(
% 		d4 e) a, r %230
% 		r r8 e( a[ h c h]
% 		a[ h c d]) e4 r
% 		a,2( g
% 		fis4) h,8 h'( a2
% 		gis8[ fis e gis] a[ c, d e] %235
% 		f[ fis g gis] a[ c, d e])
% 		a,4 r8 a'( d,[ d'] r e,
% 		dis4 r8 h e[ d? c a]
% 		d4 e) a, r
% 		r2 r4 r8 h'( %240
% 		e[ d c a] d4 e
% 		f8[ c d e])
% 		a,4 r8 a( gis4 r8 g fis[ f d e])
% 		a,4 r8 a'(\p gis4 r8 g
% 		fis[ f d e] f[ c d e] %245
% 		a[\f g f d]) e4 e
% 		e2 e4 e
% 		e e e4. e8
% 		e,4 e' e e
% 		e e8 e e2 %250
% 		e4 r e'2\ff
% 		c f,
% 		d' h
% 		e,4 a4. gis16 fis gis4
% 		a r8 a(\fE gis4 r8 g %255
% 		fis[ f d e]) a,4 r8 a'(\p
% 		gis4 r8 g fis[ f d e])
% 		a, c([\f d e] f[ c d e])
% 		a,4 e'( a e)
% 		a, e'( a e) %260
% 		a,8 c([ d e] f[ c d e)]
% 		a, c([ d e] f[ c d e)]
% 		a,4-! r r2 \bar "|." %263 FINIS
% 	}
% }
% 
% CredoBassoLyrics = \lyricmode {
% 	Cre -- do, %18
% 	cre -- do in u -- num De --
% 	um. %20
% 	
% 	Pa -- trem o -- mni -- po -- ten -- %23
% 	tem, fa -- cto -- rem coe -- li,
% 	coe -- li et ter -- ra, %25
% 	vi -- si -- bi -- li -- um
% 	o -- mni -- um, et in -- vi -- si --
% 	bi -- li -- um, in -- vi -- si --
% 	bi -- li -- um.
% 	
% 	Et ex Pa -- tre %41
% 	na -- tum an -- te o -- mni -- a
% 	sae -- cu -- la. De -- um de
% 	De -- o, lu --
% 	men __ de __ lu -- mi -- ne, De -- um %45
% 	ve --
% 	rum de De -- o
% 	ve -- ro.
% 	
% 	Per quem %53
% 	o -- mni -- a fa -- cta,
% 	per quem o -- mni -- a %55
% 	fa -- cta
% 	sunt,
% 	
% 	per quem o -- mni -- a %60
% 	fa -- cta, per quem
% 	o -- mni -- a fa --
% 	cta, o -- mni -- a
% 	fa -- cta sunt,
% 	%65
% 	o -- mni -- a fa --
% 	cta
% 	sunt.
% 	
% 	Qui %71
% 	pro -- pter nos ho -- mi --
% 	nes et pro -- pter
% 	no -- stram sa -- lu -- tem
% 	de -- scen -- dit, %75
% 	de -- scen --
% 	
% 	dit de
% 	coe -- lis.
% 	
% 	Sub Pon -- ti -- o Pi -- %113
% 	la -- to pas -- sus
% 	et se -- pul -- tus %115
% 	est.
% 	
% 	Cru -- ci -- %119
% 	fi -- xus e -- ti -- %120
% 	am pro no -- bis,
% 	pas -- sus et se --
% 	pul -- tus, pas -- sus
% 	et se -- pul -- tus
% 	est. %125
% 	
% 	Cru -- ci -- fi -- xus %129
% 	e -- ti -- am pro no -- bis, %130
% 	pas -- sus, pas -- sus
% 	et se -- pul --
% 	tus, se -- pul -- tus
% 	est, pas -- sus,
% 	pas -- sus, %135
% 	pas -- sus,
% 	pas -- sus
% 	et se -- pul -- tus
% 	est, se -- pul --
% 	tus est. __ %140
% 	Et re -- sur -- rex --
% 	it,
% 	et re -- sur -- rex -- it ter -- ti -- a
% 	di -- e se -- %145
% 	cun -- dum Scri -- ptu -- ras.
% 	Et as -- cen -- dit in
% 	coe --	
% 	lum, se -- det,
% 	se -- det, %150
% 	se -- det,
% 	se -- det,
% 	se -- det ad
% 	dex -- te -- ram Pa --
% 	tris. %155
% 	
% 	Et in
% 	Spi -- ri -- tum San -- ctum,
% 	Do -- mi -- num et vi -- vi -- fi --
% 	can --
% 	tem, qui ex
% 	Pa -- tre Fi -- li -- o -- que pro --
% 	ce -- dit.
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
% 	_ _ _
% 	_ rum. __ %205
% 	
% 	Et %211
% 	vi -- tam
% 	ven -- tu --
% 	ri sae -- cu -- li, a --
% 	%215
% 	[men,]
% 	
% 	a -- %221
% 	
% 	men, %224
% 	a -- %225
% 	
% 	men, a -- men, a -- %229
% 	men, %230
% 	a --
% 	men,
% 	a --
% 	men, a --
% 	
% 	men, a -- %237
% 	
% 	men,
% 	a -- %240
% 	
% 	men, a --
% 	
% 	men, a --
% 	%245
% 	men. Et
% 	vi -- tam ven
% 	tu -- ri sae -- cu --
% 	li, ven -- tu -- ri
% 	sae -- cu -- li, a -- %250
% 	men. Et
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
% SanctusBassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
% 		\mvTr c'2\fE^\tuttiE a
% 		gis( a
% 		fis2.) fis4
% 		g2 cis,
% 		c( h %5
% 		a d
% 		g) g,~
% 		g4 r r2\fermata \bar "||"
% 		\tempoSanctusB R1*8 %16
% 		r2 c\fE
% 		d4 f4. f8 e4
% 		d e f d
% 		c2 r %20
% 		g'2 a4 c~
% 		c8 c h4 a h
% 		c a g2
% 		fis4 g c,2(
% 		d1~) %25
% 		d2. d4
% 		\time 3/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
% 			g4 h g
% 		fis d' fis,
% 		g h g
% 		c, g' r %30
% 		c e c
% 		h g h
% 		c e c
% 		f, c' r
% 		g8. g16 g4 r %35
% 		R2.
% 		a4 c a
% 		fis d' fis,
% 		g h g
% 		e c' e, %40
% 		fis a fis
% 		dis h' dis,
% 		e8[ fis g a h c]
% 		a4 fis a
% 		h4. a8 g4( %45
% 		a) h2
% 		e,4 g e
% 		dis h' dis,
% 		e g e
% 		a e r %50
% 		R2.
% 		h'4 dis h
% 		e g e
% 		cis a cis
% 		d f! d %55
% 		h g h
% 		c e c
% 		a f a
% 		h d h
% 		gis e gis %60
% 		a8[ h c d e f]
% 		d4 h d
% 		e4. d8 c4( d)
% 		e( e,)
% 		a c a %65
% 		fis d' fis,
% 		g8[ a h c d e]
% 		c4 a c
% 		d4. c8 h4(
% 		c) d( d,) %70
% 		g2 g4~
% 		g g8 g g4
% 		g8 g h4( g)
% 		cis,2\fermata r4
% 		c'!4 c h %75
% 		a fis g(
% 		c, d2)
% 		g4-! r r
% 		R2.*2 %80
% 		\time 6/4 << { \oneVoice R1. } \\ { s1 \tempoPleniFinis s2 } >>
% 		R1.\fermataMarkup \bar "||" %82 finis
% 	}
% }
% 
% SanctusBassoLyrics = \lyricmode {
% 	San -- ctus,
% 	San --
% 	ctus,
% 	San -- ctus,
% 	San -- %5
% 	
% 	ctus. __
% 	
% 	San -- %17
% 	ctus Do -- mi -- nus,
% 	De -- us Sa -- ba --
% 	oth. %20
% 	San -- ctus Do --
% 	mi -- nus, De -- us
% 	Sa -- ba -- oth,
% 	De -- us Sa --
% 	%25
% 	ba --
% 	oth. Ple -- ni,
% 	ple -- ni sunt
% 	coe -- li et
% 	ter -- ra, %30
% 	ple -- ni sunt
% 	coe -- li, sunt
% 	coe -- li et
% 	ter -- ra
% 	glo -- ri -- a, %35
% 	
% 	[glo] -- _ _
% 	_ _ _
% 	_ _ _
% 	_ _ _ %40
% 	_ _ _
% 	_ _ _
% 	_
% 	_ _ _
% 	_ ri -- a __ %45
% 	tu --
% 	a. Ple -- ni,
% 	ple -- ni sunt
% 	coe -- li et
% 	ter -- ra %50
% 	
% 	glo -- _ _
% 	_ _ _
% 	_ _ _
% 	_ _ _ %55
% 	_ _ _
% 	_ _ _
% 	_ _ _
% 	_ _ _
% 	_ _ _ %60
% 	_
% 	_ _ _
% 	_ ri -- a __
% 	tu --
% 	a, glo -- _ %65
% 	_ _ _
% 	_
% 	_ _ _
% 	_ [ri -- a __
% 	tu -- %70
% 	a,] glo --
% 	ri -- a, glo --
% 	ri -- a tu --
% 	a.
% 	O -- san -- na %75
% 	in ex -- cel --
% 	
% 	sis. %78 finis
% }
% 
% OsannaBassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \autoBeamOff \tempoOsanna
% 			\set Score.currentBarNumber = #105
% 		\mvTr c2\fE^\tuttiE d8. d16 d8 e %105
% 		f([ g a h] c[ g] c4~
% 		c8[ h16 a] g8[ f] e[ c] f4~)
% 		f e d8([ e)] f([ d)]
% 		e([ g c a] h4. a16[ g]
% 		a4) f g8([ f)] e([ c)] %110
% 		f([ e16 d] c8[ a]) g4 g'
% 		f4. f8 e4 d8([ c)]
% 		g'2( c4 a
% 		h c f,8[ e d g])
% 		c,4 r r2 %115
% 		R1
% 		g2 a8. a16 a8 h
% 		c([ d e fis] g[ g,] g'4~
% 		g8[ f16 e] d8[ c] h[ g] c4~
% 		c h a2) %120
% 		g4 g' g g
% 		g g \once \tieDashed g2~
% 		g2 g,
% 		r2 g'
% 		a8. a16 a8 h c[ d e fis] %125
% 		g[ g,] g'4. f16[ e] d8[ c]
% 		h[ g] c2 h4
% 		a d2 c4
% 		h c f, g
% 		c,8 c' h g c f, g4 %130
% 		c,8 c'\p h g c f, g4
% 		c, \tempoOsannaFinis f2\f e4
% 		f2 c~
% 		c r \bar "|." %134 FINIS
% 	}
% }
% 
% OsannaBassoLyrics = \lyricmode {
% 	O -- san -- na in ex -- %105
% 	cel --
% 	
% 	sis, in __ ex --
% 	[cel] --
% 	sis, in __ ex -- %110
% 	cel -- sis. O --
% 	san -- na in ex --
% 	cel --
% 	
% 	sis. %115
% 	
% 	O -- san -- na in ex -- %118
% 	cel --
% 	
% 	sis. O -- san -- na %121
% 	in ex -- [cel] --
% 	sis.
% 	O --
% 	san -- na in ex -- cel -- %125
% 	_ _ _ _
% 	_ _ _
% 	_ _ _
% 	_ _ _ _
% 	sis. O -- san -- na in ex -- cel -- %130
% 	sis. O -- san -- na in ex -- cel --
% 	sis, in ex --
% 	cel -- sis. __
% 	%134 FINIS
% }
% 
% AgnusDeiBassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key a \minor \time 6/2 \autoBeamOff \tempoAgnusDei
% 			\set Staff.timeSignatureFraction = 3/2
% 		r2 \mvTr a'\fE^\tuttiE a gis e e
% 		a e r r r e
% 		c' e, e d' e, r
% 		e'1. d1 d2
% 		c1. h1 r2
% 		a e r gis e r %5
% 		a a,1 f'2( e) d
% 		e1. a2 f e
% 		dis1 dis2 e1.
% 		a,1 r2 r1*3/2 %10
% 		R\breve.*4
% 		r1*3/2 r2 \mvTr e'\pE^\solo a %15
% 		h h e c4( h) c2. h4
% 		a2( f' a, gis e' g,
% 		fis d' f, e c') h4( a)
% 		gis( fis?) e2 r r e'1~
% 		e2 d1~ d2 \once \tieDashed c1~ %20
% 		c2( h1~ h2 a d
% 		g, h d g h, c)
% 		a h2.( c4) c,1 r2
% 		R\breve.*3 %26
% 		r1*3/2 r2 \mvTr e'\pE^\soloE d
% 		c h a gis c h
% 		a dis1 e2 e, r
% 		r1*3/2 r2 e' d %30
% 		c h a gis a h
% 		c f a, gis e' g,
% 		fis d' f, e c' e,
% 		d h' d, c e a~
% 		a gis4 a h2~ h a4 h c2~ %35
% 		c h4 c d2~ d c4 d e2~
% 		e4 d c h a c h a gis fis? e gis
% 		a1 h2 c1.~
% 		\tempoAgnusDeiB c2. a4 c2 \tempoAgnusDeiFinis h1 r2
% 		R\breve.*2 \bar "||" %41 finis
% 	}
% }
% 
% AgnusDeiBassoLyrics = \lyricmode {
% 	A -- gnus De -- i, qui
% 	tol -- lis, qui
% 	tol -- lis pec -- ca -- ta,
% 	pec -- ca -- ta
% 	mun -- di: %5
% 	Mi -- se -- re -- re,
% 	mi -- se -- re -- re
% 	no -- bis, mi -- se --
% 	re -- re no --
% 	bis. %10
% 	
% 	A -- gnus %15
% 	De -- i, qui tol -- lis pec --
% 	ca --
% 	ta __
% 	mun -- di: Mi --
% 	se -- re -- %20
% 	
% 	re no -- bis. %23
% 	
% 	A -- gnus %27
% 	De -- i, qui tol -- lis pec --
% 	ca -- ta mun -- di,
% 	A -- gnus %30
% 	De -- i, qui tol -- lis pec --
% 	ca -- _ _ _ _ _
% 	_ _ _ _ _ _
% 	_ _ _ _ _ _
% 	_ _ _ _ _ _ %35
% 	_ _ _ _ _ _
% 	_ _ _ _ _ _ _ _ _ _ _
% 	_ _ _
% 	ta mun -- di:
% }
% 
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