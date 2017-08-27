%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key a \minor \time 4/4 \tempoKyrieI
		a'16.\fE a32 a16. a32 a16. a32 a16. a32  gis16. gis32 gis16. gis32 d'16. d32 d16. d32
		cis16. cis32 cis16. cis32 g16. g32 g16. g32 fis16. fis32 fis16. fis32 c'16. c32 c16. c32
		h16. h32 h16. h32 f16. f32 f16. f32 e16. e32 e16. e32 fis16. fis32 fis16. fis32
		gis16. gis32 gis16. gis32 a16. a32 a16. a32 f16. f32 f16. f32 dis16. dis32 dis16. dis32
		e16. e32 e16. e32 e16. e32 e16. e32 e4 r %5
		d16. d32 d16. d32 d16. d32 d16. d32 cis4 r
		cis16. cis32 cis16. cis32 cis16. cis32 cis16. cis32 c4 r
		h'16. h32 h16. h32 h16. h32 h16. h32 ais16. ais32 ais16. ais32 h16. h32 h16. h32
		e,4 r e16. e32 e16. e32 e16. e32 e16. e32
		dis16. dis32 dis16. dis32 a'16. a32 a16. a32 gis16. gis32 gis16. gis32 d16. d32 d16. d32 %10
		cis16. cis32 cis16. cis32 g'16. g32 g16. g32 fis16. fis32 fis16. fis32 c16. c32 c16. c32
		h16. h'32 h16. a32 gis16. gis32 gis16. gis32 a,16. a'32 a16. g?32 fis16. fis32 fis16. fis32
		g16. g32 g16. g32 f16. f32 f16. f32 e4 r
		fis16. fis32 fis16. fis32 fis16. fis32 fis16. fis32 g16. g32 g16. g32 g16. g32 g16. g32
		gis16. gis32 gis16. gis32 gis16. gis32 gis16. gis32 a16. a32 a16. a32 a16. a32 a16. a32 %15
		f!16. f32 f16. f32 d16. d32 d16. d32 e16. e32 e16. e32 e16. e32 e16. e32
		e16. e32 e16. e32 e16. e32 e16. e32 a,4 r
		dis16. dis32 dis16. dis32 dis16. dis32 dis16. dis32 e16. e32 e16. e32 a16. a32 a16. a32
		e16. e32 e16. e32 e16. e32 e16. e32 a,16. a32 a16. a32 a16. a32 a16. a32
		a4 r r2\fermata \bar "||" %20 finis
	}
}

ChristeViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key a \major \time 6/8 \tempoChriste
			\set Staff.timeSignatureFraction = 3/8
			\set Score.currentBarNumber = #21
		cis8\fE e fis e e fis
		e cis'16 a h8 e,16 a gis fis e d
		cis8 cis fis e\p e e
		e\f e e e gis a
		e gis h~ h a cis~ %25
		cis h d~ d cis e~
		e d16 d, fis8~ fis e gis~
		gis h e,16[ e'] cis8 r gis16 h
		e,8 d cis r fis h
		r fis h~ h gis e~ %30
		e h h' a cis,16 d e8~
		e a gis a cis, a
		e' cis a' h h e,
		a d, e cis a' fis
		r16 h \noBeam e,8 r16 e fis8 a gis16 h %35
		a16.[ fis32] d8 e a,4 r8
		cis\pE e fis e e fis
		e\f cis'16 a h8 e, gis16 fis e d
		e8 a r fis\pE e gis
		\tempoChristeB a4.^\adlibitumE \tempoChristeC gis8\f h cis %40
		fis,16 a-\critnote h8 cis h16 a gis8 fis
		h dis,\p h e, fis' dis
		h h cis h h h
		h h h h4 r8
		h8 h h h r16 h( a gis) %45
		fis8 a16 cis([ h a)] gis8 h16 dis([ cis h)]
		a8 cis16 e([ dis? cis)] h8 fis' fis
		e r cis fis e cis
		r dis fis~ fis e r
		r gis eis? cis4 r8 %50
		h8 dis?16 fis([ e dis)] cis8 e16 gis([ fis e)]
		dis8 fis16 ais([ gis fis)] e8 gis16 h([ ais gis)]
		fis8 ais16 cis([ h ais)] gis8 h gis
		ais fis h e, fis fis
		dis\fE h' ais16 cis \tuplet 3/2 8 { fis,( fis, h) cis([ dis e)] dis( e fis) } %55
		e8 gis cis r gis cis~
		cis ais r fis e fis
		h, h'\pE a gis eis cis
		fis fis, e' d cis h
		cis eis cis fis gis a %60
		h cis cis, cis\fE cis dis
		cis\p cis cis cis\f cis a'!16([ gis)]
		fis[ eis] eis h'([ a gis)] fis8 d! cis
		cis fis e dis h dis
		e e' d cis h a %65
		h h h e e, gis
		\time 9/8 a ais ais h h, h h h h
		\time 6/8 e e e e e e
		a a a a gis16 fis gis8
		cis a h16 a gis8 fis e %70
		r cis\f fis r cis fis~
		fis dis h'~ h fis8.\trill fis16
		e8 gis e h'\p e, dis
		e\fE gis e h' gis e
		fis fis h, cis a h %75
		cis fis cis r16 fis \noBeam h,8 r16 h
		cis8 e dis16[ fis] e16.-! cis32-! a8[ h]
		e h\p cis fis h, cis
		h\f gis' fis h, dis dis\p
		e e e e\f e fis %80
		e e fis e e h'
		e,16 a gis[ fis e d] e4 r8
		\time 9/8 fis\pE e gis \tempoChristeD a4.^\adlibitumE \tempoChristeE gis8\fE a h
		\time 6/8 e, e e fis fis e
		gis a fis gis e\pE d %85
		cis cis cis d d d
		e e gis gis gis e
		a r e e\f e fis
		e\pE e e e\fE e e16 a
		a gis gis8[\pE e] e gis e %90
		e8 cis16 e([ d cis)] h8 d16 fis([ e d)]
		cis8 e16 gis([ fis e)] d8 fis16 a([ gis fis)]
		e4. \tempoChristeF r4^\adlibitum r8
		\tempoChristeG cis8\fE e cis r fis h~
		h gis e~ e h h' %95
		e, cis16 d e8~ e a\pE gis
		a\fE cis, a e' a, a'
		h h e, a d, e
		a, a' fis r16 h \noBeam e,8 r16 e
		\time 12/8 fis8 a gis16 h a16. fis32 d8[ e] a,\fermata \tempoChristeFinis c' h a4. %100
		gis\fermata \bar "||" %101 finis
	}
}

KyrieIIViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key a \minor \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #102
		\mvTr a4.\fE-\tenutoE a8 a4 a
		gis d' cis g
		fis c' h f
		e e'4. a,8 d4~ %105
		d c h8 e, e' dis16 e
		fis8. e16 dis8. cis16 h8 e, e'4~
		e8. d16 cis8. h16 a4 d~
		d g8 g, c4 h
		cis d a8. h16 c?8 d %110
		e d16 c h8 e a, h cis a
		d c16 h a8 d g, a h g
		c h a g f4 fis
		gis a8 a'4 g16 a h4~
		h a h r8 e, %115
		a g16 fis e8 a d, e fis d
		g fis16 e dis8 h e d c a
		h h' e, g16 a h8 a h h,
		e4 r r2
		R1*2 %121
		c4.-\tenutoE c8 c4 c
		h f' e b
		a es' d as
		g g'4. c,8 f4~ %125
		f es d8 g16 a b8 c
		d c16 b? a8 d g, a h g
		c b16 a g8 c f, g a f
		b a16 g f8 e d8. e16 f8 g
		a g16 f e8 a d, e fis d %130
		g f16 e d8 g c, d e c
		f e16 d cis8 a b4 h8 e
		cis a d2 c?4
		h gis' a e
		fis d4. d8 g,[ g'~] %135
		g f e4. d8 g[ a]
		g a h a16 h c4 h8 gis
		a4. g8 f g16 a b8 g
		e8.(\trill d32 e) f8 g a4. a8
		a g f e f4. b?8 %140
		e, d cis a a'2
		d, g
		c,8 c'4 b16 a g8 d g4~
		g f4. b,8 f'4
		g as d,8 g,16 a h8 c %145
		d c16 b a8 d g, a h g
		c b16 a g8 c f, g a f
		b a16 g f8 g a4 f'
		e2 r
		a4.^\tenutoE a8 a4 a %150
		gis d' cis g
		fis c' h f
		e g4. g8 g[ g]
		fis h, fis'2 e4~
		e8 a, e'2 d4~ %155
		d8 g, d'2 \once \tieDashed c4~
		c f h, e~^\tenutoE
		e e dis a'
		gis d cis8 e cis8.(\trill h32 cis)
		d8 d'4 c!8 h a gis e %160
		g4 e a2\f^\tenutoE
		h8[ gis] e e, e' e, e' e,
		f4 r8 f' d4 e
		e r8 a d,4 e
		e r r2\fermata \bar "|." %165 FINIS
	}
}

GloriaViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key a \minor \time 3/4 \tempoGloria
		\mvTr a'8\fE-\markup{ \anmerkungE staccato } a, a' a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 e, a a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 d16 c h8 a gis fis %5
		e d16 c h8 a gis fis
		\kneeBeam e16 e'' d c h8 a gis fis
		gis e gis e gis e
		a a, a' a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d %10
		e8 e, a a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 d16 c h8 a gis fis
		e d16 c h8 a gis fis
		\kneeBeam e16 e'' d c h8 a gis fis %15
		e4 r r
		a r8 c f, a
		g4 r8 h e, g
		f4 r8 a d, f
		e4 r8 a c, e %20
		d4 r8 fis r fis
		e4 r8 e' c a
		<h gis>4 r8 c a c
		<h gis>4 r8 h gis e
		<h' gis>4 r8 a gis h %25
		e,4^\tenutoE r r
		r8 e c a e'4
		a16 gis a gis a gis a gis a8 e
		r8 e'\p c a e4
		a16-!\ff gis-! a gis a gis a gis a8 e %30
		a4 d,\trillE e\trillE
		a, r r
		R2.
		a'4 d, e
		a, r r %35
		R2.
		a8\fE h16 c d e fis gis a4
		r8 c, d4\trill e\trill
		c8 a c a c a
		a' a, a' a, a' a, %40
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 e, a a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 d16 c h8 a gis fis
		e d16 c h8 a gis fis %45
		\kneeBeam e16 e'' d c h8 a gis fis
		e4 r r
		h' r r
		h r r
		h r r %50
		a, cis a
		d, r r
		g h g
		c, a''2~
		a8 d,4 e16 fis? g4~ %55
		g8 c,4 d16 e f4~
		f8 h,4 c16 d e4~
		e8 d16 e f4 a
		g8 g, h h c c
		g g c c e e %60
		g, g h h f' f
		g, g e' e g g
		\mvTrr f4\fermata^\tenuto r r
		c'16-! h c h c h c h c8 c,
		g'16-! fis-! g fis g fis g fis g8 g, %65
		c'16(\p h c h c h c h c8) c,
		g'16-!\f fis-! g fis g fis g fis g8 g,
		c4 g' g,
		c r r
		R2. %70
		g'4 r g
		g r r
		R2.
		c,8\fE d16 e! f g a h c4
		r8 e,! f4\trill g\trill %75
		c, r r
		R2.*5 %81
		g'8\f fis16 e d8 c h a
		gis( h) d([ f)] h( gis)
		a-! a,-! a' a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a a, %85
		g( cis) e( g) e[ a]
		d, d, d' d, d' d,
		f' d d d d d
		c( fis) a( fis) dis? fis
		h, h dis dis fis fis %90
		h, h e e g g
		h, h dis dis a' a
		h, h g' g h h
		a2 g4
		a h h, %95
		e r8 g c, e
		d4 r8 fis h, d
		c4 r8 e a, c
		h4 r8 dis? g, h
		a a fis fis a a %100
		fis4 r8 h' g e
		dis4 r8 h' g h
		dis,4 r8 fis? dis h
		dis4 r8 e dis fis?
		h,4\fermata r r %105
		r8 h' g e h4
		e16 dis e dis e dis e dis e8 h
		r h'(\pE g e h4)
		e16\ff dis e dis e dis e dis e8 h
		e,4 a\trill h\trill %110
		e-\critnote r r
		R2.*3
		e4\p g e %115
		c c c
		d d d
		r8 g g,4 r8 d'
		e4 r r
		r8 e c4 r8 e %120
		d4 r r8 d~
		d h c e r c~
		c a h d r h~
		h g a c a4
		a r r %125
		R2.
		d'8\f c16 h a8 g fis e
		d\p c16 h a8 g fis e
		d4 r r
		r r8 a'' fis d %130
		fis4 r8 h, g' g,
		fis4 r8 a' fis d
		fis4 r8 g fis g
		a4 d, d
		d16\f g fis e d8 c h a %135
		g16 g' fis e d8 c h a
		g4 r r
		R2.*3 %140
		r8 g'\p a a, d[ a']
		r fis g g, c[ g']
		r e fis d fis[ a]
		g4 r e
		h c d %145
		g e fis?
		r8 e(\f d c h a)
		<h d>4-! r <d fis>-!
		r r8 e(\p d c)
		<h d>4 r <d fis> %150
		r8 d( c a h g)
		<fis' a>4 q <d h'>
		<d a'> r <h g'>
		d2.^\adlibitumE
		g,4\f r8 h' e, g %155
		r4 r8 a d, fis
		r4 r8 g c, e
		d4 r r
		R2.*5 %163
		gis4\f r8 e' c a
		<h gis>4 r8 c a c %165
		<h gis>4 r8 h gis e
		<gis h>4 r r
		R2.*5 %172
		r4 r8 a\fE f d
		<cis e>4 r8 f d f
		<cis e>4 r8 e cis e %175
		f4 r r
		R2.*5 %181
		a8\f g16 f e8 d cis h
		a16 a' g f e8 d cis h
		a4 r r
		R2. %185
		d'8\f c16 b? a8 g f e
		d c16 b? a8 g f e
		d4 r r
		R2.*2 %190
		fis'4\fE r8 d' b g
		b4 r8 b g b
		<a fis>4 r8 a fis d
		b'4 r8 g b d
		fis,4 r8 a g g %195
		a4 r8 c b? g
		es c d4 d
		g d g,
		g'8 g4 g g8
		f4 a, f %200
		f'8 f4 f f8
		e4 g, e
		e'8 e4 e e8
		d4 a' d,
		e8 e gis gis a a %205
		e e a a c c
		e, e gis gis d' d
		e, e c' c e e
		d h gis e a,[ a']
		h d, h gis e'[ c] %210
		\tempoGloriaB fis2.
		h,4 \tempoGloriaC r r16 e fis gis?
		a8 a f f d d
		g g e e c c
		f f d d h h %215
		e e c c a a
		d d h h d d
		e4 gis a
		d, e e,
		a4 r8 e' f d %220
		cis4 r8 f a d,
		cis4 r8 e cis e
		cis4 r8 d e cis
		<e a>4 q d
		b' e,4.\trill e8 %225
		f d fis[-\critnote h] fis fis,
		h4 r r
		r a' a8 a
		a4 r a
		r e e %230
		d <d f> h
		c8-! a-! a' a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 e, a a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d %235
		e8 d16 c h8 a gis fis?
		e d16 c h8 a gis fis?
		\kneeBeam e16-\critnote e'' d c h8 a gis gis
		gis?2\fermata r4 \bar "||" %239 finis
	}
}

QuiTollisViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key a \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #240
		R1*3 %242
		e2\fE f4 e8 e
		c'2 dis,8 fis? h4
		cis,8 e a2 g4 %245
		fis2 e8 fis gis fis16 gis
		a8 a, c d e a, a'4~
		a h2 g4
		a4. h8 h4 e,
		e2 r %250
		r4 a2 gis4
		g fis8 e dis4 e~
		e dis e2
		r4 h'2 ais4
		a g fis2 %255
		g4 fis2 g4
		a2 gis4 a~
		a8 fis a2 gis4
		R1
		r4 a4. a8 gis4 %260
		e4. e8 d4 e~
		e a g4. g8
		a4 g8 a f4 d
		a'2 g
		a4. a8 gis4 g^\critnote %265
		fis g! a2
		gis8 fis e4 e2
		r4 a4. a8 g4~
		g e a g
		g2 a4 e %270
		e f f e
		\time 3/4 c4 r8 c' f, a
		g4 r8 h e, g
		f4 r8 a d, f
		e4 r8 a c, e %275
		d d h h d d
		e e gis gis a a
		e e a a c c
		e, e gis gis d' d
		e, e c' c e e %280
		h2^\tenutoE r4
		e,4 c e
		a16 gis a gis a gis a gis a8 e
		e4 c e
		a16 gis a gis a gis a gis a8 e %285
		a4 d, e
		a, r r
		R2.
		a'4 d, e
		a, r r %290
		R2.
		a8\f h16 c d e fis gis a4
		r8 c,-\critnote d4\trill e\trill
		e4. e8 e4
		e e e %295
		r e e
		e-! r r \bar "||"
		\time 6/2 \tempoMiserere
			\set Staff.timeSignatureFraction = 3/2
		a,4-.( a-. a-. a-. a-. a-.) a(-. a-. a-. a-. a'-. a-.)
		fis(-. fis-. fis-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-. fis-. fis-.)
		e(-. e-. e-. e-. d-. d-.) c(-. c-. d-. d-. c-. c-.) %300
		h(-. h-. c-. c-. h-. h-.) a(-. a-. h-. h-. gis-. gis-.)
		a(-. a-. e'-. e-. a,-. a-.) a(-. a-. a-. a-. h-. h-.)
		h(-. h-. c-. c-. d-. d-.) \tempoMiserereFinis e2 e, e'~
		e4 e(-. dis-. dis-. cis-. cis-.) dis1 r2 \bar "||" %304 finis
	}
}

QuoniamViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key e \minor \time 4/4 \tempoQuoniam
			\set Staff.timeSignatureFraction = 2/2
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #305
		g'8\fE a h a g8. fis16 g8. h16
		a4. dis,8 e8. dis16 e8. fis16
		dis4 r8 e\pE h4 r8 e
		h4 r8 r16 h\fE e8. dis16 e8. fis16
		dis4 r8 e\pE a,4 r8 d
		g,4 r8 c fis,4 r8 h %310
		e,4 r8 a' h h, h' h,
		h' h, h' h, dis4 e
		h' r8 r16 h,\fE e8. dis16 e8. fis16
		h,8. dis16 e8. fis16 dis4 e~
		e fis fis r8 fis %315
		e h e a, h4 r8 h
		e8. dis16 e8. fis16 h,8. dis16 e8. fis16
		h,8. h'16 g8. a16 h4 h,
		\tuplet 3/2 4 { e8 fis g a[ h c] dis,[ e fis] fis g a }
		dis,4 e h' h, %320
		\tuplet 3/2 4 { c8 d e fis[ gis a] gis[ a h] c h a }
		dis8. h16 e8. ais,16 \tuplet 3/2 4 { h8[ ais h] h ais h }
		dis8.\p h16 e8. ais,16 \tuplet 3/2 4 { h8[( ais h] h ais h)
		g\fE fis e c'[ h a] } h4 h,
		g'8 a h a g8.\p fis16 g8. h16 %325
		a4. dis,8 c!4 a
		h8 h' g e h4 r8 e
		h4 r8 r16 h\f e8. dis16 e8. fis16
		h,8. dis16 e8. fis16 h,4 r8 a'\p
		gis e fis gis a a, a' g %330
		fis d e fis g g, g' h,
		c h a g d' c h~ h32 g a h
		c8 h a~ a32 fis g a h8 a gis~ gis32 e fis gis
		a8 g fis~ fis32 d e fis g8 fis e c
		d d' d, d' d, d' d, d' %335
		d,4 r d'16-! fis([-. fis-. fis-.)] d-! \once\slurDashed fis([-. fis-. fis-.)]
		d,8 d' d, fis' g,4 r
		a8 a' d, a' d,4 r
		a8 a' a, a' d,4 r
		d8 gis d h' a4 r %340
		h,8 h' e, h' e,4 r
		h8 h' h, h' e,4 r
		e8 ais e cis' h8.\fE ais16 h8. cis16
		fis,8. ais16 h8. cis16 fis,8 e d~\pE d32 h cis d
		e8 d cis8~ cis32 a h cis d8 cis h~ h32 g a h %345
		cis8 h ais~ ais32 fis gis ais h8 a? g? e
		fis fis' fis, fis' fis, fis' fis, fis'
		fis,4 r8 gis' ais4 fis
		h r8 h, e4 r8 fis
		gis4 e a r8 a, %350
		d4 r8 e fis4 d
		g r8 g, cis4 r8 e
		fis d e4 fis g
		ais,8 fis' d g fis d e4
		fis g ais,8 fis' d g %355
		e4 fis \tuplet 3/2 4 { g8\fE a h cis,[ dis e]
		dis e fis g[ fis e] } ais8. fis16 h8. eis,16
		\tuplet 3/2 4 { fis8 eis fis fis eis fis } ais8.\p fis16 h8. eis,16
		\tuplet 3/2 4 { fis8( eis fis fis[ eis fis]) d\f-! cis-! h g'[ fis e?] }
		fis4 fis d8 e fis e %360
		d\p fis fis fis e e e e
		d8. d16 e8 d cis4 d8 h
		fis' e d h fis' gis ais fis\f
		h8. ais16 h8. cis16 fis,8. ais16 h8. cis16
		fis,4 fis8\pE e dis h cis dis %365
		e e, e' d cis a h cis
		d d' d, c'! h h, h'8. a16
		gis8 e' e, gis a a, a' g?
		fis g a g fis d' d, fis
		g g, g g a' a, a a %370
		h' h, h h c' c, c c
		cis cis cis cis d d, d d
		dis' dis dis dis e e, e e
		e' e, e e fis' fis, fis fis
		fis' d fis fis g g g e %375
		e a a fis g g g g
		\tuplet 3/2 4 { g,8 g'\fE fis e d c } h4 c\pE
		d8 h d d e e d d\f
		g8. fis16 g8. a16 d,8. fis16 g8. a16
		\tuplet 3/2 4 { d,8 d' c b[ a g] } fis8. d16 g8. cis,16 %380
		\tuplet 3/2 4 { d8[ cis d] d cis d } fis8.(\p d16) g8.( cis,16)
		\tuplet 3/2 4 { d8[( cis d] d cis d) h'!\f a g c[ h a] }
		d4 d, g8 a\p h g
		e e fis fis g a h g
		c, c a a \tuplet 3/2 4 { h8 cis dis e[ fis g] %385
		c,[ d e] fis g a } dis,4 r8 h
		r cis dis4 e8 fis g e
		a g fis~ fis32 d e fis g8 fis e~ e32 cis d e
		fis8 e \once\tieDashed dis~ dis32 h cis dis e8 d? c? a
		h h' h, h' h, h' h, h' %390
		dis,4 e a-\critnote a,
		d8\p fis d fis cis g' cis, g'
		d fis d fis cis g' cis, g'
		fis d fis d fis h, fis' h,
		e g e g dis a' dis, a' %395
		e g e g dis a' dis, a'
		g e g e gis d gis d
		a' h c a cis g cis g
		d' cis h d ais e ais e
		h' cis? d h dis a dis a %400
		e8 e g g a a a, e'
		r e cis e r fis fis, fis'
		r g g, d' r e a g
		r e a a, r g' a,16-! a'[(-. a-. a-.)]
		h,-! h'([-. h-. h-.)] c,-! c'([-. c-. c-.)] dis,4 e %405
		fis8 g a,16-! a'[(-. a-. a-.)] h,-! h'([-. h-. h-.)] c,-! c'([-. c-. c-.)]
		dis,4 e a, r8 r16 h\fE
		e8. dis16 e8. fis16 h,8. dis16 e8. fis16
		h,8 a'\pE g~ g32 e fis g a8 g fis~ fis32 d e fis
		g8 fis e~ e32 cis? d e fis8 e dis~ dis32 h cis dis %410
		e8 e16 d c8 h a4 ais
		h \tempoQuoniamB r^\adlibitumE r r8 r16 h'\fE
		\tempoQuoniamC e,8. dis16 e8. fis16 h,8. dis16 e8. fis16
		ais4 r \tuplet 3/2 4 { h8-![ a?-! g] g fis e
		\time 2/4 c' h a a[ g fis] } %415
		\time 4/4 h4 r8 r16 h, e8. dis16 e8. fis16
		h,8. dis16 e8. fis16 \tuplet 3/2 4 { h,8[ cis dis] e fis g
		c, d e fis[ gis a] gis[ a h] c h a }
		dis8. h16 e8. ais,16 \tuplet 3/2 4 { h8 ais h h[ ais h] }
		dis8.\p h16 e8. ais,16 \tuplet 3/2 4 { h8( ais h h[ ais h]) %420
		g\fE-! fis-! e c'[-! h-! a] } h4 h,
		e r r2 \bar "||" %422 finis
	}
}

CumSanctoViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key a \minor \time 6/2 \tempoCumSancto
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #423
		r4 e\fE g e c e d d g d h d
		e c e c fis c h h' g h d g,
		c, e g e g e c f a f d' a %425
		g e e' c, e g c, c' a f a d,
		\tempoCumSanctoB e2 e e e1\fermata r2 \bar "||"
		\time 4/4 \tempoCumSanctoFuga \newSpacingSection
			\unset Staff.timeSignatureFraction
		R1*3 %430
		r8 a a a g g h h
		fis fis16 fis h8 h e, fis g a
		h a g fis16 e fis8 h, h' a
		g4 e a c
		gis g f2 %435
		e4 a2 gis4
		a4. gis16 a h2
		a4 h8 a g2
		fis4 g a fis
		g gis a c %440
		gis g f8 g a4
		gis a e r
		e g dis d
		c2 h4 cis
		d a'4. g8 fis a %445
		g2 d4 f
		g4. a16 g fis4 g
		a4. h16 a h4-! a-!
		fis g cis, a'
		h8 a g fis16 e h8 dis[ fis a] %450
		g e[ g h] h, dis[ fis a]
		g e[ g h] h,[ fis' h g]
		r8 h h h g g h h
		fis fis h h e, fis g a
		h a g fis16 e fis8 h, h' a %455
		gis? e r4 a c
		gis g f!2
		e4 a2 g8 f
		e a[ a a] f f a a
		e e a a d, e f g %460
		a g f e16 d e8 a, a' g
		fis4 d g h
		fis f e2
		d4 g2 fis4
		g8 f16 e d8 g, g'4. f16 e %465
		f4 g4. f8 e a
		d,4 r8 h' c4 r8 c
		h4 r8 h c4 r8 c
		h8. a16 g4 g g~
		g8 d g8. g16 g8 e[ g b] %470
		a f[ a c] c, e[ g b]
		a f[ a c] c,4 c'~
		c a d c
		c, d8 e f e d b'
		e,4 r d f %475
		cis c b'2
		a4. a8 g f e f16 g
		a8 a, d8.(\trill cis32 d) e8.(\trill d32 e) f8 a
		b16 b b b a a a a a a d a g g g g
		g g c g a a d, d d d g d d d d d %480
		c c e e c c a' c, h4 r8 h
		e e4 e e e8
		a2 h4 a8 g
		f4 e8 d c4 f
		e e e r8 e %485
		c' e r e, h' e r e,
		c' e r e, h' e r cis
		d c h a gis4-! a-!
		e e, r8 cis' e g
		f d[ f a] a, cis[ e g] %490
		f d[ f a] cis, e a4
		a4. a8 \tempoCumSanctoFinis a2
		a r \bar "|."
	}
}

CredoViola = {
	\relative c' {
		\clef treble
% 		\clef alto
		\key c \major \time 4/4 \tempoCredo
		
	}
}

% SanctusViola = {
% 	\relative c' {
% % 		\clef treble
% 		\clef alto
% 		\key c \major \time 4/4 \tempoSanctus
% 		g'8.[\fE g16 g8. g16] a8.[ a16 a8. e16]
% 		f8.[ f16 h,8. h16] c8.[ e16 e8. e16]
% 		fis8.[ a16 a8. a16] d,8.[ d16 d8. d16]
% 		d8.[ d16 d8. d16] e8.[ e16 e8. e16]
% 		d8.[ fis16 fis8. fis16] g8.[ g16 h8. h16] %5
% 		e,8.[ e16 fis8. fis16] fis8.[ fis16 fis8. e16]
% 		d8.[ g,16 g8. g16] g8.[ g16 g8. g16]
% 		g8.[ d16\p d8. d16] d4\fermata-\critnote r \bar "||"
% 		\tempoSanctusB R1*5 %13
% 		r2 g\fE
% 		a4 c4. c8 h4 %15
% 		a h c a
% 		g g'4. f8 e4
% 		d c h c
% 		d c8 h a4 h
% 		c2 r %20
% 		r4 h c e~
% 		e8 e d4 c d
% 		e c h r
% 		r d4. d8 c h
% 		a4 h8 g d'4 d %25
% 		d2. d4
% 		\time 3/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
% 			g16 g g g h g g g h g g g
% 		fis fis fis fis d' fis, fis fis d' fis, fis fis
% 		g g g g h g g g h g g g
% 		c,4 g' r %30
% 		c16 c c c e c c c e c c c
% 		h h h h g' h, h h g' h, h h
% 		c c c c e c c c e c c c
% 		f,4 c' r
% 		g g, r %35
% 		e'16 e e e gis e e e gis e e e
% 		a a a a c a a a c a a a
% 		fis fis fis fis d' fis, fis fis d' fis, fis fis
% 		g g g g h g g g h g g g
% 		e e e e c' e, e e c' e, e e %40
% 		fis fis fis fis a fis fis fis a fis fis fis
% 		dis dis dis dis h' dis, dis dis h' dis, dis dis
% 		e e fis fis g g a a h h c c
% 		a4 fis a
% 		h4. a8 g4 %45
% 		a h h,
% 		e16 e e e g e e e g e e e
% 		dis dis dis dis h' dis, dis dis h' dis, dis dis
% 		e e e e g e e e g e e e
% 		a,4 e' r %50
% 		R2.
% 		h'16 h h h dis h h h dis h h h
% 		e e e e g e e e g e e e
% 		cis cis cis cis a cis cis cis a cis cis cis
% 		d d d d f! d d d f d d d %55
% 		h h h h g' h, h h g' h, h h
% 		c c c c e c c c e c c c
% 		a a a a f' a, a a f' a, a a
% 		h h h h d h h h d h h h
% 		gis gis gis gis e' gis, gis gis e' gis, gis gis %60
% 		a a h h c c d d e e f f
% 		d4 h d
% 		e4. d8 c4
% 		d e e,
% 		a16 a a a c a a a c a a a %65
% 		fis fis fis fis d' fis, fis fis d' fis, fis fis
% 		g g a a h h c c d d e e
% 		c4 a c
% 		d4. c8 h4
% 		c d d, %70
% 		g16 g g g h g g g h g g g
% 		g g g g h g g g h g g g
% 		g g g g h g g g h g g g
% 		a2\fermata r4
% 		d,4 d d %75
% 		a' fis g
% 		e d4. d8
% 		h16 g a a h h c c d d e e
% 		h h c c d d e e fis fis g g
% 		e4 c d %80
% 		\time 6/4 g, c, d g \tempoPleniFinis r \mvTr g'\pE
% 		e4 e4. e8 dis2\fermata r4 \bar "||" %82 finis
% 	}
% }
% 
% BenedictusViola = {
% 	\relative c' {
% % 		\clef treble
% 		\clef alto
% 		\key e \phrygian \time 4/4 \tempoBenedictus
% 			\set Score.currentBarNumber = #83
% 		\mvTr e'8\pE-\critnote e,16 fis g8 e r e16 fis g8 e %83
% 		r e g e r e' e, e'
% 		r h, h' h, r h' h, h' %85
% 		r e, e' e, r e' e, e'
% 		r g, g, g' r e e, e'
% 		r a c a r fis d fis
% 		r g g, g' r g g, g'
% 		r e e' e, r e e' e, %90
% 		r fis d fis r fis d fis
% 		r g h g r g h g
% 		r d fis d r d a' d,
% 		r d h' d, r d h' d,
% 		r c c' c, r dis h' dis, %95
% 		r e g e r c' e c
% 		r a c a r dis, h' dis,
% 		r e e' e, r a a, a'
% 		r fis h, h' r e, e' e,
% 		r h h' h, r h h' h, %100
% 		r e e' e, \tuplet 3/2 4 { c'16[( h ais c h ais)] c16[( h ais c h ais)]
% 		h([ h, cis dis cis h)] h'([ h, cis dis cis h)] } e8 e, r4
% 		\tuplet 3/2 4 { e''16([ d c h a g)] c([ h a g fis e)] e'([\p d c h a g)] a-!\f g-! a-! h-! a h }
% 		e,8 h' e4 r2 \bar "||" %104 finis
% 	}
% }
% 
% OsannaViola = {
% 	\relative c' {
% % 		\clef treble
% 		\clef alto
% 		\key c \major \time 4/4 \tempoOsanna
% 			\set Score.currentBarNumber = #105
% 		R1*3 %107
% 		g2\fE a8. a16 a8 h
% 		c d e fis g d g4~
% 		g8 f?16 e d8 c h g c b %110
% 		a h c2 h4
% 		a8 h c d e2
% 		d2. c4
% 		d e a, d
% 		c a g r %115
% 		R1*2
% 		r2 g
% 		a8. a16 a8 a h4 c
% 		d4. c16 h c8 c, c'4~ %120
% 		c h a8 h c d
% 		e4. d16 e f8 d g4~
% 		g8 f16 e d8 c h4 a8 g
% 		a4 h8 c g4 g
% 		a8. a16 a8 h c d e fis %125
% 		g g, g'4. f16 e d8 c
% 		h g c2 h4
% 		a d2 c4
% 		d c2 h4
% 		c8 c' h g c f, g4 %130
% 		c,8 c'\pE h g c f, g4
% 		g4 \tempoOsannaFinis a2\fE g4
% 		a2. g8 f
% 		g2 r \bar "|." %134 FINIS
% 	}
% }
% 
% AgnusDeiViola = {
% 	\relative c' {
% % 		\clef treble
% 		\clef alto
% 		\key a \minor \time 6/2 \tempoAgnusDei
% 			\set Staff.timeSignatureFraction = 3/2
% 		e\f c r e gis, r
% 		c' h r d d, r
% 		a' gis r h gis r
% 		gis h r h gis r
% 		a a, r a' gis r %5
% 		a a, r h' gis r
% 		c e, r f e d
% 		e e, r a' f e
% 		dis1. e
% 		e2-! c-! r e-! gis-! r %10
% 		c,-! e-! r e-! gis-! a
% 		r g-! h-! r f-\markup { \anmerkung "sempre staccato" } a
% 		r e gis r d fis
% 		r c e c2. c4 h2
% 		a f' e e1 r2 %15
% 		e\p r e e r a,
% 		c r c h r cis
% 		a r h g a d,
% 		e e' gis a c-! a-!
% 		f1. e %20
% 		d2 g r r c, d
% 		d r r h' g g
% 		a g g, c1 r2
% 		r d\fE d, r c' c,
% 		r h' g c a' fis %25
% 		r g g, h g' g
% 		a g g g r r
% 		r1*3/2 r2 a,\pE gis
% 		r e' e, r a gis
% 		r e' e, h' r e %30
% 		e fis1\f^\tenuto e2\pE fis gis
% 		a a, fis' gis r cis,
% 		d r h c r a
% 		h r gis a g' f
% 		e r e e, r c' %35
% 		f, r d' gis, r h
% 		e, r a' e r h
% 		a c h a f' e
% 		\tempoAgnusDeiB dis1. \tempoAgnusDeiFinis e2 gis,\fE r
% 		e gis r e e r %40
% 		fis\pE fis fis e1.\fermata \bar "||" %41 finis
% 		
% 	}
% }
% 
% DonaNobisViola = {
% 	\relative c' {
% % 		\clef treble
% 		\clef alto
% 		\key a \minor \time 4/4 \tempoDonaNobis
% 			\set Score.currentBarNumber = #42
% 			R1*5 %46
% 		a'4.\fE a8 a4 a
% 		h, h'8 h c,4 a'
% 		cis, a'8 a dis,4 a'~
% 		a8 g g fis16 e fis8 h, h'4~ %50
% 		h a2 gis4~
% 		gis a h r8 e,
% 		f! g a2 gis8 a
% 		h4 a8 h e,2~
% 		e r %55
% 		r8 h' c h a gis a4
% 		e r r r8 fis
% 		a g! fis g a4. c8
% 		h a16 g fis4.\trill fis8 e fis16 g
% 		a8 g fis e16 fis gis4 a %60
% 		h4. h8 a4 r
% 		r r8 d, g f e c
% 		f16 f f f f f f e32 f g16 g g g g g g f32 g
% 		a16 a a a a a a g32 a h16 h h h c c c c
% 		h8 g c g h g r4 %65
% 		r8 c, d e f4. e16 d
% 		c4 d4. c16 h a4
% 		g8 d' e4 a, h
% 		e d d r
% 		r2 r8 a f' e16 d %70
% 		e8 c b a g4. a8
% 		b c d4 c2
% 		f, c'
% 		g r8 h! e d
% 		cis c b a g a b a16 g %75
% 		f4 e r8 a h cis
% 		d a d4. c8 c8 b16 a
% 		b2 a
% 		r4 r8 d e d16 c h8 a
% 		g16 e' e e e e e d32 e f16 f f f f f f e32 f %80
% 		g16 g g g g g g f32 g a16 a a a a a a g32 a
% 		b16 b b b b b b a32 b e,16 e e e e e d d
% 		g g g g a a a a fis fis fis fis g g g g
% 		g g g g d d d d b b'? b b b b b b
% 		es, es es es d d d d d d d d c c c c %85
% 		c c c c g' g g g g g g g g es es es
% 		d a' a a g g g g c c c c a d, d a'
% 		<gis h>4 <c e, a,> <h e,> r
% 		r e, f, d'
% 		fis, d'8 d gis,4 d'~ %90
% 		d8 c c h16 a h8 e, e'4~
% 		e dis e8 h e d
% 		c h a4 r8 a f' e16 d
% 		cis8 c h a gis h c h16 a
% 		g4 fis r8 h cis dis %95
% 		e h e2 d4~
% 		d c8 a e4 h'
% 		e r e r
% 		h' r8 h, d c h a
% 		e4 r8 e' gis4-! a-! %100
% 		e e e e
% 		e e e r8 gis
% 		a16 a a a a a a gis32 a h16 h h h h h h a32 h
% 		c16 c, c c c c c h32 c d16 d d d d d d c32 d
% 		e16 e e e e e e d32 e f16 f f f f f f e32 f %105
% 		h,16 h h h a a a a d d d d e e e e
% 		e2\fermata \tempoDonaNobisB dis4\ff r8 fis
% 		e4 e e4. e8
% 		e4 a2 a4
% 		\tempoDonaNobisFinis a2 a \bar "|." %110 FINIS
% 	}
% }