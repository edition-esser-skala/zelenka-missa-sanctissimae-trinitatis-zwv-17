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
		\clef treble
% 		\clef alto
		\key a \major \time 6/8 \tempoChriste
			\set Staff.timeSignatureFraction = 3/8
			\set Score.currentBarNumber = #21
	}
}

% KyrieIIViola = {
% 	\relative c' {
% % 		\clef treble
% 		\clef alto
% 		\key a \minor \time 4/4 \tempoKyrieII
% 			\set Score.currentBarNumber = #82
% 		R1*5
% 		a'4.\fE a8 a4 a
% 		h, h'8 h c,4 a'
% 		cis, a'8 a dis,4 a'~
% 		a8 g g fis16 e fis8 h, h'4~ %90
% 		h a2 gis4~
% 		gis a h r8 e,
% 		f! g a2 gis8 a
% 		h4 a8 h e,4. e8
% 		e2 r %95
% 		r8 h' c h a gis a4
% 		e r r r8 fis
% 		a g! fis g a4. c8
% 		h a16 g fis4.\trill fis8 e fis16 g
% 		a8 g fis e16 fis gis4 a %100
% 		h4. h8 a4 r
% 		r r8 d, g f e c
% 		f16 f f f f f f e32 f g16 g g g g g g f32 g
% 		a16 a a a a a a g32 a h16 h h h c c c c
% 		h8 g c g h g r4 %105
% 		r8 c, d e f4. e16 d
% 		c4 d4. c16 h a4
% 		g8 d' e e a,4 h
% 		e d d r
% 		r2 r8 a f' e16 d %110
% 		e8 c b a g4. a8
% 		b c d4 c2
% 		f, c'
% 		g r8 h! e d
% 		cis c b a g a b a16 g %115
% 		f4 e r8 a h cis
% 		d a d4. c8 c8 b16 a
% 		b2 a
% 		r4 r8 d e d16 c h8 a
% 		g16 e' e e e e e d32 e f16 f f f f f f e32 f %120
% 		g16 g g g g g g f32 g a16 a a a a a a g32 a
% 		b16 b b b b b b a32 b e,16 e e e e e d d
% 		g g g g a a a a fis fis fis fis g g g g
% 		g g g g d d d d b b'? b b b b b b
% 		es, es es es d d d d d d d d c c c c %125
% 		c c c c g' g g g g g g g g es es es
% 		d a' a a g g g g c c c c a d, d a'
% 		<gis h>4 <c e, a,> <h e,> r
% 		r e, f, d'
% 		fis, d'8 d gis,4 d'~ %130
% 		d8 c c h16 a h8 e, e'4~
% 		e dis e8 h e d
% 		c h a4 r8 a f' e16 d
% 		cis8 c h a gis h c h16 a
% 		g4 fis r8 h cis dis %135
% 		e h e2 d4~
% 		d c8 a e4 h'
% 		e r e r
% 		h' r8 h, d c h a
% 		e4 r8 e' gis4-! a-! %140
% 		e e e e
% 		e e e r8 gis
% 		a16 a a a a a a gis32 a h16 h h h h h h a32 h
% 		c16 c, c c c c c h32 c d16 d d d d d d c32 d
% 		e16 e e e e e e d32 e f16 f f f f f f e32 f %145
% 		h,16 h h h a a a a d d d d e e e e
% 		e2\fermata \tempoKyrieIIB dis4\ff r8 fis
% 		e4 e e4. e8
% 		e4 a2 a4
% 		\tempoKyrieIIFinis a2 a \bar "|." %150 FINIS
% 	}
% }
% 
% GloriaViola = {
% 	\relative c' {
% % 		\clef treble
% 		\clef alto
% 		\key a \major \time 4/4 \tempoGloria
% 		e4\fE r8 a h e, r d
% 		cis16 cis' h a gis fis e d e4 r8 a
% 		h e, r d cis16 cis' h a gis fis e d
% 		e a gis fis e d cis h a4 \tuplet 3/2 8 { e'16[ fis gis] e fis gis }
% 		e4 r a r %5
% 		a\p r a r8 a\f
% 		a4 r8 gis e4 r8 e
% 		e4 r8 e fis4 r8 fis
% 		fis4 r8 fis h4 e,
% 		r8 fis h, e e16 a gis fis e d cis h %10
% 		a8 r r a a16 a' gis fis e d cis h
% 		a8 r r a' gis gis[ a h]
% 		a gis16 a h8 a gis8 h, c d
% 		c h16 c d8 c h8 d e fis
% 		d4 e a, r8 gis' %15
% 		a4 r8 fis d4 e
% 		a,\p r8 fis' a h\f e, fis
% 		d4 e a,16 cis' h a gis fis e d
% 		e c' h a gis a f e dis dis dis dis dis dis dis dis
% 		gis,4 r8 e' r e d e %20
% 		r a, e'4 r8 e d e
% 		\tuplet 3/2 8 { a,16[ h cis] h cis d cis[ d e] d e fis } gis,8 e' fis h,
% 		r cis d e \tuplet 3/2 8 { a,16[\p h cis] h cis d cis[ d e] d e fis }
% 		gis,8 e'\f fis h, r cis d e
% 		a,4 r r2 %25
% 		e'4 r8 a h e, r d
% 		cis16 cis' h a gis fis e d e8 cis cis' a
% 		gis fis e gis a16 cis h a gis fis e d
% 		e a gis fis e d cis h a h cis d \tuplet 3/2 8 { e[ fis gis] e fis gis }
% 		a8 a, a' d, a a'16 gis a8 d, %30
% 		a e' a d, a a'16 gis a8 d,
% 		a cis d e a,4 r
% 		R1*3 %35
% 		h'4\fE r8 a e e'16 dis e8 a,
% 		e h' e h e, e' h gis
% 		e4 r r2
% 		d8 cis h cis16 h a4 cis
% 		h h cis h %40
% 		h2 e4. e8
% 		e a, r fis' gis h e,4
% 		dis8 cis h dis  e16 gis fis e dis cis h a
% 		h4 r8 e a a a a
% 		gis4 r8 dis e16 g fis e dis e c h %45
% 		ais ais ais ais ais-\critnote ais ais ais dis4 r8 h'
% 		cis e a, h r gis h4
% 		cis8 e a, h \tuplet 3/2 8 { e,16[ fis gis] fis gis a gis[ a h] a h cis }
% 		h8 h cis fis, r gis a h
% 		\tuplet 3/2 8 { e,16[\p fis gis] fis gis a gis[ a h] a h cis } h8 h\fE cis fis, %50
% 		r gis a h e,4 r
% 		R1*2
% 		r8 e\pE dis e h4 r
% 		r2 r4 r8 h\ppE %55
% 		h4 h8 h h4 r
% 		R1*3
% 		r4 r8 ais'\fE h cis fis, gis16 ais %60
% 		h8 fis dis-\critnote gis e4 fis
% 		fis\p r8 ais h e, r gis
% 		e4 fis fis r8 ais\f
% 		h16 d! cis h ais h g fis eis eis eis eis eis eis eis eis
% 		ais,4 r8 fis' gis fis e fis %65
% 		dis?4 fis h, e8 fis
% 		h, h'16 ais h8 h, a! a'16 gis a8 a,
% 		gis' e'16 dis? e8 gis, ais fis'16 e fis8 ais,
% 		h dis16 cis dis8 h gis e'16 dis e8 gis,
% 		ais cis16 h cis8 ais fis dis'16 cis dis8 fis, %70
% 		gis h16 ais? h8 gis eis cis'16 h cis8 eis,
% 		fis a16 gis a8 fis d! d'16 cis d8 h
% 		cis, cis'16 h cis8 fis, cis cis'16 h cis8 fis,
% 		cis cis'16 h cis8 fis, cis cis'16 h cis8 cis,
% 		fis16 a gis fis e d cis h a a' gis fis eis fis d cis %75
% 		his his his his his his his his eis,4 r8 cis'
% 		d4 h8 cis r fis cis4-!
% 		d-! h8 cis fis a, h cis
% 		fis,4 r r2
% 		R1*3 %82
% 		a8\fE a'16 gis a8 a, g g'16 fis g8 g,
% 		fis' d'16 cis d8 fis, gis e'16 d e8 gis,
% 		a cis16 h cis8 a fis d'16 cis d8 fis, %85
% 		gis h16 a h8 gis e cis'16 h cis8 e,
% 		fis a16 gis a8 fis dis h'16 a h8 dis,
% 		e g16 fis g8 e c c'16 h c8 a
% 		h, h'16 a h8 e, h h'16 a h8 e,
% 		h h'16 a h8 e, h h'16 a h8 h, %90
% 		e4-\critnote r r2
% 		R1*3
% 		r2 g,8\fE g'16 fis g8 g, %95
% 		f f'16 e f8 f, e' c'16 h c8 e,
% 		fis d'16 c? d8 fis, g h16 a h8 g
% 		e c'16 h c8 e, fis a16 g a8 fis
% 		d h'16 a h8 d, e g16 fis g8 e
% 		cis! a'16 g?16 a8 cis, d fis16 e fis8 d %100
% 		h h'16 a h8 g a, a'16 g a8 d,
% 		a a'16 g a8 d, a a'16 g a8 d,
% 		a a'16 g a8 a a4 r8 d
% 		a4 r8 a a4 r8 cis,
% 		d16 f e d cis d b a gis! gis gis gis gis gis gis gis %105
% 		a4-! r r2
% 		R1*2
% 		r2 e'4\fE r8 a
% 		h e, r d cis16 cis' h a gis fis e d %110
% 		e c' h a gis a f e dis dis dis dis dis dis dis dis
% 		e8 e16 dis e8 e, d d'16 cis d8 d,
% 		cis a'16 gis a8 cis, dis h'16 a h8 dis,
% 		e gis16 fis gis8 e cis a'16 gis a8 cis,
% 		dis fis16 e fis8 dis h gis'16 fis gis8 h, %115
% 		cis e16 dis e8 cis ais fis'16 e fis8 ais,
% 		h h'16 a h8 e, h h'16 a h8 e,
% 		h h'16 a h8 e, h h'16 a h8 h,
% 		e e'16 d e8 a, e e'16 d e8 a,
% 		e e'16 d e8 a, e'4 r8 e %120
% 		e8 a16 gis a8 d, a a'16 gis a8 d,
% 		a e' a d, a4 r8 a'
% 		a4 r8 gis a4 r8 e
% 		e4 r8 e fis4 r8 fis
% 		fis4 r8 fis h4 e, %125
% 		r8 fis h, e e16 a gis fis e d cis h
% 		a8 r r a a16 a' gis fis e d cis h
% 		a4 r8 a' gis gis([ a h)]
% 		a gis16 a h8( a) gis8-! gis-! a([ h)]
% 		a gis16 a h8( a) gis4 r8 a %130
% 		fis4 r8 e e4 r8 gis
% 		a r r fis d4 e
% 		a, r8 gis' a r r fis d4 e a,16 cis' h a gis fis e d
% 		e c' h a gis a f e dis dis dis dis dis dis dis dis
% 		gis,4 r8 e' r e d e %135
% 		r a, e'4 r8 e d e
% 		\tuplet 3/2 8 { a,16[ h cis] h cis d cis[ d e] d e fis } gis,8 e' fis h,
% 		a cis d e \tuplet 3/2 8 { a,16[ h cis] h cis d cis[ d e] d e fis }
% 		gis,8 e' fis h, cis a d e
% 		a,4 r r2 \bar "||"
% 	}
% }
% 
% QuiTollisViola = {
% 	\relative c' {
% % 		\clef treble
% 		\clef alto
% 		\key e \minor \time 6/4 \tempoQuiTollis
% 			\set Staff.timeSignatureFraction = 3/4
% 			\set Score.currentBarNumber = #142
% 		e4\p e e e e d %142
% 		c8 a dis4 h e e d?
% 		c h8 a g fis e g a4 a
% 		d,8 fis g4 g c,8 e fis4 fis8 e %145
% 		dis4 r dis' h h8 c d4
% 		e c c fis, fis'\fE fis
% 		e h' a c8( a) a4 g
% 		h8 g g4 e \tempoQuiTollisB e( fis) r
% 		\tempoQuiTollisC h,\f r r <h dis> r r %150
% 		cis cis' cis h8-! fis-!\ffE dis-! fis dis h
% 		\mvTr h4-\tenuto\p r cis h8 h'(\f a g fis e)
% 		dis4 r h'-! h8 g( fis e d c)
% 		r e'( d c h a) r \once \slurDashed h( a g fis e)
% 		dis4 h' h cis r h %155
% 		h8.-! c16-! a4 h e, e\p e
% 		e e d c8 a dis4 h
% 		e, e' d c h8 a g fis
% 		e g a4 a d,8 fis g4 g
% 		c,8 e fis4 fis8 e dis4 r dis' %160
% 		h h8 c d4 e c c8 e
% 		dis dis(\f e fis g4~) g e e
% 		dis8 h'-! fis-! h dis, fis h,4 d\pE c
% 		h h' h gis?8 h gis? h gis? h
% 		h4 r r gis8 h gis h gis e %165
% 		a,4 a'\f h c8\ffE e a, c fis, a
% 		d,4 r r r1*3/4
% 		a'8\fE fis a fis a fis a4 r r
% 		a8\p fis a fis a fis d4 r r
% 		h'8\fE d g, h e, g c,4 r r %170
% 		r d d, e e' e,
% 		a fis' e d e fis
% 		g a,\f h c fis gis
% 		a fis d e c d
% 		g8 d' fis, d' g, d' <fis, a>4\ff r r %175
% 		q r r e e e
% 		d8 a' fis a fis d d4\p r e
% 		r8 fis(\fE e d c h) a4 r d
% 		d8 h'([ a g fis e)] r g( fis e d c)
% 		r d'( c h a g) fis4 r d %180
% 		e r d d8.-! e16-! c4 d
% 		e8. h16 c4 d g, g'\pE fis
% 		e d8 c h g c4 fis, a
% 		g a h c a ais
% 		h r h' h e, dis %185
% 		e2 dis4 cis cis'? h
% 		ais fis ais h e, eis
% 		fis r fis g r g
% 		a cis a h8 d g, h fis d'
% 		g,4 a a, d'8 fis a, d fis, a %190
% 		h4 g gis a8 a, g'? a, fis' a,
% 		h g a4 a' <fis a>\f r r
% 		q r r e e e
% 		d8-! a'-! fis-! a fis d d4\p r e
% 		d8 d'\f( c h a g) fis\p d' d, d' fis, d' %195
% 		g, d' h d g, d' gis, e' e, e' gis, e'
% 		e, e' gis, e' e, e' a,4 c a
% 		d,2 r4 d2 r4
% 		gis2.\f h4\ff r e,
% 		\tempoQuiTollisD fis2.\p \tempoQuiTollisE gis8 h\f gis h gis e %200
% 		gis4 gis\p h c r f,
% 		dis? e e, a r ais'
% 		h8 fis dis fis dis h h4 h fis'
% 		g g, dis' e c c
% 		h\f r r dis r r %205
% 		cis' cis cis h8-! fis-! dis-! fis dis h
% 		h4 r cis\p h dis h
% 		e g e fis a fis
% 		g h g a c a
% 		h, h'\fE a g c c %210
% 		fis, h h e, \tempoQuiTollisF e e
% 		e( dis) r \tempoQuiTollisG dis\pE r r
% 		dis r r cis cis cis
% 		h8\f fis' dis fis dis h h4 r cis\p
% 		h a' a g e2 %215
% 		r1*3/4 e8 h'\f( a g fis e)
% 		fis4 r h, h8 g'( fis e d c)
% 		h-! e( d c h a) g-! h'( a g fis e)
% 		dis4-! h' h cis r h
% 		h8. c16 a4 h e, r r \bar "||" %220 finis
% 	}
% }
% 
% QuoniamIViola = {
% 	\relative c' {
% % 		\clef treble
% 		\clef alto
% 		\key a \minor \time 4/4 \tempoQuoniamI
% 			\set Score.currentBarNumber = #221
% 		r8 c\fE c c d4 d %221
% 		\tempoQuoniamIA r16 a( h c d e f d) gis,8 \tempoQuoniamI gis' gis gis
% 		g4 g, \tempoQuoniamIA r16 g( a b cis d e cis)
% 		g8 \tempoQuoniamI e' g g fis4 fis,
% 		\tempoQuoniamIA r16 d'( es fis g a b g) cis,8 \tempoQuoniamI cis' cis cis %225
% 		d d, d' c h h, h'4~
% 		h8 h, h' a gis4 a
% 		dis,8 dis dis dis e e e e
% 		e4 r \tempoQuoniamIA r16 e( fis gis a h c a)
% 		dis,-! h( cis dis e fis g e) ais,2\trill %230
% 		h2\fermata r \bar "||" %231 finis
% 	}
% }
% 
% QuoniamIIViola = {
% 	\overrideTimeSignatureSettings
% 			2/4
% 			1/4
% 			#'(3 1)
% 			#'((end . (
% 				((1 . 8) . (4))
% 				((1 . 16) . (4 4))
% 				((1 . 32) . (4 4 4 4))
% 			)))
% 	\relative c' {
% % 		\clef treble
% 		\clef alto
% 		\key e \major \time 2/4 \tempoQuoniamII
% 			\set Staff.timeSignatureFraction = 2/4
% 			\override Staff.TimeSignature.style = #'single-digit
% 			\set Score.currentBarNumber = #232
% 		\mvTr gis'8\pE-\markup { \anmerkung "con sordino" } h gis e %232
% 		e e16 fis gis8 h
% 		fis h cis h
% 		h4 r8 h\fE %235
% 		dis, fis16 dis h8 h'
% 		dis, fis16 dis h4
% 		r8 fis' e\p dis
% 		cis h cis\f cis'16 h
% 		cis8 ais h dis, %240
% 		cis4 r8 gis'
% 		fis4 r8 gis
% 		fis4 r8 gis
% 		h4 r8 fis
% 		fis4 r8 fis %245
% 		fis4 e8 cis
% 		e fis fis4\pE
% 		r8 cis' h fis
% 		<fis h,>\f cis dis fis
% 		gis4 r8 cis, %250
% 		<fis h,>\p cis dis fis
% 		gis4 r8 cis,
% 		dis4\fE r8 dis
% 		fis4 r8 fis
% 		fis h gis ais %255
% 		r fis gis h
% 		r fis\pE gis16 e h'8
% 		r fis\fE gis16 e h'8
% 		r fis dis4
% 		r8 fis\pE dis h'~ %260
% 		h\ff gis ais8.\trill h16
% 		h8 fis h,4
% 		R2*3 %265
% 		h'4\pE r8 h
% 		dis, fis16 dis h8 h'
% 		dis, fis16 dis h8 h'
% 		h4 r
% 		R2*2 %271
% 		r4 r8 fis
% 		ais, cis16 ais fis8 fis'
% 		ais, gis fis ais
% 		h ais h cis %275
% 		h4 r8 cis
% 		dis cis dis h
% 		cis h cis dis
% 		e dis e e,
% 		fis fis' fis fis %280
% 		\time 4/4 fis fis fis fis fis fis fis fis
% 		h, cis dis fis e cis fis e
% 		dis cis h fis' e cis fis e
% 		dis e fis gis16 ais h8 ais gis e
% 		fis e fis fis, h\fE h h h %285
% 		\time 2/4 h h h fis'
% 		cis fis e dis16 e
% 		fis8 fis fis fis 
% 		ais ais h fis
% 		ais cis h ais %290
% 		gis fis h\p ais
% 		gis fis gis\fE gis
% 		gis32( fis eis8.) fis8 ais?
% 		gis4 cis,8 dis
% 		cis cis cis dis %295
% 		cis cis dis eis
% 		dis4 r8 gis
% 		fis fis ais ais
% 		h16 fis fis8\trill h8 gis
% 		fis\pE fis ais ais %300
% 		h16 fis fis8\trill h8 gis
% 		cis\fE ais gis eis
% 		cis fis fis eis
% 		fis4 r
% 		r8 dis\p e! fis %305
% 		h,4 r
% 		R2
% 		r8 eis fis gis
% 		cis,4 r
% 		fis8 e dis fis %310
% 		h,4 r8 e
% 		cis4 r8 e
% 		dis4 r8 cis
% 		dis4 r8 dis
% 		dis cis h cis %315
% 		dis dis dis dis
% 		dis cis h gis
% 		dis' dis dis dis
% 		dis \extraNat fis! e cis
% 		dis4 r %320
% 		dis8\f h r h'
% 		cis ais r ais
% 		h gis eis fisis
% 		gis dis\pE e16 cis ais8
% 		r dis\f e16 cis ais8 %325
% 		r dis\p e16 cis ais8
% 		r cis\f dis ais'
% 		r cis,\pE dis ais'
% 		dis,\fE gis4 fisis8
% 		\tuplet 3/2 8 { gis16[-! fis-! e-!] a! gis fis } h8 a %330
% 		gis e\p e e
% 		e e e gis16 a
% 		h8 gis a gis
% 		h4 r8 h\f
% 		dis, fis16 dis h8 h' %335
% 		dis, fis16 dis h8 h'
% 		h,4 r
% 		R2*2
% 		fis'8\pE e dis cis %340
% 		fis e h' a
% 		gis fis eis cis'
% 		fis, a16 gis fis8 e
% 		dis cis dis h
% 		e gis16 fis gis8 e %345
% 		fis a16 gis a8 fis
% 		gis h16 a h8 gis
% 		a-\critnote cis16 h cis8 a
% 		h dis16 cis dis8 h
% 		e dis cis h %350
% 		a gis fis e
% 		h' a gis fis
% 		e cis' a h
% 		gis\f fis e gis
% 		fis h, h h %355
% 		h a' h gis\pE
% 		a gis fis h16 a
% 		gis8 a gis e
% 		a gis fis h16 a
% 		gis8 a gis e %360
% 		a gis fis h16 a
% 		gis8 a gis e
% 		a a, a' fis
% 		dis e16 fis gis8 e
% 		cis dis16 e fis8 dis %365
% 		h dis e h'
% 		cis h a h
% 		e, fis gis e
% 		fis\f fis fis fis
% 		fis fis fis fis %370
% 		fis\p fis fis fis
% 		fis fis fis fis
% 		h, cis dis fis
% 		e cis fis e
% 		dis cis h fis' %375
% 		e cis fis e
% 		dis h cis cis'16 h
% 		a4 dis,
% 		e8 cis' a h
% 		gis e cis dis %380
% 		e e' a, a,
% 		e'4\fermata^\critnote-\tenuto r
% 		e8\fE dis cis h
% 		a' gis fis\ffE e16 dis
% 		cis4 dis %385
% 		e^\adlibitumE r
% 		R2
% 		\mvTrr e8\ff-\markup { \anmerkung "senza sordino" } e fis fis
% 		e h' h gis
% 		fis fis e h' %390
% 		h gis gis gis
% 		fis4 r8 fis
% 		e gis gis gis
% 		fis4 r8 fis
% 		gis gis e gis %395
% 		h dis, h' dis,
% 		e e e dis
% 		r h cis16 a e'8-!
% 		r h\p cis16 a e'8-!
% 		r h\f cis16 a e'8-! %400
% 		r h' gis4
% 		r8 h\p gis4
% 		r8 e\f e dis
% 		e gis16 a h8\ffE cis
% 		h4 r8 cis\p %405
% 		h4 r8 cis\f
% 		h4 r8 h
% 		h4\ff r8 h
% 		h e, e dis
% 		h-! gis'-! r fis %410
% 		e e e dis
% 		e h gis4 \bar "||" %412 finis
% 	}
% }
% 
% CumSanctoViola = {
% 	\relative c' {
% % 		\clef treble
% 		\clef alto
% 		\key a \major \time 6/2 \tempoCumSancto
% 			\set Staff.timeSignatureFraction = 3/2
% 			\set Score.currentBarNumber = #413
% 		a'2\fE a a,8 cis e a fis2 fis h,8 d gis a %413
% 		h4 gis e2 e8 a cis e h4 gis e gis e8 d cis h
% 		a4 cis' a cis cis, cis' fis, dis fis dis h h' %415
% 		cis a \tempoCumSanctoFinis fis1 h,1.\fermata \bar "||" %416 finis
% 		\time 4/4 \newSpacingSection \tempoCumSanctoFuga
% 			\unset Staff.timeSignatureFraction
% 		r8 e\fE e e e8. e16 e8 e %417
% 		e e16 e e8 e e a, cis e
% 		d a d fis e h e d
% 		cis4 a r8 d cis h %420
% 		a d cis h r16 a cis d e8 d
% 		r16 cis dis e fis8 e dis4 r8 h
% 		e gis h a gis a gis fis
% 		e a gis fis e4 r8 h
% 		fis' cis fis gis16 a h e, gis a h8 gis %425
% 		e a[ a a] a8. a16 a8 a
% 		a a16 a a8 a a e gis h
% 		a e a cis h fis h a
% 		gis fis r16 e, fis gis ais?8 gis r16 fis gis ais
% 		h8. cis16 dis8 fis dis gis fis e %430
% 		dis gis fis e dis e4 dis8
% 		cis e cis e fis4 h,~
% 		h cis-\critnote h4. h8
% 		h8 dis fis a gis e gis h
% 		h, dis16 e fis8 dis h4 r %435
% 		r8 dis fis a gis e gis h
% 		a fis a cis h h4 h8
% 		r e dis cis h e dis cis
% 		h16 dis, e fis gis8 fis r16 e fis gis a8 gis
% 		fis gis a h e, fis gis e %440
% 		a h cis a dis, e fis dis
% 		gis a h gis cis, dis e cis
% 		fis gis a fis h, cis dis h
% 		e fis gis a h4 h,
% 		r8 e dis cis h e dis cis %445
% 		r16 h cis dis e8 dis r16 cis dis e fis8 e
% 		dis cis h dis e4 a,
% 		e8 cis' h a gis cis h a
% 		gis4 r8 e' dis4 r8 fis
% 		e4 r8 dis cis e gis fis %450
% 		e4 fis2 dis4
% 		e fis gis8 e his cis
% 		gis cis e gis fis cis fis a
% 		gis dis gis fis e4 cis
% 		r8 fis e dis cis fis e dis %455
% 		r cis gis'4 r8 e cis'4
% 		dis8 cis his ais? gis4 r
% 		r2 his8 gis his dis
% 		cis gis cis e dis his dis fis
% 		e e, r4 his'8 his his his %460
% 		cis4-! his-! cis8 cis h? a
% 		gis cis h a gis16 his, cis dis e4
% 		r16 cis dis e fis8 e dis e fis gis
% 		cis, dis e cis fis gis a fis
% 		h, cis dis h e fis gis e %465
% 		a, h cis a dis e fis dis
% 		gis ais his gis cis, dis? e cis
% 		gis' gis, gis' fis e dis r16 cis dis eis
% 		fis8 e r16 d e fis gis8 fis r16 e fis gis
% 		a8 gis r16 fis gis a h8 a r16 gis a h %470
% 		cis,8 cis'[ cis cis] cis8. cis16 cis8 cis
% 		cis cis16 cis cis8 cis cis fis, a cis
% 		h fis h d! cis cis, cis' h
% 		a4 fis r8 h, a gis
% 		fis h a gis fis4 cis'8 h %475
% 		a4 fis8 fis' eis4 r8 fis
% 		h, cis d h e fis gis e
% 		a, h cis a dis e fis dis
% 		gis, a h gis cis dis eis cis
% 		fis fis,16 gis a8 h cis8 cis, cis' h %480
% 		a4 r r16 fis' gis a h8 a
% 		r16 gis a h cis8 h r16 a h cis d8 cis
% 		h gis cis a d d, fis d
% 		gis a h gis cis cis, e cis
% 		fis gis a fis h h, d h %485
% 		e fis gis e a h, cis d
% 		e a gis fis e a gis fis
% 		e4 r8 cis e4 r8 cis
% 		fis4 r8 d' cis4 r8 gis
% 		e4 r8 e e4 r %490
% 		r8 e' e e e8. e16 e8 e
% 		e e16 e e8 e e a, cis e
% 		a, a16 a a8 a a e gis h
% 		a e a cis h a gis fis
% 		e gis, h d cis a cis e %495
% 		e, h' e gis a cis,16 h cis8 e~
% 		e e4 e e e8~
% 		e e4 e e8 e4
% 		r8 a g fis e a g fis
% 		e d cis16 a h cis d8 c r16 h c d %500
% 		e8 e, e' d cis a d g
% 		a g fis d g a h g
% 		cis, d e cis fis g a fis
% 		h, cis d h e fis g e
% 		a, h cis a d e fis g %505
% 		a8 a4 a a a8~
% 		a a4 a a a8
% 		e4 r8 cis a4 r8 d
% 		cis4 r8 e d4 cis
% 		r8 d cis h a d cis h %510
% 		a h16 cis d8 cis h4 cis8 a
% 		d e fis d gis a h gis
% 		cis, d e cis fis gis a fis
% 		h, cis d h e fis gis e
% 		a, h cis d e e' e e %515
% 		e8.-! e16-! e8-! e-! e-! e16-! e-! e8-! e-!
% 		e-! a,-! cis-! e-! d-! a-! d-! fis-!
% 		e h e d cis4 d
% 		e a, e2
% 		fis4\fermata r \tempoCumSanctoFugaFinis r2 %520
% 		fis8 fis fis fis e4. e8
% 		e2-\critnote r \bar "|." %522 FINIS
% 	}
% }
% 
% CredoViola = {
% 	\relative c' {
% % 		\clef treble
% 		\clef alto
% 		\key a \minor \time 4/4 \tempoCredo
% 		e8\fE c'16 h a8 gis a e r c
% 		f fis16 gis a8 gis a32( h c8.) r8 cis,
% 		d h' a gis a e r e
% 		a4.\trill gis8 gis a h gis
% 		e4 r8 a <a e>4^\tenuto r8 cis,-! %5
% 		a4-! r8 h' <h fis>4^\tenuto r8 dis,-!
% 		h gis' a h e,4 f8 e
% 		c4 h8 h' a e f e16 d
% 		c8 a r e'\ff f fis g gis
% 		a4 r8 dis\fE e8 h r e, %10
% 		f32( g a8.) gis32( a h8.) c8 e,16\p d c8 e
% 		f fis g gis a4 r8 dis,
% 		e\f h r c f4 r8 gis,
% 		a c d e a, c' h fis
% 		h e, a e a d,16 e f8 e %15
% 		a, c d e a, c'\p h fis
% 		h e, a e a d,16 e f8 e
% 		a,\f a' e c a a' gis e
% 		a4 r r r8 a
% 		gis a h gis e4 r8 a %20
% 		<a e a,>4-! r8 cis, a h r h'
% 		<h fis h,>4-! r8 dis, h e r g
% 		g4 r8 fis e4 r8 dis
% 		e e' h g e4 dis8 h
% 		e4 r r2 %25
% 		r8 fis dis fis g e' h gis
% 		e e' cis a fis4 r8 a
% 		g e r e h' h, r4
% 		e8 h' h a16 h c8. c16 g8 h
% 		a fis r a fis h, r fis' %30
% 		g e r c' fis,4 e~
% 		e dis e8 e'-! h-! g
% 		e4 r8 dis e g r g
% 		fis4 r8 dis e32( fis g8.) r8 gis
% 		a fis e dis e32( fis g8.) g8-! fis-! %35
% 		e4.\trill dis8 dis e fis dis
% 		e4 r8 g <h e,>4^\tenuto r8 gis
% 		e fis r a <cis fis,>4^\tenuto r8 ais
% 		fis h r fis e4 r8 cis'
% 		h4 r8 ais h h fis d %40
% 		h4 r fis'\p r8 fis
% 		h4 r8 h e,4 r8 e
% 		a4 r8 a d, e r a
% 		d,4 r r8 d16 c d8 c
% 		h4 r r8 d16 c d8 c %45
% 		h4 r8 a' a,4 r8 g'
% 		g,4 r8 fis' fis,4 r8 e'
% 		c4 d d r
% 		R1*4 %52
% 		r2 r4 b'8\f a
% 		gis8 h? a2 g4
% 		fis h2 a4 %55
% 		r8 gis a e e4. e8
% 		e c'16 h a8 gis a e r c
% 		f fis16 gis a8 gis a32( h c8.) r8 cis,
% 		d fis16 gis a8 gis a32( h c8.) r4
% 		a2~ a8 fis g h %60
% 		h4. h8 a4 r8 a
% 		g4 a h e,
% 		h4. h8 h4 r
% 		g' f8 e d4 e
% 		f g a g8 f %65
% 		e16-! c-! e c e c e c e c e c a c f c'
% 		h4 c4.\trill h16 a g8 f
% 		es\f es16 f g8 f es16 d es f g8 es
% 		as f c h! c32( d es8.) f8 g
% 		as4 r8 h,! c16( d) es?( f) g8 h! %70
% 		c4. c8 h! 4 r
% 		r8 c-!\p g-! es-! c4 r
% 		r8 b' g b es,4 r
% 		r8 g e cis a4 r
% 		r2 r4 r8 d %75
% 		g f es d c-\markup { \anmerkung moderato } b a g
% 		fis e d c b' a g4
% 		r8 g'\pE e d cis a d b
% 		a a'16 g f8 d a'4 a,8 a'
% 		a4\fE r8 a <a d,>4^\tenutoE r8 d, %80
% 		d e r g <h e,>4^\tenuto r8 gis
% 		e d cis e a d,-\critnote b' a
% 		f8. f16 e4 r8 d b' a
% 		a b g a f d g, a
% 		\tempoEtIncarnatus d4 r r2 %85
% 		R1*11 %96
% 		r2 r4 r8 e\f
% 		\tempoEtIncarnatusB c a r e' f-! fis-! g gis
% 		a4 r8 dis e h r e,
% 		f32( g a8.) gis32( a h8.) c8 e,16 d c8\p e %100
% 		f fis g gis a4 r8 dis,
% 		e\f gis r c f,4 r8 gis
% 		a c, d e a, c' h fis
% 		h e, a e a d,16 e f8 e
% 		a c, d e a,\p c' h fis %105
% 		h e, a e a d,16 e f8 e
% 		r e\f c a \tempoEtIncarnatusFinis a'4 g
% 		f2 \tempoCrucifixus e4 r
% 		R1*3 %111
% 		e'4. e8 c4 gis
% 		f'4. f8 e a, e' d
% 		c4 cis d dis
% 		e c h4. h8 %115
% 		a4. a8 g4 dis
% 		c'4. c8 h e, h' a
% 		g4 gis a ais
% 		h r h4. h8
% 		g4 dis c'8 e, fis fis %120
% 		g4 dis e d?
% 		c cis dis8 h e4~
% 		e dis d cis
% 		c h a4.\trill a8
% 		g4 d' c fis, %125
% 		g d g2~
% 		g4 g fis8 d g h
% 		d4 d, g c
% 		d4. d8 g,2
% 		r8 c d d e4 h %130
% 		c b as a
% 		h8 g c2 h4
% 		a8 a d2 c4
% 		h r r2
% 		r8 a' h h c4 gis %135
% 		a g fis f
% 		e8 gis a e16 fis gis4 a
% 		h8 h a2 gis4
% 		e\fermata \tempoCrucifixusFinis r r2
% 		R1 %140
% 		r2\fermata \tempoEtResurrexit e8\fE c'16 h a8 gis
% 		a e r c f fis16 gis a8 gis
% 		a32( h c8.) r8 cis, d h' a gis
% 		a e r e a4.\trill gis8
% 		gis a h gis e4 r8 a %145
% 		<a e>4 r8 cis, a4 r8 h'
% 		<h fis>4 r8 dis, h4 r8 g'
% 		g4 fis2 e8 c'
% 		fis, dis r dis e-! g-! dis-! fis-!
% 		e g dis fis e g e g %150
% 		dis fis dis fis e g dis fis
% 		e g dis fis e g e g
% 		e g dis fis h, h' h, h'
% 		h, g' fis e c'4 h
% 		h r8 g <h e,>4 r8 gis %155
% 		e fis r a <cis fis,>4 r8 ais
% 		fis4 r8 fis e4 r8 cis'
% 		fis,4 g8 fis e4 r8 cis'
% 		fis,4 g8 cis, r d e fis
% 		h,4 r r8 g'(\mp e cis) %160
% 		a4-\tenuto r r8 a'( fis? dis)
% 		h4-\tenuto r8 a' h, h'16 a g8 fis
% 		e e16( dis) e8 fis16( e) dis8( fis) h,( dis)
% 		g( h) dis,( fis) g4 r8 g,
% 		c4 r8 cis d dis e e, %165
% 		a fis h h e,4 r8 h''\f
% 		c e, dis h r ais' fis cis'
% 		r fis, h g a4-! h-!
% 		e, r r r8 g\f
% 		fis-! a-! fis a h d fis, a %170
% 		h d fis, a h h, h' h,
% 		a' d fis, a h h, a' d
% 		h h, a'-\critnote a, h' h, h' h,
% 		h' h, h' h, fis'4 r
% 		r g8-! g-! e8. e16 e4 %175
% 		a8 e a g fis d g h,
% 		c4 d b8 b' e, a
% 		a,4-\tenuto d8-! g-! g,4-\tenuto c8 d
% 		b b'\p e, a a,4 d8 g
% 		g,4 c8 d g, g'\f d b %180
% 		g4 r r2
% 		R1*2
% 		r4 r8 cis'\f a4 r8 a
% 		<a d,>4^\tenuto-\critnote r8 fis d( e) r g %185
% 		<h e,>4^\tenuto gis e r
% 		R1*7  %193
% 		f16\f f, g a b c d e f f, g a b c d e
% 		f4-! r f'16 f, g a b c d e %195
% 		f f, g a b c d e f4 r
% 		c8.-\tutti c16 c8 c b16 g, a b c d e fis
% 		g g a b c d e fis g4 r
% 		b,8. b16 b8 b a16 f, g a b c d e
% 		f f g a b c d e f4 r\fermata %200
% 		\tempoMortuorum R1
% 		b,,8(-.\pE b-. b-. b-.) h(-.\f h-. h-. h-.)
% 		h(-. h-. a-. a-.) a(-. a-. g-. f-.)
% 		c'(-.\p c-. c-. c-.) c-.( c-. c-. c-.)
% 		c(-.\pp a-. c-. c-.) c(-. c-. h-. a-.) %205
% 		h h e, e e4 r\fermata
% 		\tempoEtVitam r2 r8 a-!\fE h-! c
% 		d e f4~ f8 e d f
% 		g8 g, a h c4 h8 a
% 		h4 e8 d c4 dis %210
% 		e8 fis g e fis2
% 		h,4 e4. d8 c a
% 		c d e4 a,2
% 		h r
% 		R1 %215
% 		e2 c
% 		f, d'
% 		h e,4 a~
% 		a8 gis16 fis gis4 a8 c h a
% 		g e e'2 dis4 %220
% 		e8 g, a h a e e'4~
% 		e8 d c e d fis, g a
% 		g h a g a2
% 		g8 r r f' e d c a
% 		d4 e a,8 c4 c8 %225
% 		d4. c8 h c4 h8
% 		a h4 h8 h4 r
% 		R1
% 		e8\ff c'16 h a8 gis a e r c
% 		f fis16 gis a8 gis a32( h c8.) r8 cis, %230
% 		d h' a gis a e r e
% 		a4.\trill gis8 gis a h gis
% 		e4 r8 a <a e>4^\tenuto r8 cis,
% 		a4 r8 h' <h fis>4^\tenuto r8 dis,
% 		h gis' a h e,4 f8 e %235
% 		c4 h8 h' a e f e16 d
% 		c8 a r e' f fis g gis
% 		a4 r8 dis e8 h r e,
% 		f32( g a8.) gis32( a h8.) c8 e,16 d c8\p e
% 		f fis g gis a4 r8 dis,\fE %240
% 		e h r c f4 r8 gis
% 		a e d e a, c' h fis
% 		h e, a e a d,16 e f8 e
% 		e c' h4\pE r8 e, a4
% 		r8 d, f e r c d e %245
% 		a,4 f'8\f d e-! h'-! gis-! h-!
% 		a c gis h a c gis h
% 		a c a c gis h gis h
% 		a c gis h a c gis h
% 		a c a c a c a c %250
% 		e,4 r e'2^\tenuto\ffE
% 		c f,
% 		d' h
% 		e,4 a4~ a8 gis16 fis gis4
% 		a8 c h fis h e, a e %255
% 		a d,16 e f8 e e4 h'8\p fis
% 		h e, a e a d,16 e f8 e
% 		e c\f d e f c d e
% 		a4 h c8 a h4
% 		c8 a h8.(\trill a32 h) c8 a h4 %260
% 		r8 a a gis a e' d h
% 		r a a gis a e' d h
% 		c4-! r r2 \bar "|." %263 FINIS
% 	}
% }
% 
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