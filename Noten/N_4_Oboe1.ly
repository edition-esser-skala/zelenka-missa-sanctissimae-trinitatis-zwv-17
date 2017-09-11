%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIOboeI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoKyrieI
		a''16.\fE a,32 c16. e32 f16. f32 f16. f32 f16. h,32 d16. f32 gis16. gis32 gis16. gis32
		a16. a,32 cis16. e32 a16. a32 a16. a32 a16. d,32 fis16. a32 d16. d32 d16. d32
		d16. d,32 g16. a32 h16. h32 h16. h32 c16. c,32 e16. g32 a16. a32 a16. a32
		h16. d,32 d16. d32 c16. c32 c16. c32 a'16. c,32 c16. c32 fis16. c32 c16. c32
		c8 c h a h4 r %5
		f'16. f32 f16. f32 f16. f32 f16. f32 e4 r
		g16. g32 g16. g32 g16. g32 g16. g32 fis4 r
		dis16. fis,32 a16. dis32 e16. h32 e16. h32 e16. cis32 e16. cis32 dis16. h32 dis16. fis32
		g4 r g,16. e32 g16. h32 c16. c32 c16. c32
		c16. a32 a16. c32 dis16. dis32 dis16. dis32 e16. e,32 gis16. h32 e16. e32 e16. e32 %10
		e16. a,32 cis16. e32 a16. a32 a16. a32 a16. a,32 d16. e32 fis16. fis32 fis16. fis32
		fis16. h,32 dis16. fis32 h16. h32 h16. h32 e,16. a,32 c16. e32 a16. a32 a16. a32
		g16. g,32 h16. d32 a'16. a32 a16. a32 gis4 r
		dis16. dis32 dis16. dis32 dis16. dis32 dis16. dis32 e16. e,32 g16. h32 e16. e32 e16. e32
		e16. h32 e16. gis32 h16. h32 h16. h32 a16. a,32 c16. d32 e16. e32 e16. e32 %15
		a16. a,32 c16. a32 f'16. f32 f16. f32 gis16. d32 gis16. d32 a'16. c,32 a'16. c,32
		a'16. h,32 a'16. h,32 gis'16. d32 h16. gis'32 a4 r
		c,16. a32 a16. a32 fis'16. a,32 a16. a'32 gis16. d32 d16. d32 c16. c32 c16. c32
		h16. e,32 h'16. e32 gis16. gis32 gis16. gis32 a4 r
		R1\fermataMarkup \bar "||" %20 finis
	}
}

ChristeOboeI = {
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
		cis32( e16.) fis32([ a,16.)] gis32( d'16.) cis64( h a16.) a4-\tenuto
		r4 r8 r a16\f h32 cis d[ e fis gis]
		a8 r dis, r16 e gis16.([\trill fis64 gis)] a8
		r16 a, d,8[ e] a dis r
		e r16 gis \noBeam a8~ \tuplet 3/2 8 { \stemDown a16 gis(-. fis-. e-.[ d-. cis-.] h-. a-. gis-.) \stemNeutral } %35
		a16.-! fis32-! d8[ e] a4 r8
		R2.
		a'8.\f\trill gis32[ fis] e16 d cis16.( d64 e) h4
		R2.
		\tempoChristeB r4^\adlibitumE r8 \tempoChristeC h8\f e64([ fis gis16.)] fis32 e16. %40
		dis16([ e)] e8 r e8.\trill( dis32 cis) h16[ a]
		gis16.[( a64 h]) fis8 r r4 r8
		R2.*12 %53
		\tuplet 3/2 8 { h'16(\f-. ais-. gis-. fis[-. e-. dis?-.] cis h ais) } \appoggiatura ais8 h4 r8 %55
		gis16.[ e'32] e8.(\trill dis32 e) h16.[ eis32] eis8.(\trill dis32 eis)
		\appoggiatura eis16 fis8.\trill( e32 dis) cis16[ e] dis16. h32 e,8[ fis]
		h-\critnote r8 r r4 r8
		R2.*2 %60
		r4 r8 fis32(\f fis'16.) d!32([ cis16.)] his32([ cis16.)]
		r4 r8 a32(\fE fis'16.) a,32([ gis16.)] fis32( gis a16)
		a([ gis)] gis d'([ cis h)] a64 gis fis16. gis8.[\trill fis16]
		fis8 r r r4 r8
		R2.*2 %66
		\time 9/8 R4.*3
		\time 6/8 R2.*3 %70
		cis'16.\fE a'32 a8.([\trill gis32 a)] e16. ais32 ais8.([\trill gis32 ais)]
		h8.([\trill a32 gis)] fis16 a gis32( h16.) cis32([ e,16.)] dis32( a'16.)
		gis64( fis e16.) e4^\tenuto r r8
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
		\appoggiatura { h16[ cis] } d8 cis8.\trill h16 h8 r r %85
		R2.*2
		r4 r8 a32(\f a'16.) f32([ e16.)] dis32( e16.)
		r4 r8 c32(\f a'16.) c,32([ h16.)] a32( h c16)
		c16([ h)] h8 r r4 r8 %90
		R2.*2
		<< \oneVoice R2. \\ { s4. \tempoChristeF s^\adlibitum } >>
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

KyrieIIOboeI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #102
		R1*8 %109
		\mvTr a'4.\fE-\tenuto a8 a4 a %110
		gis d' cis g
		fis c' h f
		e r r2
		e'4.^\tenuto e8 e4 e
		dis a' gis d %115
		cis g' fis c
		h h'4. e,8 a4~
		a g fis4.\trill fis8
		e4 r r2
		R1*2 %121
		r2-\critnote c8. d16 e8 f!
		g f16 e d8 g c, d e c
		f es16 d c8 f b, c d b
		es d16 c b8 d a4. g16 a %125
		h8 g'4^\tenuto g8 g4 g
		fis c' h f
		e b' a es
		d r d8.^\critnote e16 f8 g
		a g16 f e8 a d, e fis d %130
		g f16 e d8 g c, d e c
		f e16 d cis8 a b4 h8 e
		cis a d2 c?4
		r2 a4.-\tenutoE a8
		a4 a gis d' %135
		cis g fis c'
		h f e e'~
		e8 cis d4~ d8 f e d
		cis e d4. cis16 h cis8.\trill d16
		d8 d, r4 d'8.-! e16-! f8 g %140
		a g16 f e8 a d, e fis d
		g f16 e d8 g c, d e8.(\trill d32 e)
		f8 f, r f' e4^\tenuto b
		a es' d as
		g4 r r2 %145
		d'8. d16 e!8 fis g f16 es d8 g
		g,4 r8 e' f es16 d c8 f
		f, f'4 e16 d cis8 a r4
		a8.-!\f h16-! c8 d e d16 c h8 e
		a, h cis a d c16 h a8 c %150
		d c h c16 d e4.\trill e8
		d2 r
		e4.^\tenuto e8 e4 e
		dis a' gis d
		cis g' fis c %155
		h f' e b
		a d2 c4
		h8 e16 fis g8 a h a16 g fis8 h
		e, fis gis e a g16 fis e8 a
		a, a'16 g f8.\trill e16 e8 e, d'4 %160
		cis4.^\tenuto cis8 dis2\f^\tenuto
		e8 e, e' d16 c h8 a' h, gis'
		r a a, a' r f r h,
		r e e, e' r f h, gis'
		a4 r r2\fermata \bar "|." %165 FINIS
	}
}

GloriaOboeI = {
	\relative c' {
		\clef treble
		\key a \minor \time 3/4 \tempoGloria
		a'4\fE r r
		\appoggiatura { a16[ h] } c8 a a a a16 h c d
		e4 r r
		\appoggiatura { a,16[ h] } c8 a a a a16 h c d
		e8 d16 c h8 a gis fis %5
		e4 r r
		e r r
		e'2.~
		e4. e16 e e8 e
		e4 c a8 c %10
		h4 c8 a16 h c8 d
		e4. d8 c4
		h h4. h8
		h4 r r
		R2.*2 %16
		r8 e a a, f'4
		r8 d g g, e'4
		r8 c f f, d'4
		r8 h e e, c'4 %20
		r8 a d16 cis d c h c a h
		gis8 e'4 e e8~
		e e4 e \once\tieDashed e8~
		e e4 e e8~
		e e4 e e8 %25
		gis4^\tenuto r r
		a16-! gis-! a gis a gis a gis a8 e
		a,16 gis a gis a gis a gis a8 e
		R2.
		a16-!\ff gis-! a-! gis a gis a gis a8 e %30
		a4 d,\trill e\trill
		a8 \noBeam e'-\solo f([ e) f( e)]
		r d e([ d) e( d)]
		c a f'4 r8 h,
		c4 r r %35
		R2.
		\mvTr a8\f-\tuttiE h16-! c-! d e fis gis a4-!
		r8 c,, d4\trill e\trill
		a8 c a c a c
		e2.~ %40
		e4 c c
		h c8 a16 h c8 d
		e4. d8 c4
		h h4. h8
		h4 r r %45
		R2.
		r4 e h
		gis e r
		R2.
		d'4 h d %50
		cis r r
		d a c
		h r r
		e c a
		fis r r %55
		c' a f
		d g h~
		h d8. c16 d4
		h8 g'4 g g8~
		g g4 g g8~ %60
		g g4 g g8~
		g g4 g g8
		\mvTr g4\fermata^\tenutoE r r
		c,16-! h c h c h c h c8 c,
		g'16-! fis-! g fis g fis g fis g8 h! %65
		R2.
		g16-!\f fis-! g fis g fis g fis g8 h!
		c d h!4 r
		r8 g'-\soloE as([ g) as( g)]
		r f g([ f) g( f)] %70
		es-\tuttiE c as'4 r8 d,
		es4 r r
		R2.
		c,8\fE d16 e! f g a h c4
		r8 e,! f4\trill g\trill %75
		c, r r
		R2.*5 %81
		r4 d' d
		f4. f8 f4
		e r r
		r e e %85
		a4. a8 a4
		a r r
		r f f
		fis4. fis8 fis4
		fis?4 r8 fis dis fis %90
		g e h4 r
		r r8 fis'? dis fis
		g e h4 r
		r r8 fis' e g
		c, a' fis,?4 dis' %95
		e16 g fis g e dis e dis e c h c
		a fis' e fis d cis d cis d h a h
		g e' d e c h c h c a g a
		fis dis' cis? dis h ais h ais h g fis g
		e c' h c a h g a fis g e fis %100
		dis8 h''4 h h8~
		h h4 h h8~
		h h4 h h8~
		h h4 h h8
		dis,4\fermata r r %105
		e16-! dis-! e-! dis e dis e dis e8 h
		e,16 dis e dis e dis e dis e8 h'
		R2.
		e,16\ff dis e dis e dis e dis e8 h'
		e,4 a\trill h\trill %110
		e,-\critnote r r
		R2.
		r8 \mvTr g'\pE-\soloE a([ g) a( g)]
		r fis g([ fis) g( fis)]
		e4 r r %115
		R2.*11 %126
		\mvTr d8\f-\tuttiE c16 h a8 g fis e
		d4 r r
		R2.*6 %134
		g'8\f fis16 e d8 c h a %135
		g4 r r
		R2.*18 %154
		r8 d'\fE g16 fis g fis g e d e %155
		c a' g a fis e fis e fis d c d
		h g' fis g e d e d e c h c
		\appoggiatura g8 fis4 r r
		R2.*5 %163
		r8 e'4\f e e8~
		e e4 e e8~ %165
		e e4 e e8
		\appoggiatura a,8 gis4 r r
		R2.*5 %172
		r8 a'4\fE a a8~
		a a4 a a8~
		a a4 a a8 %175
		a,4 r r
		R2.*9 %185
		d8\f c16 b a8 g f e
		d16 d' c b? a8 g f e
		d4 r r
		R2.*2 %190
		d'8\fE d a fis d4
		r8 d' b g d4
		r8 d' a fis d4
		r8 d' g, b g4
		r8 d' a fis d4 %195
		r8 fis' c a d,[ d']
		es4-! fis,-! d'8 c
		b d g4 g8 f
		e!8 e4 e e8~\trill
		e d16 e f8 cis d e %200
		d d4 d d8~\trill
		d cis16 d e8 h! cis d
		cis cis4 cis cis8
		d16( a8.) f'16([ e8.)] d16( c8.)
		h8 e[-! h-! gis-!] e4 %205
		r8 e' c a e4
		r8 e' h gis e4
		r8 e' a, c e,4
		gis' r a
		gis r a %210
		\tempoGloriaB c, c4. h8
		h4 \tempoGloriaC r r
		r e a~
		a g2~
		g4 f2~ %215
		f4 \once\tieDashed e2~
		e4 d f
		e4. d8 c4~
		c8 f h,4.\trill h8
		a a'4 a a8~ %220
		a a4 a a8~
		a a4 a a8~
		a a4 a e8
		cis16 a h cis d e f g a( g8.)
		f32( e d8.) cis4.\trill d8 %225
		d32( e f8.) d16([ c8.)] h16( a8.)
		\appoggiatura a8 gis4 e' e8 d
		c4 r cis
		d r16 a h c d4~
		d c8 h c-![ a'-!] %230
		r f h,4 gis'
		a4 r r
		\appoggiatura { a,16[ h] } c8 a a a a16 h c d
		e4 r r
		\appoggiatura { a,16[ h] } c8 a a a a16 h c d %235
		e8 d16 c h8 a gis fis?
		e4 r r
		r16 e' d c d4 d
		d2\fermata r4 \bar "||" %239 finis
	}
}

QuiTollisOboeI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #240
		a'2\fE c4 h8 a
		f'2 gis,8 h e4
		fis,8 a d2 c4
		h2 a8 h c d
		e a, e'4 fis e~
		e dis8 e h2 %245
		a4 h8 a g a h4
		e,2 r
		r4 d'2 cis4
		c h8 a gis4 a~
		a gis8 e a4 gis %250
		a2 h
		a4. g8 fis4 g
		a2 g4 e'~
		e dis d cis
		dis e2 d?4 %255
		cis2 dis4 e
		fis8 fis, g a h4 c
		fis, r h2
		c4 h8 a f'!2
		gis,8 h e4 fis,8 a d4~ %260
		d c h2
		cis4 d4. d8 cis4
		d r r g~
		g8 g fis4 f e8 d
		cis4 d2 cis4 %265
		dis e2 d?4
		e r r e~
		e8 e dis4 d c
		h c2 h4
		c8 g c2 h4~ %270
		h a2 gis4
		\time 3/4 r8 e' a a, f'4
		r8 d g g, e'4
		r8 c f f, d'4
		r8 h e e, c'4 %275
		r8 a d4. c8
		h e4 e \once\tieDashed e8~
		e e4 e e8~
		e e4 e e8~
		e e4 e e8 %280
		e2 r4
		a16-! gis-! a-! gis a gis a gis a8 e
		a,16 gis a gis a gis a gis a8 e
		a'16 gis a gis a gis a gis a8 e
		a,16 gis a gis a gis a gis a8 e %285
		c'4 d h
		c8 \noBeam e-\solo f([ e) f( e)]
		r d e([ d) e( d)]
		c-\tuttiE a' h,4 gis'
		a r r %290
		R2.
		a,8-!\f h16-! c-! d e fis gis a4-!
		r8 c,, d4\trill e\trill
		d'4. d8 c4
		h e e %295
		r e e
		e r r \bar "||"
		\time 6/2 \tempoMiserere
			\set Staff.timeSignatureFraction = 3/2
		cis4(-. cis-. cis-. cis-. cis-. cis-.) d(-. d-. d-. d-. d-. d-.)
		d(-. d-. d-. d-. d-. d-.) dis(-. dis-. dis-. dis-. dis-. dis-.)
		e(-. e-. e-. e-. e-. e-.) e(-. e-. d-. d-. d-. d-.) %300
		d(-. d-. c-. c-. c-. c-.) c(-. c-. h-. h-. h-. h-.)
		h(-. h-. a-. h-. c-. c-.) c(-. c-. h-. h-. a-. a-.)
		g(-. g-. g-. a-.) h2~ \tempoMiserereFinis h ais2.\trill ais4
		h2^\critnote r r r1*3/2 \bar "||" %304 finis
	}
}

CumSanctoOboeI = {
	\relative c' {
		\clef treble
		\key a \minor \time 6/2 \tempoCumSancto
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #423
		r4 g''\fE e g e c d g d g d h
		c g' c, g' c, fis g d h d g, h
		c g' c, g' e g a f c f a, f %425
		g g' c, e h g a a' f a d, a'
		\tempoCumSanctoB c,2 e e e1\fermata r2 \bar "||"
		\time 4/4 \tempoCumSanctoFuga \newSpacingSection
			\unset Staff.timeSignatureFraction
		r8 e e e c c e e
		h h16 h e8 e a, h c d
		e d c h16 a h8 e, e' d %430
		c a[ a a] g g h h
		fis fis h h e, fis g a
		h a g fis16 e fis8 fis h a
		g e r4 r2
		r8 e' cis a d, d'16 c? h8 a %435
		gis h a c e,4 r
		r2 e'4 g
		dis d c2
		h4 e2 dis4
		e1~\f %440
		e2. d4~
		d c8 d e d16 c h8 e
		c d e8.(\trill d32 e) fis8.(\trill e32 fis) gis8.(\trill fis32 gis)
		a4 c, gis g
		f2 e4 a %445
		b8 c d4. a8 d4~
		d c4 d8 d, d'8.(\trill cis32 d)
		e8.(\trill dis32 e) fis8.(\trill e32 fis) gis8.(\trill fis32 gis) a8.(\trill gis32 a)
		h4.\trill a16 g a4.\trill g16 fis
		g8 a h a16 g dis8 h[ dis fis] %450
		e h[ e g] fis h,[ dis fis]
		e h[ e g] fis4 e~
		e dis e g
		dis d c2
		h4 e2 dis4 %455
		r8 e e e c8. c16 e8 e
		h h16 h e8 e a, h c d
		e d c h16 a h8 e, e' d
		cis4.\trill h16 cis d4 cis8. d16
		e4.\trill d16 e f8 e d e %460
		cis4 a r2
		r8 d d d h h d d
		a a16 a d8 d g, a h cis
		d c h a16 g a8 d, d' c
		h4. a16 h c4 h8 c %465
		d4. c16 d e8 d c4
		h8 g h d c-! g c e
		h g h d c g c e
		d g, c4. h8 e4
		d2\trill c4 r8 e %470
		f4 r8 f e4 r8 e
		f4 r8 f e4 r8 f
		g e f a, g2
		f8 c' f e d2
		cis8 a' a a f f a a %475
		e e16 e a8 a d, e f g
		a g f e16 d e8 a, a' g
		fis d g2 f?4
		es2 d
		c2. h4~ %480
		h a h r
		a' c gis g
		f8.(\trill e32 f) fis8.(\trill e32 fis) gis8.(\trillE fis32 gis) a4~
		a8 gis16 fis? gis8. a16 a8 a, d c
		h e4 e e e8~ %485
		e e4 e e e8~
		e e4 e8~ e d cis e
		f e d2 c4
		h e e8 a,[ cis e]
		d a[ d f] e a,[ cis e] %490
		d a[ d f] e cis d g
		<< { \oneVoice f d f2 e8 d } \\ { s2 \tempoCumSanctoFinis s } >>
		e2 r \bar "|." %493 FINIS
	}
}

CredoOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		c'8-!\fE c,-! c-! c c' c, c16\trill d32 e f g a h
		c8 c, r4 r8 c' h a
		g f e d c c' h16 c h a
		g a g f e f e d c8 e16 d c d e f
		g4 r r2 %5
		r4 r16 g\fE a h c8 g' d f
		e\p g d f e\f g d f
		e e e8.(\trill d32 e) f8 f f32( e d8.)
		fis8 fis fis8.(\trill e32 fis) g8 g g32( f? e8.)
		gis8 gis gis8.(\trill fis32 gis) a8 a a4~ %10
		a16 b g a f g e f d e c d h? c a h
		g8 h c4. d16 h \appoggiatura h8 c4~
		c8 d16 h c8-! f-! e4-! d-!
		R1*2 %15
		c8\f h a g f e d16~\trill \hideTn \tuplet 7/6 8. { d32 e f g a h c }
		d8 c h a g f e16~\trill \hideTn \tuplet 7/6 8. { e32 f g a h c d }
		e8 d c h a g f16~\trill \hideTn \tuplet 7/6 8. { f32 g a h c d e }
		f8-! e-! d g h,16-! g c-! g d'-! g, e'-! g,
		f'8-! e-! d g h,16-! g c-! g d'-! g, e'-! g, %20
		f'8 d h g f'4 r16 f es d
		es32( d c8.) r4 r r16 f\fE es d
		es( d) d( c) c( b) b( as) as( g) g( fis) fis( c') c( es)
		es( d) d( cis) cis( d) d( c) c( h) h( d) g f32-! e-! d-! c-! h-! a
		f'8 d h g f'4 r16-\critnote e, f g %25
		a8-! e-! f g c e,(\p f g)
		a e-![\f f-! g-!] c e,([\p f g)]
		c16\f h32 a g f e d c8 c' r e,\p f a
		g c r e,\f f4 g
		c8 c, c c c' c, c16 d32 e f g a h %30
		c8 c, r4 r8 c' h a
		g f e d c c' h16 c h a
		g a g f e f e d c8 e16 d c d e f
		g8 d' d d c c c e
		d d r16 g, a h c8 g' d f %35
		e g d f e c d g
		e e e8.(\trill d32 e) f8 f f32( e d8.)
		fis8 fis fis8.(\trillE e32 fis) g8 g g32( f e8.)
		gis8 gis gis8.(\trill fis32 gis) a8 a a4~
		a16 b g a f g e f d e c d h? c a h %40
		g8 h c4. d16 h \appoggiatura h8 c4~
		c8 d16 h c8 f e4-! d-!
		c4-! r r2
		r4 r8 f\fE es32( d c8.) d8( h)
		c-!\ff h-! a-! g-! f e d16~\trill \hideTn \tuplet 7/6 8. { d32 e f g a h c } %45
		d8 c h a g f e16~\trill \hideTn \tuplet 7/6 8. { e32 f g a h c d }
		e8 d c h a g f16~\trill \hideTn \tuplet 7/6 8. { f32 g a h c d e }
		f8-! e-! d g h,16 g c g d' g, e' g,
		f'8-! e-! d g h,16 g c g d' g, e' g,
		f'8 d h g f'4 r16 f es d %50
		es32 d c8.~ c16 f([ es d)] es32 d c8.~ c16 f[-! es-! d-!]
		es( d) d( c) c( b) b( as) as( g) g( fis) fis( d) d'( c)
		b8 g r4 r2
		R1
		g'8-! fis-! e d c h a16~\trill \hideTn \tuplet 7/6 8. { a32 h c d e fis g } %55
		a8 g fis e d c? h16~\trill \hideTn \tuplet 7/6 8. { h32 c d e fis g a }
		h8 a g fis e d? c16~\trill \hideTn \tuplet 7/6 8. { c32 d e fis g a h }
		c8-! h-! a d fis,16-! d g-! d a' d, h' d,
		c'8-! h-! a d fis,16 d g d a' d, h' d,
		c'8 a fis d a'4 r16 c b a %60
		b16 a g8 r4 r r16 c\fE h a
		h! g a e fis8.\trill g16 c,4-! a'-!
		r8 h, a[ fis'] r g r a
		fis g c, d g, e c d
		g4 r r2 %65
		R1
		r2 r4 r16 a'\fE g fis
		g32( fis e8.) r4 r r16 a\f g fis
		g( fis) fis( e) e( d) d( c) \slurDashed c( h) h( ais) ais( e') e( g) \slurSolid
		g f([ e dis)] e \once\slurDashed c[( h ais)] h4 r %70
		r16 a' e c a a' e c a4 r
		r16 h dis fis h h, dis fis h8 h, r4
		R1*2
		r2 \mvTr e,16\fE-\critnote e' h g e e' h g %75
		c4-! h8 dis e h e4~
		e16 h' h dis, \appoggiatura dis8 e4~ e16 h' h dis, e8 a
		g32( fis? e8.) fis?8 dis e-! r fis r
		r g, fis? dis' r e r fis
		dis e a, h e,4 r %80
		R1*8 %88
		r2 \tempoCredoB r^\adlibitumE
		\tempoCredoC R1 %90
		e'2\fE e4 e
		f4. f8 e4 r
		R1
		g2 g4 g
		a4. a8 g4 r %95
		r8 g g g g16 a g a g a g a
		g8 e16 f g8 g g4 r
		e2 d
		c4. c8 h d d d
		e g d f e g d f %100
		e g d f e e e8.(\trill d32 e)
		f8 f f32( e d8.) fis8 fis fis8.(\trill e32 fis)
		g8 g g32( f? e8.) gis8 gis gis8.(\trill fis32 gis)
		a8 a a4~ a16 b g a f g e f
		d e c d h c a h g8 h c4~ %105
		c8 d16 h c4~ c8 d16 h c8 f
		e4-! d-! g,8 h c4~
		c16 g' g h, c4 r r8 f\f
		es32( d c8.) d8 h c h a g
		f e \once\tieDashed d16~\trillE \hideTn \tuplet 7/6 8. { d32 e f g a h c } d8 c h a %110
		g f \once\tieDashed e16~\trillE \hideTn \tuplet 7/6 8. { e32 f g a h c d } e8 d c h
		a g \once\tieDashed f16~\trillE \hideTn \tuplet 7/6 8. { f32 g a h c d e } f8 e d g
		h,16 g c g d' g, e' g, f'8 e d g
		h,16 g c g d' g, e' g, f'8 g, h d
		f4 r16 f es d es32( d c8.)~ c16 f es d %115
		es32( d c8.)~ c16 f es d es32 d c8. d8 h
		c4 r r r16 f\fE es d
		es32( d c8.)~ c16 f, es d es8 c' d, h'
		c16 es es( d) c( b) b( as) as( g) g( fis) \once\slurDashed fis( c') c( es)
		es( d) d( cis) cis( d) d( c?) c( h) h( d) g-! f32-! e-! d-! c h a %120
		f'8 d h g f'4 r16 e, f g
		a8 e f g c r r4
		r8 e,-!\fE f-! g c r r4
		c16\f h32 a g f e d c8-! c'-! r e,-! f-! a-!
		g-! c-! r e, f4 g %125
		c-\critnote r r2 \bar "||" %126 FINIS
	}
}

EtIncarnatusOboeI = {
	\relative c' {
		\clef treble
		\key f \lydian \time 6/2 \tempoEtIncarnatus
		\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #127
		
	}
}

% SanctusOboeI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempoSanctus
% 		e'8.[\fE e16 e8. e16] e8.[ e16 e8. e16]
% 		h'8.[ d,16 d8. d16] c8.[ a16 a8. a16]
% 		d8.[ d16 d8. d16] a'8.[ c,16 c8. c16]
% 		h8.[ g16 g8. g16] g'8.[ g16 g8. g16]
% 		fis8.[ d16 d8. d16] d8.[ d16 d8. d16] %5
% 		c'8.[ c,16 c8. c16] c8.[ c16 c8. c16]
% 		c8.[ c16 h8. a16] h4 r
% 		R1\fermataMarkup \bar "||"
% 		\tempoSanctusB g2\fE a4 c~
% 		c8 c h4 a h %10
% 		c a g e'~
% 		e8 d c4 h c
% 		d c8 h a4 h
% 		c8 g c2 h4
% 		c e d2 %15
% 		c4 h8 a g4 c
% 		h8 d4 d d8 c4~
% 		c8 h a4 d g,
% 		R1
% 		g2 a4 c~ %20
% 		c8 c h4 a g
% 		c d e4. d8
% 		c d e fis g g, h c
% 		d c h d e2~
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
% 		c4 e a,8. h16
% 		c2.
% 		h4 d g,8. a16
% 		h2. %40
% 		a4 c fis,8. g16
% 		a2.
% 		g8 a h cis dis e
% 		fis4. fis8 e4
% 		dis4. dis8 e4~ %45
% 		e8 fis dis4.\trill e8
% 		e4 e e
% 		fis fis fis
% 		e e e
% 		e e r %50
% 		fis8.[ g16 fis8. g16 fis8. g16]
% 		fis?2.~
% 		fis4 e4. e8
% 		e4 e2~
% 		e4 d4. d8 %55
% 		d4 d2~
% 		d4 c4. c8
% 		c4 c2~
% 		c4 h4.  h8
% 		h2. %60
% 		c4. c8 h a
% 		d4. d8 d4
% 		h4. h8 c4
% 		h h2
% 		a4 e' e8 e %65
% 		d4. d8 c4
% 		h8 c d e fis g
% 		a4. a8 g4
% 		fis4. fis8 g4
% 		e d2 %70
% 		d8 h d h d h
% 		e8. e16 d8 h d h
% 		e8. e16 d4 d
% 		e2\fermata r4
% 		fis fis g %75
% 		c,4. a8 h4
% 		a a2\trill
% 		h4-! r r
% 		R2.*2 %80
% 		\time 6/4 << { \oneVoice R1. } \\ { s1 \tempoPleniFinis s2 } >>
% 		R1.\fermataMarkup \bar "||" %82 finis
% 	}
% }
% 
% BenedictusOboeI = {
% 	\relative c' {
% 		\clef treble
% 		\key e \phrygian \time 4/4 \tempoBenedictus
% 			\set Score.currentBarNumber = #83
% 		\override MultiMeasureRest.minimum-length = #40
% 			R1*22 \bar "||" %104 finis
% 	}
% }
% 
% OsannaOboeI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempoOsanna
% 			\set Score.currentBarNumber = #105
% 		R1*6 %110
% 		c2\fE d8. d16 d8 e
% 		f g a h c g c4~
% 		c8 h16 a g8 f e c f4
% 		g2 a8. a16 a8 h
% 		c d e fis g d g4~ %115
% 		g8 f16 e d8 c h g c4~
% 		c h c8 h16 a g8 f
% 		e f g a4 g8-! g-! a16 h
% 		c4 d4.\trill c16 d e8-! c-!
% 		a-! fis-! g4. fis16 e fis4 %120
% 		g2 r
% 		g2 a8. a16 a8 h
% 		c d e fis g d g4~
% 		g8 f?16 e d8 c h g c4~
% 		c8 d e2 d8 c %125
% 		h4. a16 h cis4 d8 e
% 		f4 e d g~
% 		g f e a
% 		g8 f e8 d16 c d2
% 		e8 e d d e f d4 %130
% 		e8 e\p d d e f d4
% 		c4 \tempoOsannaFinis c\f a' g
% 		f2. e8 d
% 		e2 r \bar "|." %134 FINIS
% 	}
% }
% 
% AgnusDeiOboeI = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 6/2 \tempoAgnusDei
% 			\set Staff.timeSignatureFraction = 3/2
% 		r2 r e'\fE e r e
% 		c r e d r d
% 		c r e h r e
% 		e r e e r e
% 		e r a a r gis %5
% 		a r c, h r d
% 		c r cis d r d~
% 		d c? h \once \tieDashed c1.~
% 		c1 h h-\trillE
% 		a2 e'-! f-! r d-! e-! %10
% 		r c d4 c h2 r r
% 		f'1. e
% 		d c
% 		b1.~ b2 a gis
% 		c h2.\trill h4 a1 r2 %15
% 		R\breve.*7 %22
% 		r1*3/2 r2 r e'-!\f
% 		c-! r d h r c
% 		a r h g r a %25
% 		d e f~ f e4 d e2
% 		d d2.\trill c4 c2 r r
% 		R\breve.*14 \bar "||" %41 finis
% 	}
% }
% 
% DonaNobisOboeI = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 4/4 \tempoDonaNobis
% 			\set Score.currentBarNumber = #42
% 		e'4.\fE e8 e4 e %42
% 		e, e'8 e f,4 d'
% 		fis, d'8 d gis,4 d'~
% 		d8 c c h16 a h8 e, e'4~ %45
% 		e d e8 h e d
% 		c h c4 r8 a fis' e
% 		dis d c h a h c h16 a
% 		g4 fis r8 h cis dis
% 		e h e2 d4 %50
% 		c2 h8 e4 e8
% 		e4 e e, e'8 e
% 		f,4 d' fis, d'8 d
% 		gis,4 d'4. c8 c h16 a
% 		h8 e, e'2 d4 %55
% 		e8 h e d c h c4
% 		r8 a fis' e dis d c h
% 		a h c h16 a g4 fis
% 		r8 h cis dis e h e4~
% 		e d2 c4 %60
% 		h2 r8 a e' d
% 		c cis d c? h16 g' g g g g g f32 g
% 		a16 a a a a a a g32 a h16 h h h h h h a32 h
% 		c16 c c c c c c h32 c d16 f, f f e g g e
% 		d8 g, e' g, d' g, g' f %65
% 		e d16 c h8 d c h a h
% 		c4 a r8 g a h
% 		c g c4. h8 h a16 g
% 		a4.\trill a8 g4 r
% 		c4. c8 c4 c %70
% 		c, c'8 c d,4 b'
% 		d, b'8 b e,4 b'~
% 		b8 a a g16 f g8 c, c'4~
% 		c h8 c d4 cis8 d
% 		e4 r8 a, d c b c %75
% 		d4 cis e d8 e
% 		a,4. g16 f g8 a e a
% 		d4. d8 cis4 r
% 		r8 d g f e f g16 g, g g
% 		g g g g g g g f32 g a16 a a a a a a g32 a %80
% 		b16 b b b b b b a32 b c16 c c c c c c b32 c
% 		d16 d d d d d d cis32 d cis16 a' a a a a a a
% 		b d, d d c c' c b32 c a16 c, c c b b' b a32 b
% 		g16 b, b b a a' a g32 a b16 g d b g g' g g
% 		g g g f32 g f16 f f f f f f es32 f es16 es es es %85
% 		es es es d32 es d16 d d d d d d c32 d c16 g' g g
% 		fis fis fis e32 fis g16 g g g a a a g32 a d,16 a' a a
% 		gis4-! a-! gis8-! h, e d16 c
% 		h8 e, r gis a g f a
% 		d d, fis g16 a h2 %90
% 		e,4. e'8 dis e h a16 g
% 		a8 h c8. c16 h4 r
% 		a'4. a8 a4 a
% 		a, a'8 a h,4 a'
% 		cis, a'8 a dis,4 a'~ %95
% 		a8 g g fis16 e fis8 h, h' a
% 		gis4 r e4. e8
% 		e4 e e, e'8 e
% 		f,4 d' fis, d'8 d
% 		gis,4 d'4. c8 c h16 a %100
% 		h8 e, e'2 d4
% 		gis a gis r8 h,
% 		c16 c c c c c c h32 c d16 d d d d d d c32 d
% 		e16 e e e e e e d32 e fis16 fis fis fis fis fis fis e32 fis
% 		gis16 gis gis gis a a a gis32 a a,4-! a'-! %105
% 		gis-! a-! f16 f f f g g g g
% 		g2\fermata_\tenuto \tempoDonaNobisB a4\ff r8 c-!
% 		h4-! a-! a-! gis
% 		a e f2~
% 		\tempoDonaNobisFinis f4 e8 d e2 \bar "|." %110 FINIS
% 	}
% }