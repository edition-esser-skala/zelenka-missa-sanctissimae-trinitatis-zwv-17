%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIOboeII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoKyrieI
		c'16.\fE c32 c16. c32 d16. d32 d16. d32 d16. d32 d16. d32 h16. h32 h16. h32
		e16. e32 e16. e32 cis16. cis32 cis16. cis32 d16. d32 d16. d32 fis16. fis32 fis16. fis32
		g16. g32 g16. g32 g16. g32 g16. g32 g16. g32 g16. e32 c16. c32 c16. c32
		h16. h32 h16. h32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32
		a8 a gis fis gis4 r %5
		h16. h32 h16. h32 h16. h32 h16. h32 cis4 r
		e16. e32 e16. e32 e16. e32 e16. e32 d4 r
		fis,16.-\critnote a32 a16. a32 g16. g32 g16. g32 g16. g32 g16. g32 fis16. fis32 h16. h32
		e4 r g,16. g32 g16. g32 a16. a32 a16. a32
		a16. a32 a16. a32 fis16. fis32 fis16. fis32 h16. h32 h16. h32 gis16. gis32 gis16. gis32 %10
		a16. a32 a16. a32 cis16. cis32 cis16. cis32 d16. d32 d16. d32 d16. d32 d16. d32
		dis16. dis32 fis16. fis32 gis16. e32 e16. e32 c16. c32 c16. c32 c16. c32 c16. c32
		h16. h32 d16. d32 dis16. dis32 dis16. dis32 e4-\critnote r
		c16. c32 c16. c32 c16. c32 c16. c32 h16. e,32 g16. h32 e16. e32 e16. e32
		e16. e32 e16. e32 e16. e,32 gis16. h32 c16. c32 c16. c32 c16. c32 c16. c32 %15
		c16. c32 a16. c32 d16. d32 d16. c32 h16. h32 h16. h32 c16. e32 c16. e32
		h16. d32 h16. d32 h16. h32 gis16. h32 c4 r
		a16. c32 c16. c32 a16. fis'32 fis16. fis32 h,16. h32 h16. h32 a16. a32 a16. a32
		a16. a32 a16. a32 h16. h32 h16. h32 c4-\critnote r
		R1\fermataMarkup \bar "||" %20 finis
	}
}

KyrieIIOboeII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #102
		R1*8 %109
		\mvTr a'4.\fE-\tenutoE a8 a4 a %110
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
		h4 c2 b4
		a8 a' fis8.(\trill e32 fis) g8- ! g,-! d' h
		r g' e8.(\trill d32 e) f8-! f,-! c'-! a-!
		r8 d4^\tenutoE d8 d4 d
		cis g' fis c %130
		h f' e b
		a a'4. d,8 g4~
		g f e8 a,16 h c!8 d
		e d16 c h8 e a, h cis a
		d c16 h a8 c d c h a %135
		g4 cis d c?8 a
		h4 f e e'~
		e8 cis d4~ d8 f e d
		cis e d4. cis16 h cis8.\trill d16
		d4.-\tenutoE d8 d4 d %140
		cis g' fis c
		h f' e b
		a r c8. c16 d8 e
		f es16 d c8 a b8. b16 c8 d
		es4 r r2 %145
		d8. d16 e!8 fis g f16 es d8 g
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
		h8. a16 g4 fis8 fis'4 dis8
		h4 e a8 g!16 fis e8 a
		a, a'16 g f8.\trill e16 e8 e, d'4 %160
		cis4.^\tenuto cis8 dis2\f^\tenuto
		e8 e, e' d16 c h8 a' h, gis'
		r a a, a' r f r h,
		r e e, e' r f h, gis'
		a4 r r2\fermata \bar "|." %165 FINIS
	}
}

GloriaOboeII = {
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
		gis4 r r
		R2.*2 %16
		c4 r r8 d
		h4 r r8 c
		a4 r r8 h
		gis4 r r8 a %20
		f4 r d'8 c
		h e h gis e4
		r8 e' c a e4
		r8 e' h gis e4
		r8 e' a, c h4 %25
		gis'4^\tenuto r r
		a16-! gis-! a gis a gis a gis a8 e
		a,16 gis a gis a gis a gis a8 e
		R2.
		a16-!\ff gis-! a-! gis a gis a gis a8 e %30
		a4 d,\trill e\trill
		a8 \noBeam c-\solo d([ c) d( c)]
		r h c([ h) c( h)]
		a c f4 r8 h,
		a4 r r %35
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
		R2.*2
		r4 e h
		gis e h'
		gis r r %50
		a' e g!
		fis r r
		g d f
		e r r
		d h g %55
		c r r
		h g e
		a a-\critnote a
		h8-\critnote g' d h g4
		r8 g' e c g4 %60
		r8 g' d h g4
		r8 g' c, e d4
		\mvTr g\fermata^\tenutoE r r
		c,16-! h c h c h c h c8 c,
		g'16-! fis-! g fis g fis g fis g8 h! %65
		R2.
		g16-!\f fis-! g fis g fis g fis g8 h!
		c d h!4 r
		r8 es-\soloE f([ es) f( es)]
		r d es?([ d) es( d)] %70
		c4-\tuttiE d r8 d
		c4 r r
		R2.
		c,8\fE d16 e! f g a h c4
		r8 e,! f4\trill g\trill %75
		c, r r
		R2.*5 %81
		r4 h' h
		d4. d8 d4
		c r r
		r c c %85
		cis4. cis8 cis4
		d r r
		r d d
		dis4. dis8 dis4
		dis?4 r r %90
		r r8 g e g
		fis dis h4 r
		r r8 e g e
		dis fis? dis4 e-!
		e8-! fis-! dis4. e8 %95
		e h e e, c'4
		r8 a d d, h'4
		r8 g c c, a'4
		r8 fis h4 r
		r8 e, a4 r %100
		r8 h'[ fis? dis] h4
		r8 h' g e h4
		r8 h' fis? dis h4
		r8 h' e, h g4
		fis4\fermata r r %105
		e'16-! dis-! e-! dis e dis e dis e8 h
		e,16 dis e dis e dis e dis e8 h'
		R2.
		e,16\ff dis e dis e dis e dis e8 h'
		e,4 a\trill h\trill %110
		e,-\critnote r r
		R2.
		r8 \mvTr h'\pE-\soloE c([ h) c( h)]
		r a h([ a) h( a)]
		g4 r r %115
		R2.*11 %126
		\mvTr d'8\f-\tuttiE c16 h a8 g fis e
		d4 r r
		R2.*6 %134
		g'8\f fis16 e d8 c h a %135
		g4 r r
		R2.*18 %154
		r8 d'\f g g, e'[ c] %155
		a c fis[ fis,] d' h
		g h e[ e,] c' a
		\appoggiatura g8 fis4 r r
		R2.*5 %163
		r8 e'[\f h gis] e4
		r8 e' c a e4 %165
		r8 e' h gis e4
		R2.*6 %172
		r8 a'[\fE e cis] a4
		r8 a' f d a4
		r8 a' e cis a4 %175
		R2.*10 %185
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
		b b4 b b8~\trill
		b a16 b? c8 g a b
		a a4 a a8~\trill %200
		a g16 a b8 fis g a
		g g4 g g8~\trill
		g fis16 g a8 e f? g
		f!4 d h'8 a
		gis e'4 e e8~ %205
		e e4 e e8~
		e e4 e e8~
		e e4 e e8
		gis4 r a
		gis r a %210
		\tempoGloriaB a, a4. gis8
		gis?4 \tempoGloriaC e'4. e8
		e4 a,8 c f4~
		f8 h,4 c16 d e4~
		e8 a,4 h16 c d4~
		d8 gis,4 a16 h c4~
		c8 h d2~
		d4 c8 h a4~
		a gis4.\trill a8
		a a'[ e cis] a4 %220
		r8 a' f d a4
		r8 a' e cis a4
		r8 a' d, f a,4
		r16 a h cis d e f g a( g8.)
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
		r16 e' d c h4 h
		h2\fermata r4 \bar "||" %239 finis
	}
}

QuiTollisOboeII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #240
		R1*7 %246
		a'2\fE c4 h8 a
		f'2 gis,8 h e4
		fis,8 a d2 c4
		h2 a8 h c d %250
		e a, e'4 fis?8 e d! h
		e d c4 h4. h8
		a2 h
		R1*2 %255
		r2 r4 e~
		e dis d c~
		c8 a c4 h2
		r r4 d~
		d8 d cis4 c h8 a %260
		gis4 a4. a8 g?4~
		g f e2
		d d'4. d8
		e d c! a d c b4
		a f' h, a8 h %265
		c4 h r d~
		d8 d cis4 c h~
		h a2 e'4
		d c d2
		e d %270
		c h
		\time 3/4 c4 r r8 d
		h4 r r8 c
		a4 r r8 h
		gis4 r r8 a %275
		f4 d h'8 a
		gis8 e'[-\critnote h gis] e4
		r8 e' c a e4
		r8 e' h gis e4
		r8 e' a, c e,4 %280
		h'2 r4
		a'16-! gis-! a-! gis a gis a gis a8 e
		a,16 gis a gis a gis a gis a8 e
		a'16 gis a gis a gis a gis a8 e
		a,16 gis a gis a gis a gis a8 e %285
		a4 h gis
		a8 \noBeam c-\solo d([ c) d( c)]
		r h c([ h) c( h)]
		a-\tuttiE a' h,4 gis'
		a r r %290
		R2.
		a,8-!\f h16-! c-! d e fis gis a4-!
		r8 c,, d4\trill e\trill
		h'4. h8 a4
		gis r c %295
		r c h
		c r r \bar "||"
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

CumSanctoOboeII = {
	\relative c' {
		\clef treble
		\key a \minor \time 6/2 \tempoCumSancto
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #423
		r4 g''\fE e g e c d g d g d h
		c g' c, g' c, fis g d h d g, h
		c g' c, g' e g a f c f a, f %425
		g g' c, e h g a a' f a d, f
		\tempoCumSanctoB a2 gis fis gis1\fermata r2 \bar "||"
		\time 4/4 \tempoCumSanctoFuga \newSpacingSection
			\unset Staff.timeSignatureFraction
		R1*6 %433
		r8 e e e c c e e
		h h16 h e8 e a, h c d %435
		e d c h16 a h8 e, e' d
		c4 a e' g
		dis d c2
		h4 e2 dis4
		e1~\fE %440
		e2. d4~
		d c8 d e d16 c h8 e
		c d e8.(\trill d32 e) fis8.(\trill e32 fis) gis8.(\trill fis32 gis)
		a4 c, gis g
		f2 e4 a %445
		b8 c d4. a8 d4~
		d c2 h4
		cis d2 cis4
		dis e2 dis4
		e2 dis8 h[ dis fis] %450
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
		h a h8 e[ e e]
		c c e e h h e e
		d4^\tenuto dis e8-! d?-! c h16 a
		h4.\trill h8 a c d c
		h e4 e e e8~ %485
		e e4 e e e8~
		e e4 e8~ e d cis e
		f e d2 c4
		h e e8 a,[ cis e]
		d a[ d f] e a,[ cis e] %490
		<< {
			\oneVoice  d a[ d f] e cis d4~
			d8 a d2 cis8 h
		} \\ {
			s1
			s2 \tempoCumSanctoFinis s
		} >>
		cis2 r \bar "|." %493 FINIS
	}
}

CredoOboeII = {
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
		f'8 d h g f'4 r16 d c h
		c8 g' r4 r r16 d\fE c h
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
		g8 h h h c c c c
		h h r16 g a h c8 g' d f %35
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
		f'8 d h g f'4 r16 d c h %50
		c8 g' r h, g g' r h,
		c c, c'16( b) b( as) as( g) g( fis) fis( d) d'( c)
		b8 g r4 r2
		R1
		g'8-! fis-! e d c h a16~\trill \hideTn \tuplet 7/6 8. { a32 h c d e fis g } %55
		a8 g fis e d c? h16~\trill \hideTn \tuplet 7/6 8. { h32 c d e fis g a }
		h8 a g fis e d? c16~\trill \hideTn \tuplet 7/6 8. { c32 d e fis g a h }
		c8-! h-! a d fis,16-! d g-! d a' d, h' d,
		c'8-! h-! a d fis,16 d g d a' d, h' d,
		c'8 a fis d a'4 r16 a-\critnote g fis %60
		g8 d r4 r r16 a'\fE g fis
		g8 a16 e fis8.\trill g16 c,4-! a'-!
		r8 h, a[ fis'] r g r a
		fis g c, d g, e c d
		g4 r r2 %65
		R1
		r2 r4 r16 fis'\fE e dis
		e8 g r4 r r16 fis\f e dis
		e8 e, e'16( d) d( c) \slurDashed c( h) h( ais) ais( e') e( g) \slurSolid
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
		c'2\fE c4 c
		d4. d8 c4 r
		R1
		e2 e4 e
		f4. f8 e4 r %95
		r8 e d d d h e16 f e f
		e8 c d d16 c h8 g r4
		c2 h4. d8
		e4. e8 d h h h
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
		f4 r16-\critnote d c h c8 g' r16 d c h %115
		c8 g' r16 d c h c4 d8 h
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

EtIncarnatusOboeII = {
	\relative c' {
		\clef treble
		\key f \lydian \time 6/2 \tempoEtIncarnatus
		\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #127
		c'2\fE c c c2. c4 b2 %127
		b a2. a4 g1 r2
		\time 9/2 d'1. c2. c4 c2~ c b1
		a2 c c d1 e2 f2. f4 f2~ %130
		f es1~ es2 d e cis d1~
		d2 cis cis d f e d1.~
		d2 c4 h c2 h h2. h4 a2 \tempoEtIncarnatusB c h
		a1 a2 gis \tempoEtIncarnatusC h h c1 cis2
		\time 12/2 d2. d4 c2~ c h4 c d2~ d c4 d e2~ e dis e~ %135
		\time 9/2 e fis e dis h r c1.
		c2. c4 h h h2 a ais h2. a?4 g2
		fis fis2. fis4 e2 e'1 e2. e4 d d
		\time 12/2 c1 cis2 d2. d4 c?2 h h2. h4 c2 h2. h4
		a2 \tempoEtIncarnatusD c1 cis1. d dis %140
		\time 6/2 e2. d4 \tempoEtIncarnatusFinis c2~\p c4 h h2. h4 \bar "|" %141 finis
	}
}

EtResurrexitOboeII = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #142
		a'16\fE cis e a e[ a,] a8\trill a16 cis e a e[ a,] a8\trill %142
		a16 cis e a \tuplet 3/2 8 { e16 a, h cis[ h a] } gis8 e r16 h' cis d
		e8 e4 e e fis16 gis
		a8 a4 a a~ a32 a, h cis %145
		d8 d4 d d8~[ d16 h] cis32 d e fis
		gis8 e a4 gis8 e a4
		gis-! r16 e d cis fis8 r gis r
		a r h r a a,4 gis8
		a16 cis e a e[ a,] a8\trill a16\p cis e a e[ a,] a8\trill %150
		r8 fis'\fE r gis r a r h
		a a,4 gis8 r a4\p gis8
		a4\fE r r8 fis d e
		a4 r8 cis d fis, d e
		a e' a h, e a h e, %155
		cis4 r8 e fis d h e
		a,16 cis e a e[ a,] a8\trill a16 cis e a e[ a,] a8\trill
		a16 cis e a \tuplet 3/2 8 { e16 a, h cis[ h a] } gis8 e r16 h' cis d
		e8 e4 e e fis16 gis
		a8 a4 a a~ a32 a, h cis %160
		d8 d4 d d8~[ d16 h] cis32 d e fis
		gis8 e a4 gis8 e a4
		gis r dis8 h e4
		dis8 h e4 dis8 h e4~
		e8 cis dis8.\trill e16 e e, gis h e[ e,] e8\trill %165
		e'16 e, gis h e[ e,] e8\trill e'16 e, gis h e h gis' e
		dis8 h r16 h a gis cis8 r dis r
		e r fis a, \tuplet 3/2 8 { gis16 h e cis[ h a] gis h e, fis[ e dis]
		gis16(\p h e cis[ h a]) gis( h e, fis[ e dis]) } e8-!\f e'-! r gis,
		a cis a h e, e' r gis %170
		a cis, a h e, e' gis, e'
		cis e e, e' d! fis fis, fis'
		ais, e' fis, e' d h r4
		r r8 fis' fis2~\f
		fis2~ fis4. d8 %175
		\tempoEtResurrexitB cis4\pE d4. h8 d8. cis16
		\tempoEtResurrexitC cis4 fis8\fE e d4 e8 e
		e4 d8 d cis d cis4
		h r d r
		fis4 h, ais8 fis cis'4 %180
		r8 d dis4 r8 e eis4
		r8 fis cis fis d h r dis
		r e h e e d cis4
		\tuplet 3/2 8 { h16-\critnote fis' h g?[ fis e] d fis h, cis[ h ais] h(\p fis' h g?[ fis e]) d( fis h, cis[ h ais]) }
		h8\f h' r eis, fis d h cis %185
		fis, fis' r ais, h h, e fis
		h,4 r r2
		R1*3 %190
		r2 a'16\f cis e a e[ a,] a8\trill
		R1*5 %196
		d16\fE fis a d a[ d,] d8\trill r2
		h8\f g cis g d' g, e' g,
		fis h a cis fis,\p h a cis
		d,8\fE d' r fis, g h g a %200
		d, d' r fis g h, g a
		d,4 r r2
		R1*2
		\mvTr e16\fE-\critnote gis h e h[ e,] e8\trill e16 gis h e h[ e,] e8\trill %205
		e16 gis h e h[ e,] e8\trill e16 gis h e \tuplet 3/2 8 { h e, fis gis[ fis e] }
		fis8 h r16 h a gis a8 cis a dis
		a e' a, fis' gis, e r4
		R1*2 %210
		a16\f cis e a e[ a,] a8\trill a16 cis e a e[ a,] a8\trill
		a16 cis e a e[ a,] a8\trill a16 cis e a \tuplet 3/2 8 { e a, h cis[ h a] }
		gis8 e r16 h' cis d e e, a cis e e, a cis
		e8 e4~\trill e32 e fis gis a16 a, cis fis a a, cis fis
		a8 a4~\trill a32 a, h cis d16 d, fis h d d, fis h %215
		d8 d[~\trillE d16 h] cis32 d e fis gis8 e a4
		gis8 e a4 gis r16 a, cis e
		dis8 h e4 dis8 h e4-\critnote
		dis8 h e4. cis8 dis8.\trill e16
		e4 r16 e d cis d8 fis d gis %220
		d a' d, h' e, fis e d
		cis16 a e' a e[ a,] a8\trill a16 cis e a e[ a,] a8\trill
		fis'16[ d] d8\trillE gis16[ d] d8\trill a'16[ d,] d8\trill h'16[ d,] d8\trill
		\tuplet 3/2 8 { cis16 e a fis[ e d] cis e a, h[ a gis] cis\pE e a fis[ e d] cis e a, h[ a gis] }
		a8\fE a' r cis, d fis, d e %225
		a4 r8 cis d fis, d e
		a4-! r r2 \bar "||" %227 finis
	}
}

% EtUnamSanctamOboeII = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 6/2 \tempoEtUnamSanctam
% 			\set Staff.timeSignatureFraction = 3/2
% 			\set Score.currentBarNumber = #228
% 		
% 	}
% }

EtVitamOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtVitam
			\set Score.currentBarNumber = #248
		R1*3 %250
		r2 \mvTr g'\fE
		a h
		c d
		e c4. d16 c
		h8 c d4.\trill c16 d e4~ %255
		e d r8 c-! g-! c
		a-\critnote f f'4. e16 d e8.\trill f16
		f8 f,16 g a8 f a4 h!
		c r r8 a f a
		g h d4 g, e' %260
		a, d2 c4
		g' a d, r
		r8 c16 h a g fis e fis8 a g4~
		g8 a h8.\trill a16 a4 r
		e'2 d %265
		c h4 g8 c~
		c h16 a h8 g a4.\trill g8
		g2 a
		h c
		d e %270
		c4. d16 c h4 cis
		d r r8 g,-! e-! g
		d4-! a'-! r8 h g h
		e,4 c' r8 d8 d, d'
		d cis16 h cis8. d16 d4 r %275
		e2 d
		c h
		r8 a16 h cis dis e fis g8 fis e8.\trill d32 e
		fis8 d r4 r2
		r8 g,16 a h cis d e fis8 e dis8.\trillE cis32 dis %280
		e8 g16 fis e8. dis16 dis4 r
		R1*3
		r8 gis,16 a h c d e f8 f,!16 gis a h c d %285
		e8 e,16 fis? gis? a h c d8 d,16 e fis gis a h
		c8 c,16 d e fis gis a h8 e, e'4~
		e d4. e16 d c8 a'
		h,4 c h4.\trill h8
		a c-![ h-! gis-!] r c-! h-! fis'~ %290
		fis e16 dis e4. dis16 cis? dis8.\trill e16
		e8 h16 a g fis e d c8-! c'16 h a g fis e
		d8-! d'16 c h a g f e8-! e'16 d c h a g
		a4 h a d~
		d c2 h4~ %295
		h a a'8 d, g4~
		g8 fis16 e fis8. g16 g,2
		a h
		c d
		e d4. c16 d %300
		h8 g c4. h16 a h8.\trill c16
		c8 e16 d c h a g f8-! f'16 e d c h a
		g8-! g'16 f e d c h a8-! a'16 g f e d c
		h4.\trill a16 h c8 d e4~
		e d8 c h g g'4~ %305
		g f2 e4~
		e d2 c4
		h c4. h16 a h8 d
		c2 d
		e f %310
		g a
		f4. g16 f e8 c r4
		d2 c
		b a8 f f'4
		e8 g f2 e4~ %315
		e d cis r
		b2 a
		g f
		e8 e' f d e2\trill
		d8 a d2 c4~ %320
		c h!2 a4~
		a8 g g'4~ g8 fis16 e fis8. g16
		g8 d16 c h a g f! e8 e'16 d c h a g 
		f8 f'16 e d c h a g8 g'16 f e d c h
		a8 h16 c d4. h8 c4~ %325
		c h c2
		d e
		f g
		a g4. f16 g
		e2 d8 g, g'4~ %330
		g f2 e4~
		e d2 c4
		e8 e,16 f g a h c d8 d,16 e f g a h
		c8 d e d16 c d2
		e4 f-! r8 d e4-! %335
		r8 c d4-! r8 h c4~
		c8 h16 a h8.\trill c16 c8 g' h, g'
		r e d g r e d g
		e4-! r r2 \bar "|." %339 FINIS
	}
}

SanctusOboeII = {
	\relative c' {
		\clef treble
		\key a \minor \time 2/2 \tempoSanctus
		e'4.\fE e8 e2
		e4 r c4. c8
		cis2 d
		dis e8 h e d?
		c1 %5
		h4 e2 e8 d
		c2 d8 a d4~
		d c h4. h8
		a4 f'2 \once\tieDashed e4~
		e d8 c h4 c %10
		d c2 h4
		\time 6/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
			e,4 c e c e g
		e g c g c e
		c e e d h r
		e, c e c e g %15
		e g c g c e
		c e e d h r
		c c' b a8 f a f a f
		d4 d' c h8 g h g h g
		c4 a f h g e %20
		a f d h8 g' d g h, g'
		g, h h( c) c( d) e-! g-! d g c, g'
		g, h h( c) c( d) c4 d h
		\time 3/4 c16 h a g a g f e f e d c
		\time 6/4 g'4 r r r8 h h( c) c( d) %25
		es-! g-! d g c, g' g, h h( c) c( d)
		c4 c h c c, e
		c-! e-! g e g c
		g c e c e e
		d h r c c' b %30
		a8 f a f a f d4 d' c
		h8 g h g h g c4-! a-! f-!
		h g e a f d
		h16 g a h c d e f g8 r r c, d4 h
		c2 c c4 h %35
		c16-! h-! a g a g f e f e d c g'4 r r
		e8. c'16 f,4 g c, r r8 h'
		c4 r r8 h c4 r r \bar "||" %38 finis
	}
}

OsannaOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 6/4 \tempoOsanna
			\set Staff.timeSignatureFraction = 3/4
			\set Score.currentBarNumber = #118
		c4\fE c e c e g %118
		e g c g c e
		c e e d d r %120
		c, c e c e g
		e g c g c e
		c e e d d h
		e4. e8 d d c4 c cis
		d a d d4. d8 c4 %125
		h h2 a4 cis cis
		\tempoOsannaFinis d2~ d8 d cis2 r4 \bar "|." %127 FINIS
	}
}

DonaNobisOboeII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoAgnusDeiUltimus
			\set Score.currentBarNumber = #58
		a'4.\fE a8 gis8. a16 h4~ %58
		h a2 a4
		g2 g4 g %60
		f8 f f f \tuplet 3/2 8 { e16([ gis h)] e( h a) gis([ h a)] gis( fis e)
		a([-\critnote c e)] a( e d) c([ e d)] c( h a) } \tempoAgnusDeiUltimusFinis a8 a a a
		a a gis fis gis gis gis gis
		gis?2 r \bar "||" %64 finis
		\tempoDonaNobis R1*8 %72
		\mvTr a4.\fE-\tenutoE a8 a4 a
		gis d' cis g
		fis c' h f %75
		e r r2
		e'4.^\tenuto e8 e4 e
		dis a' gis d
		cis g' fis c
		h h'4. e,8 a4~ %80
		a g fis4.\trill fis8
		e4 r r2
		R1*2
		r2-\critnote c8. d16 e8 f! %85
		g f16 e d8 g c, d e c
		f es16 d c8 f b, c d b
		es d16 c b8 d a4. g16 a
		h4 c2 b4
		a8 a' fis8.(\trill e32 fis) g8- ! g,-! d' h %90
		r g' e8.(\trill d32 e) f8-! f,-! c'-! a-!
		r8 d4^\tenutoE d8 d4 d
		cis g' fis c
		h f' e b
		a a'4. d,8 g4~ %95
		g f e8 a,16 h c!8 d
		e d16 c h8 e a, h cis a
		d c16 h a8 c d c h a
		g4 cis d c?8 a
		h4 f e e'~ %100
		e8 cis d4~ d8 f e d
		cis e d4. cis16 h cis8.\trill d16
		d4.-\tenutoE d8 d4 d
		cis g' fis c
		h f' e b %105
		a r c8. c16 d8 e
		f es16 d c8 a b8. b16 c8 d
		es4 r r2
		d8. d16 e!8 fis g f16 es d8 g
		g,4 r8 e' f es16 d c8 f %110
		f, f'4 e16 d cis8 a r4
		a8.-!\f h16-! c8 d e d16 c h8 e
		a, h cis a d c16 h a8 c
		d c h c16 d e4.\trill e8
		d2 r %115
		e4.^\tenuto e8 e4 e
		dis a' gis d
		cis g' fis c
		h f' e b
		a d2 c4 %120
		h8. a16 g4 fis8 fis'4 dis8
		h4 e a8 g!16 fis e8 a
		a, a'16 g f8.\trill e16 e8 e, d'4
		cis4.^\tenuto cis8 dis2\f^\tenuto
		e8 e, e' d16 c h8 a' h, gis' %125
		r a a, a' r f r h,
		r e e, e' r f h, gis'
		a4 r r2\fermata \bar "|." %128 FINIS
	}
}