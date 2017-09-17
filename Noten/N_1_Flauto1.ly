%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"


ChristeFlautoI = {
	\relative c' {
		\clef treble
		\key a \major \time 6/8 \tempoChriste
			\set Staff.timeSignatureFraction = 3/8
			\set Score.currentBarNumber = #21
		e'8\fE a64([ h cis16.)] h32 a16. gis16( a) a4
		\appoggiatura { fis16[ gis] } a8.\trill gis32[ fis] e16 d cis16.( d64 e) \appoggiatura cis8 h4
		e32( a16.) f32([ e16.)] dis32( e16.) r4 r8
		c32(\f a'16.) c,32([ h16.)] a16( h32 c) c16(\trill h) h4
		\appoggiatura { h16[ cis] } d8 d8.([\trill cis32 d)] cis32([ d e16)]~ e16 cis([ h a)] %25
		d32([ e fis16)]~ fis d([ cis h)] e32([ fis gis16)]~ gis e([ d cis)]
		fis32([ gis a16)]~ a fis([ e d)] gis32([ a h16)]~ h gis([ fis e)]
		d8-! gis-! a~ \tuplet 3/2 8 { \stemDown a16[ gis(-. fis-.] e[-. d-. cis-.] h[-. a-. gis)] \stemNeutral }
		\appoggiatura gis8 a4. fis16. d'32 d8.([\trill cis32 d)]
		a16. dis32 dis8.([\trill cis32 dis)] \appoggiatura dis16 e8.([\trill d?32 cis)] h16 d %30
		cis32( e16.) fis32([ a,16.)] gis32( d'16.) cis64( h a16.) a4~-\tenuto
		\tuplet 3/2 8 { a16 cis(\p e fis[ d cis] h e d) } cis64[ h a16.]~ a16 h32\f cis d[ e fis gis]
		a8 r dis, r16 e gis16.([\trill fis64 gis)] a8
		r16 a, d,8[ e] a dis r
		e r16 gis \noBeam a8~ \tuplet 3/2 8 { \stemDown a16 gis(-. fis-. e-.[ d-. cis-.] h-. a-. gis-.) \stemNeutral } %35
		a16.-! fis32-! d8[ e] a4 r8
		R2.
		a'8.\f\trill gis32[ fis] e16 d cis16.( d64 e) h4
		r8 e\pE a, h16 a a([ cis)] d8
		\tempoChristeB cis4.^\adlibitumE \tempoChristeC h8\f e64([ fis gis16.)] fis32 e16. %40
		dis16([ e)] e8 r e8.\trill( dis32 cis) h16[ a]
		gis16.[( a64 h]) fis8 r r4 r8
		R2.*5 %47
		r4 r8 dis'32(\p fis16.) gis32([ h,16.)] ais32( e'16.)
		dis32( cis h16)~ h4 \tuplet 3/2 8 { h16( dis fis gis[ e dis] cis fis e) }
		dis8 cis16( h) ais( gis) ais8.[ h16] cis8~ %50
		cis h16 cis dis8~ dis cis16 dis e8~
		e dis16 e fis8~ fis e16 fis gis8~
		gis fis16 gis ais8~ ais gis16 ais h8
		cis, ais' h~ h16  cis ais8.\trill h16
		\tuplet 3/2 8 { h16(\f-. ais-. gis-. fis[-. e-. dis?-.] cis h ais) } \appoggiatura ais8 h4 r8 %55
		gis16.[ e'32] e8.(\trill dis32 e) h16.[ eis32] eis8.(\trill dis32 eis)
		\appoggiatura eis16 fis8.\trill( e32 dis) cis16[ e] dis16. h32 e,8[ fis]
		h-\critnote dis[\p e16 fis] gis8. a16 gis8
		gis16( fis) fis8 cis' \appoggiatura cis16 h8. cis16 d!( h)
		gis(-. gis-. gis-. gis-. gis-. gis-.) fis(-. fis-.) h(-. h-.) cis, cis' %60
		h a gis8.[\trill fis16] fis8\f d32[ cis16.] his32 cis16.
		r4 r8 a32(\fE fis'16.) a,32([ gis16.)] fis32( gis a16)
		a([ gis)] gis d'([ cis h)] a16 fis' fis8[ eis]
		fis8.(\mpE e16) dis( e) fis8. gis16 fis8
		fis16([ e)] e gis h([-. h-.)] cis(-. cis-. cis-. cis-. cis-. cis-.) %65
		fis, a([ gis fis e dis]) e(-. e-. e-. e-. e-. e-.)
		\time 9/8 e(-. e-. e-. e-. e-. e-.) dis4 r8 fis e dis
		\time 6/8 e16( dis) e( fis) gis( a) h8( a gis)
		a16( gis) fis( e) dis( cis) h h'(-. h-. h-. h-. a-.)
		\appoggiatura a16 gis8 a16[ cis,] dis16. e32 \tuplet 3/2 8 { e16(\fE gis, h e[ gis h] gis h d,!) } %70
		cis16. a'32 a8.([\trill gis32 a)] e16. ais32 ais8.([\trill gis32 ais)]
		h8.([\trill a32 gis)] fis16 a gis32( h16.) cis32([ e,16.)] dis32( a'16.)
		gis64( fis e16.) e4^\tenuto r4 r8
		r e,16[\fE fis32 gis] a h cis dis e8 r ais,
		r16 h dis16.([\trill cis64 dis)] e8 r16 gis, a8[ h] %75
		e, ais r h r16 dis \noBeam e8~
		\tuplet 3/2 8 { e16(-. dis-. cis-. h-.[ a-. gis-.] fis-. e-. dis-.) } e16.-! cis'32-!-\critnote a8[ h]
		e,8 r r r4 r8
		e'8.([\f dis32 cis]) h16 a gis16([ a32 h)] fis8 r
		r4 r8 e'8\f a64([ h cis16.)] h32( a16.) %80
		gis16( a) a8 r a8.([\trill gis32 fis)] e16 d
		cis16.([ d64 e)] \appoggiatura cis16 h8 r r4 r8
		\time 9/8 r4 r8 \tempoChristeD r4^\adlibitumE r8 \tempoChristeE \tuplet 3/2 8 { e,16(\fE gis h e[ h a] gis fis e) }
		\tuplet 3/2 8 { a( cis e a[ e d] cis h a) } \appoggiatura a h8 a16 gis a8
		\appoggiatura { h16[ cis] } d8 cis8.\trill h16 h(-. h-. e-.\pE e-. e-. e-.) %85
		e(-. e-. e-. e-. e-. e-.) e(-. e-. d-. cis-. h-. h-.)
		h( a) h( cis) d( e) fis8 e16 d cis[ e]
		fis[ d] h8.\trill a16 a32(\f a'16.) f32([ e16.)] dis32( e16.)
		\tuplet 3/2 8 { d16(\p h' a gis[ fis e] d c h) } c32(\f a'16.) c,32([ h16.)] a32( h c16)
		c16([ h)] h8 r \appoggiatura { h16[ cis?] } d8\pE d8.([\trill cis32 d)] %90
		cis32[ d e16]~ e cis([ h a)] d32[( e) fis16]~ fis d([ cis h)]
		e32[( fis) gis16]~ gis e([ d cis)] fis32([ gis) a16]~ a fis([ e d)]
		d8 cis16 h cis8 << { \oneVoice r4 r8 } \\ { \tempoChristeF s4.^\adlibitum } >>
		\tempoChristeG a16.\fE a'32 a8.([\trill gis32 a)] a,16. dis32 dis8.([\trill cis32 dis)]
		\appoggiatura dis?16 e8.([\trill d?32 cis)] h16 d cis32( e16.) fis32([ a,16.)] gis32( d'16.) %95
		cis32( h a16) a4~ \tuplet 3/2 8 { a16 cis(\p e fis[ d cis] h e d) }
		cis32( h a16)~ a[ h32\f cis] d e fis gis a8 r dis,
		r16 e gis16.([\trill fis64 gis)] a8 r16 a,-\critnote d,8[ e]
		a dis r e r16 gis \noBeam a8~
		\time 12/8 \tuplet 3/2 8 { a16 gis(-. fis-. e[-. d-. cis-.] h-. a-. gis-.) } a16.-! fis32-! d8[-! e-!] a-\critnote\fermata \tempoChristeFinis e'4~ e16 dis dis8.[\trill e16] %100
		\time 3/8 e4.\fermata \bar "||" %101 finis
	}
}

QuoniamFlautoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoQuoniam
			\set Staff.timeSignatureFraction = 2/2
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #305
		R1*2 %306
		r4 r8 \mvTr g''\pE \appoggiatura g fis4. g8
		\appoggiatura g fis4. h8\fE e,8. dis16 e8. fis16
		h,4 r c'2\pE
		h a %310
		g fis4 r
		dis8.( fis16) e8.( g16) fis8. a16 g8 h,
		dis4.\trill e8 e4 r
		R1
		c'2\fE h4 r8 dis %315
		e8. dis16 e8. fis,16 fis4.\trill e8
		e8. dis16 e8. fis16 h,8. dis16 e8. fis16
		h,8. dis16 e8 a, \tuplet 3/2 4 { h e g h, dis fis
		e8[-! fis-! g] a h c dis,[ e fis] fis g a }
		h,8. a'16 g8. e16 h'4 h, %320
		e r r2
		dis8. h16 e8. ais,16 \tuplet 3/2 4 { h8[ ais h] h ais h }
		dis8.\p h16 e8. ais,16 \tuplet 3/2 4 { h8[( ais h] h ais h)
		g[\f fis e] c' h a h e g h, dis fis }
		e4 r r2 %325
		R1
		r4 r8 \mvTr g\pE \appoggiatura g fis4. g8
		\appoggiatura g fis4. h8\fE e,8. dis16 e8. fis16
		h,4 r r2
		R1*2 %331
		r2 r4 d'~\pE
		d c2 h4~
		h a2 g4
		fis8.( a16) g8.( h16) a8.( c16) h8.( d16) %335
		c8.( e16) d8 g, fis d r d
		d1~
		d~
		d~
		d4. gis8 a a, r e' %340
		e1~
		e~
		e4. ais8 h h, r4
		R1
		g'2 fis %345
		e \afterGrace d2( cis8)
		cis4 r ais'8.( cis16) h8.( d16)
		\appoggiatura d8 cis4 r r2
		r8 fis,\pE h4~ h16 c a h g a fis g
		e8.( fis16) gis8-! h-! r e, a4~ %350
		a16 h g a fis g e fis d8.( e16) fis8.(\trill e32 fis)
		g8 d g4~ g16 a fis g e fis d e
		cis8 fis gis8.(\trill fis32 gis) ais8.(\trill gis32 ais) h8.(\trill ais32 h)
		cis8 ais h e, fis4 gis
		ais h cis8 ais h4~ %355
		h ais8.\trill h16 h4 r
		R1*5 %361
		r2 r4 r8 d\pE
		\appoggiatura d cis4. d8 \appoggiatura d cis4. d8\fE
		h8. ais16 h8. cis16 fis,4 r
		r8 ais\pE cis ais r dis, e fis %365
		r g h g r cis, d e
		r fis a fis r d g h
		r gis h h, r c e a,
		r d fis a r fis a a,
		r h d h r c e c %370
		r d g d g, e' a e
		a, e' a e a, fis' h fis
		h, fis' h fis h, g' c g
		c, g' c g c, a' d a
		d, a' d a \tuplet 3/2 4 { d,8[ c h] e[ fis g] %375
		c,[ d e] fis[ g a] d,[ g fis] e[ d c] }
		h2~ \tuplet 3/2 4 { h8[ g' fis] e[ d c] }
		h-! d-! g g, a4 fis'8.(\trill e32 fis)
		g8.\fE fis16 g8. a16 d,8. fis16 g8. a16
		\tuplet 3/2 4 { d,,8 d' c b[ a g] } fis'8. d16 g8. cis,16 %380
		\tuplet 3/2 4 { d8[-! cis-! d] d cis d } fis8.(\p d16) g8.( cis,16)
		\tuplet 3/2 4 { d8[( cis d] d cis d) h!\f a g c[ h a]
		d g h d,, fis' a } g,4 r
		R1*3 %386
		r2 r4 h'~\pE
		h a2 g4~
		g fis2 e4
		dis8. fis16 e8. g16 fis8.( a16) g8.( h16) %390
		a8.( c16) h4 cis8 d e e,
		fis16-! a([-. a-. a-.]) fis-! a([-. a-. a-.]) e-! a([-. a-. a-.]) e-! a([-. a-. a-.])
		fis-! a([-. a-. a-.]) fis-! a([-. a-. a-.]) e-! a([-. a-. a-.]) e-! a([-. a-. a-.])
		d,8 fis a4~ a16 g fis e dis8 h'
		g e r4 r h'~ %395
		h \tuplet 3/2 4 { h8 a h } h,4 r
		r2 r8 gis' h e,
		r4 a~ a8 g16 fis e8 a
		fis e d fis cis ais fis4
		r h'~ h8 a16 g fis8 h %400
		g16 a fis g e fis d e c8 e a4~
		a8 g16 fis e8 a fis16 g e fis d e c d
		h8 d g4~ g16 a fis g e fis d e
		c a' g a fis g e fis dis8 e4 fis8~
		fis g4 a8~ a\trill g16 a h8 e, %405
		dis e4\trill fis\trill g\trill a8~\trill
		a g16 a h8 e, fis4.\trill e8
		e8.\f dis16 e8. fis16 h,8. dis16 e8. fis16
		h,4 r c'2\pE
		h a %410
		g~ g4.( fis8)
		fis4 \tempoQuoniamB r^\adlibitumE r r8 r16 h,\fE
		\tempoQuoniamC e8. dis16 e8. fis16 h,8. dis16 e8. fis16
		ais,4 r \tuplet 3/2 4 { h8-![ a?-! g] g fis e
		\time 2/4 c' h a a[ g fis]  %415
		\time 4/4 h e g h, dis fis } e4 r
		R1*2
		dis8. h16 e8. ais,16 \tuplet 3/2 4 { h8 ais h h[ ais h] }
		dis8.\p h16 e8. ais,16 \tuplet 3/2 4 { h8( ais h h[ ais h]) %420
		g\fE-! fis-! e c'[-! h-! a] h e g h, dis fis }
		e4-! r r2 \bar "||" %422 finis
	}
}

BenedictusFlautoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoBenedictus
			\set Staff.timeSignatureFraction = 2/2
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #39
		e'4\f a a8( gis) gis([ d')] %39
		c16( h a4) c8~ c h16 c d8 h %40
		c8.( h16) a8.( g16) f8.( g16) e8. f16
		\appoggiatura e8 d4.\trill e8 e4 r
		r2 r4 r16 d f g
		a cis, d8 a'16 cis, d8 cis16( e g4) f16 e
		f8 d r4 r2 %45
		r4 r16 c e f g( h,) c8 g'16( h,) c8
		h16 d f4 e16 d e8 c c'4~
		c8 h16 a d32( c16.) h32( a16.) gis8 e r a
		h16( gis) a8 h16( gis) a8 b16( gis) a8 b16( gis) a8
		d2~ \tuplet 3/2 8 { d16[ c h] c h a h[ a gis] a gis fis? } %50
		gis e a a, h8.\trill a16 a4 r
		R1
		\tuplet 3/2 8 { a16 c e a,[ c e] c e a c,[ e a] } \tuplet 3/2 4 { c8 a g f[ e dis] }
		\appoggiatura dis e4 r8 d? c16 e a a, h8\trill gis'
		\tuplet 3/2 8 { a16[-! g-! f-!] g f e f[ e d] e d c } h e  a, a' h,8 gis' %55
		a16. c,32 h16. a32  h8 gis' a4\fermata r
		R1
		r8 e c'4~ c8 h16 c d8 h
		c8.( h16) a8.( g16) f8.( g16) e8. f16
		d4.\trill e8 e4 r %60
		R1
		r4 r16 d e f g h, c8 g'16 h, g8
		R1
		r2 \tuplet 3/2 8 { g'16[-! f-! e-!] f e d e[ d c] d c h }
		c g a h c8[ \appoggiatura { d16[ e] } f8] e4.\trill e8 %65
		d g c4~ c2~
		c1~
		c4 h8. c16 d2
		c16 c,(-. c-. c-.) c(-. c-. c-. c-.) f c(-. c-. c-.) c(-. c-. c-. c-.)
		g' c,(-. c-. c-.) c(-. c-. c-. c-.) a'8. g16 f e d c %70
		h32( c d8.) c8 f \appoggiatura f e4 r
		g c~ c8 h h d
		e16 d c4 e,8~ e d16 e f8 d
		e16 d c4 r8 r2
		r4 r16 g' h cis d fis, g8 d'16 fis, g8 %75
		fis16 a c4 h16 a h16. g32 c16. e,32 d8 h'
		\tuplet 3/2 8 { c16[-! b-! a-!] b a g a[ g f] g f e } d g c, a' d,8.\trill c16
		c16. e32 d16. c32 g'8 g, c4 r
		r2 e4 a
		a8([ gis)] gis d' c16 h a4 r8 %80
		R1*3
		r4 r16 d, f g a cis, d8 a'16 cis, d8
		cis16 e g4 f16 e f8 d r a' %85
		a2. g4
		f8. e16 d2 cis8. d16
		d4 r r2
		r4 r16 e g a h dis, e8 h'16 dis, e8
		dis16 fis a4 g16 fis g8 e r h' %90
		h2. a4
		g8 fis e2 dis8. e16
		\tuplet 3/2 4 { e8 e([ d] c h ais) } \appoggiatura ais h4-\critnote r8 a
		h16 g e' e, fis8.\trill e16 \tuplet 3/2 8 { e16[-! g-! h-!] e,-! g-! h-! g[-! h-! e-!] g,-! h-! e-! }
		\tuplet 3/2 4 { g8([ e d] c h ais) } \appoggiatura ais h4 r8 a'? %95
		g32( fis? e8.) fis,?8 dis' e16. g,32-! fis16.-! e32 h'8 h-\critnote
		e, h' e4 e8 dis dis fis
		g8. fis16 e4 r2
		r4 r8 c h e, r a'
		a1~ %100
		a2. gis8. a16
		h2 c16 c,(-. c-. c-.) cis(-. cis-. cis-. cis-.)
		d a(-. a-. a-.) a(-. a-. a-. a-.) e' a,(-. a-. a-.) a(-. a-. a-. a-.)
		f'(-. f-. f-. f-. f-. f-. f-. f-.) f(-. f-. f-. f-. e-. e-. e-. e-.)
		e(-. e-. e-. e-.) c c f f e8 e gis gis %105
		\tuplet 3/2 8 { a16 g f e[ d c] f e d c[ h a] } gis8 e r4
		R1*2
		r2^\adlibitumE r4 r8 a'
		\mark \critnote h16( gis) a8 h16( gis) a8 b16( gis) a8 b16( gis) a8 %110
		d2~ \tuplet 3/2 8 { d16[ c h] c h a h[ a gis] a gis fis? }
		gis e a a, h8.\trill a16 a4 r
		R1
		\tuplet 3/2 8 { a16 c e a,[ c e] c e a c,[ e a] } \tuplet 3/2 4 { c8 a g f[ e dis] }
		\appoggiatura dis e4 r8 d? c16 e a a, h8\trill gis' %115
		\tuplet 3/2 8 { a16[-! g-! f-!] g f e f[ e d] e d c } h e  a, a' h,8 gis'
		a16. c,32 h16. a32  h8 gis' a4\fermata r \bar "||" %117 finis
	}
}