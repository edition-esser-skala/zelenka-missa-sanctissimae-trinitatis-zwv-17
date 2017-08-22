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
		
	}
}

% QuoniamIIOboeI = {
% 	\relative c' {
% 		\clef treble
% 		\key e \major \time 2/4 \tempoQuoniamII
% 			\set Staff.timeSignatureFraction = 2/4
% 			\override Staff.TimeSignature.style = #'single-digit
% 			\set Score.currentBarNumber = #232
% 		\override MultiMeasureRest.minimum-length = #40
% 			R2*181 \bar "||" %412 finis
% 	}
% }
% 
% CumSanctoOboeI = {
% 	\relative c' {
% 		\clef treble
% 		\key a \major \time 6/2 \tempoCumSancto
% 			\set Staff.timeSignatureFraction = 3/2
% 			\set Score.currentBarNumber = #413
% 		r4 e'\fE cis e r2 r4 fis d fis r2 %413
% 		r4 e cis e r2 r4 h gis h r2
% 		r4 e cis e r2 r4 fis dis fis r2 %415
% 		r4 a, \tempoCumSanctoFinis a'2. a4 gis1.\fermata \bar "||" %416 finis
% 		\time 4/4 \newSpacingSection \tempoCumSanctoFuga
% 			\unset Staff.timeSignatureFraction
% 			R1*3 %419
% 		r8 a,\fE a a a8. a16 a8 a %420
% 		a a16 a a8 a a e gis h
% 		a e a cis h fis h a
% 		gis4 e r8 cis' h a
% 		gis cis h a gis16 e fis gis a8 gis
% 		r16 fis gis a h8 a gis4 r8 e %425
% 		a cis e d cis fis e d
% 		cis fis e d cis4 h
% 		R1
% 		r16 h cis dis e8 dis r16 cis dis e fis8 e
% 		dis4 h r8 h8 a gis %430
% 		fis h a gis r16 fis gis a h8 dis
% 		r16 e, gis h cis8 h16 cis dis8 fis dis h
% 		e4 r8 h dis4 e
% 		dis8 h dis fis e h e gis
% 		fis4 h, gis'4. e8 %435
% 		dis h dis fis e h e gis
% 		fis h, fis' a gis4 fis
% 		r8 e dis cis h e dis cis
% 		r16 h cis dis e8 dis r16 cis dis e fis8 e
% 		dis e a, h e,4 h''~ %440
% 		h a4~ a8 dis, a'4~
% 		a gis~ gis8 cis, gis'4~
% 		gis fis~ fis8 h, fis'4~
% 		fis e dis4.\trill dis8
% 		e4 r r2 %445
% 		R1
% 		r2 r8 e e e
% 		e8. e16 e8 e e e16 e e8 e
% 		e h e gis fis h, fis' a
% 		gis gis, gis' fis e e, e' dis %450
% 		cis dis16 e dis8 cis his4 gis
% 		R1*12 %463
% 		r2 a'~
% 		a gis~ %465
% 		gis fis~
% 		fis e
% 		dis4. dis8 cis4 r
% 		R1*7 %475
% 		r2 cis~
% 		cis4 h~ h8 e, h'4~
% 		h a~ a8 dis, a'4~
% 		a gis~ gis8 cis, gis'4~
% 		gis fis2 eis4 %480
% 		fis16 cis' dis e fis8 e r16 dis e fis gis8 fis
% 		r16 e fis gis a8 gis r16 fis gis a h8 a
% 		gis8 e r4 fis2~
% 		fis e~
% 		e d~ %485
% 		d cis
% 		h8 e e e e8. e16 e8 e
% 		e e16 e e8 e e a, cis e
% 		d a d fis e cis e d
% 		cis a16 h cis8 a gis h r cis %490
% 		h e d cis h e d cis
% 		h e cis4 r2
% 		R1*6 %498
% 		r8 a' g fis e a g fis
% 		r16 e fis g a8 g r16 fis g a h8 a %500
% 		g e^\critnote g2 fis8. e16
% 		e a a a a a, a' a, a' a a a g g g g
% 		g g g g g g, g' g, g' g g g fis fis fis fis
% 		fis fis fis fis fis fis, fis' fis, fis' fis fis fis e e e e
% 		e e, e' e, e' e e e e e e e d d d d %505
% 		cis8 a cis e d a d fis
% 		e cis e g fis d fis a
% 		cis, a cis e d a d fis
% 		cis a r4 r2
% 		r8 d cis h a d cis h %510
% 		a4 r r2
% 		fis'16 fis fis fis fis fis, fis' fis, fis' fis fis fis fis fis fis fis
% 		e e e e e e, e' e, e' e e e e e e e
% 		d d d d d d, d' d, d' d d d d d d d
% 		cis cis cis cis cis cis cis cis h4 r %515
% 		r8 e d cis h e d cis
% 		h a cis e d a d fis
% 		e h e d cis16 a' a a a a a a
% 		gis gis gis gis a cis, cis cis h a' a a h, gis' gis gis
% 		a4\fermata r \tempoCumSanctoFugaFinis cis,8 cis cis cis %520
% 		cis cis h h h4.\trill h8
% 		cis2^\critnote r \bar "|." %522 FINIS
% 	}
% }
% 
% CredoOboeI = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 4/4 \tempoCredo
% 		a''8\fE^\critnote a,16 h c8 h a32 gis16. \appoggiatura gis8 a4.
% 		r8 d-! c-! h-! c32( d e8.) \appoggiatura h8 a4
% 		r8 \appoggiatura { h16[ c] } d8 c( h) c32( h a8.) a'8.^\tenuto d,16
% 		c4.\trill h8 h4 r8 h
% 		c-! c4^\tenuto e16( d) cis8-! cis4^\tenuto \tuplet 3/2 8 { e16( d cis) } %5
% 		d8-! d4^\tenuto fis16( e) dis8-! dis4^\tenuto \tuplet 3/2 8 { fis16( e dis) }
% 		\appoggiatura dis8 e4 r8 d c32( a16.) e'32( a,16.) h8 gis
% 		a a, r \appoggiatura { h'16[ c] } d8 c32( a16.) a'32( a,16.) h8 gis
% 		a8 e' c'2 h4~
% 		h16 fis-! gis-! a-! h8 a gis8~\trill gis32 e fis gis a8 c, %10
% 		d4-! e-! a,-! \appoggiatura { a16[\p h] } c4~
% 		c h~^\tenuto h16 fis-! gis-! a-! h8 a
% 		gis\f h e a c,4-! h-!
% 		a8 c, d e a a' dis,8.(\trill \tuplet 3/2 16 { cis32 dis e) }
% 		d8 h'-! cis,8.(\trill \tuplet 3/2 16 { h32 cis d) } c8 a' d,, e %15
% 		a c, d e a a'\p dis,8.(\trill \tuplet 3/2 16 { cis32 dis e) }
% 		d8 h'-! cis,8.(\trill \tuplet 3/2 16 { h32 cis d) } c8 a' d,, e
% 		a\f a e c a'32 e fis gis a h c d e4-!
% 		a,-! r r2
% 		r4 r8 h-! c-! c4^\tenuto e16( d) %20
% 		cis8-! cis4^\tenuto \tuplet 3/2 8 { e16( d cis) } d8-! d4^\tenuto fis16( e)
% 		dis8-! dis4^\tenuto \tuplet 3/2 8 { fis16( e dis) } e8-! h-! e4~\trill
% 		e8 d16 c h8 a g16( fis e8) fis8.\trill e16
% 		e8 e' h g e32 h' cis dis e fis g a h4-!
% 		e,-! r r2 %25
% 		r8 h-! fis-! dis-! h' e h gis
% 		e e' cis a r a' fis dis
% 		r g h c r h fis dis
% 		h g' e h g e' h g
% 		r a' fis cis dis h' fis dis %30
% 		h8.(\trill a32 h) c8-! a-! dis8.(\trill cis32 dis) e8 e,
% 		fis4.\trill fis8 e e'-! h-! g
% 		e\ff e'16 fis g8 fis e32( dis16.) \appoggiatura dis8 e4.
% 		r8 a-! g-! fis g32( a h8.) \appoggiatura fis8 e4
% 		r8 \appoggiatura { fis16[ g] } a8 g( fis) g32( fis e8.) e'8.^\tenuto a,16 %35
% 		g4.\trill fis8 fis4 r8 fis
% 		g-! g4^\tenuto h16( a) gis8-! gis4^\tenuto \tuplet 3/2 8 { h16( a gis) }
% 		a8-! a4^\tenuto cis16 h ais8 ais4 \tuplet 3/2 8 { cis16( h ais) }
% 		h8-! fis-! h4.\trill a16 g fis8 e
% 		d16 cis h8 cis8.\trill h16 h8 h'-! fis-! d %40
% 		h4 r r2
% 		R1*11 %52
% 		d4-!\ff d-! d2~^\tenuto
% 		d16 gis,-! d'-! gis,-! c-! a-! c-! a-! h e, h' e, e' h e h
% 		e fis, e' fis, e' gis, e' gis, e' a, e' a, f' a, f' a, %55
% 		gis e e' d c a c a h a h a gis' d gis d
% 		a'8 a,16[ h] c8 h a16 gis \appoggiatura gis8 a4.
% 		r8 d-! c-! h-! c32( d e8.) \appoggiatura h8 a4
% 		r8 \appoggiatura { h16[ c] } d8 c( h) c32( h a8.) r4
% 		r f'!8-! e-! dis16-! a-! dis a e'-! g,-! e' g, %60
% 		e' fis, e' fis, d' h d h cis fis, cis' fis, fis' h, fis' h,
% 		fis' g, fis' g, e' c e c dis a dis a e' g, e' g,
% 		e' fis, e' fis, dis' fis, dis' fis, e'8 h-! g-! e-!
% 		e'4 d8 c h16-! g-! h g c g c g
% 		d' g, d' g, e' g, e' g, f'!4^\tenuto e8 d %65
% 		c16-! e-! c e c e c e c e c e c e c e
% 		d4-! e-! d-! r8 h'
% 		c\f c,16 d es8 d c16 h! \appoggiatura h8 c4.
% 		r8 f-! es-! d-! es32( f g8.) \appoggiatura d8 c4
% 		r8 \appoggiatura { d16[ es?] } f8 es( d) es32( d c8.) c'8.^\tenuto f,16 %70
% 		es4.\trill d8 d8 g-! d-! h!-!
% 		g4 r r2
% 		R1*6
% 		r2 r4 r8 e'-!\f
% 		f-! f4^\tenuto a16 g fis8-! fis4^\tenuto \tuplet 3/2 8 { a16 g fis } %80
% 		g8-! g4^\tenuto h16( a) gis8-! gis4^\tenuto \tuplet 3/2 8 { h16 a gis }
% 		\appoggiatura gis8 a4 r8 g f32( d16.) a'32( d,16.) e8 cis
% 		d-! d,-! r \appoggiatura { e'16[ f] } g8 f32( d16.) a'32( d,16.) e8 cis
% 		d-! b-! g a f d g a
% 		\tempoEtIncarnatus d,4 r r2 %85
% 		R1*12 %97
% 		\tempoEtIncarnatusB r8 e'\f c'2 h4~
% 		h16 fis gis a h8 a \once \tieDashed gis8~\trill gis32 e fis gis a8 c,
% 		d4-! e-! a, c~\p %100
% 		c h~ h16 fis gis? a h8 a
% 		gis8\f h e a c,4-! h-!
% 		a8 c, d e a a' dis,~ dis32 cis dis e
% 		d?8 h' cis,~ cis32 h cis d c8 a' d,, e
% 		f-\critnote c d e a\p a' dis,~ dis32 cis dis e %105
% 		d?8 h' cis,~ cis32 h cis d c8 a' d,, e
% 		a4\f r \tempoEtIncarnatusFinis c4 h
% 		a4.\trill a8 \tempoCrucifixus gis8 e'4 e8
% 		c4 gis f'4. f8
% 		e a, e' d c!4 cis %110
% 		d dis e c
% 		h4. h8 a4 e'8 d
% 		c a d c16 d e2~
% 		e a,
% 		gis8 h c a d4. d8 %115
% 		c8 a4 a8 g4 dis
% 		r8 e' fis fis g!4 dis
% 		e d c cis
% 		dis8 h e2 dis4
% 		e fis8 g a4 dis,~ %120
% 		dis8 e fis4 h,2
% 		r r4 h
% 		ais a gis g
% 		fis r d'4. d8
% 		h!4 fis e'4. e8 %125
% 		d8 g, d' c b4 h
% 		c cis d h!
% 		a4. a8 h4 c~
% 		c h c d
% 		e8 c f d h c d4 %130
% 		g, c2 d4~
% 		d c f8 e d c16 d
% 		e4 f h, r
% 		e4. e8 c4 gis
% 		f'4. f8 e a, e' d %135
% 		c4 cis d dis
% 		e c h a8 a
% 		gis4 a h4.\trill h8
% 		a4\fermata \tempoCrucifixusFinis r r2
% 		R1 %140
% 		r2\fermata \tempoEtResurrexit a'8\fE a,16-! h-! c8 h
% 		a16 gis \appoggiatura gis8 a4. r8 d-! c-! h-!
% 		c32( d e8.) \appoggiatura h8 a4 r8 \appoggiatura { h16[ c] } d8 c( h)
% 		c32( h a8.) a'8.^\tenuto d,16 c4.\trill h8
% 		h4 r8 h c-! c4^\tenuto e16( d) %145
% 		cis8-! cis4^\tenuto \tuplet 3/2 8 { e16 d cis } d8-! d4^\tenuto fis16( e)
% 		dis8-! dis4^\tenuto \tuplet 3/2 8 { fis16 e dis } e8 h e4~
% 		e8\trill d16 c h8 a g e h' e
% 		dis16 h' fis dis h4\trill h'16 g e h h4\trill
% 		h'16 g e h h4\trill h'16 g e h h4\trill %150
% 		h'16 fis dis h h4\trill h'16 g e h h4\trill
% 		h'16 g e h h4\trill h'16 g e h h4\trill
% 		h'16 g e h h4\trill h'16 fis dis h h8.(\trill cis32 dis)
% 		e8 h e2 dis8 fis
% 		g-! g4^\tenuto h16( a) gis8-! gis4^\tenuto \tuplet 3/2 8 { h16 a gis } %155
% 		a8-! a4^\tenuto cis16( h) ais8-! ais4^\tenuto \tuplet 3/2 8 { cis16 h ais }
% 		h8-! fis-! h4.\trill a16 g fis8 e
% 		d32( h16.) fis'32( h,16.) cis8 ais \appoggiatura ais h4 r8 \appoggiatura { cis16[ d] } e8
% 		d32( h16.) h'32( h,16.) cis8 ais h d, e fis
% 		h4 r r2 %160
% 		R1*5 %165
% 		r2 r8 h\f g'4~
% 		g fis~ fis16 cis-! dis?-! e fis8 e
% 		dis8~\trill dis32 h-! cis-! dis-! e8 g, a4-! h-!
% 		e, r r2
% 		d'16-!\f a-! fis-! d-! d4\trill d'16 h g d d4\trill %170
% 		d'16 h g d d4\trill d'16 h g d d4\trill
% 		d'16 a fis d d4\trill d'16 h g d d4\trill
% 		d'16 h g d d4\trill d'16 h g d d4\trill
% 		d'16 h g d d4\trill d'16 a fis d d'8-! d-!
% 		h8. h16 h4 r c8 g %175
% 		c e fis a d, c h a16 g
% 		a4.\trill a8 g g' cis,~\trill cis32 h cis d
% 		c8 a' h,!~\trill h32 a h c b8 g' c,, d
% 		g g'\p cis,~\trill cis32 h cis d c8 a' h,!~\trill h32 a h c
% 		b8 g' c,, d g4 r %180
% 		R1*3
% 		r4 r8 e'\f f-! f4^\tenuto a16( g)
% 		fis8-! fis4^\tenuto \tuplet 3/2 8 { a16( g fis) } g8-! g4^\tenuto h16( a) %185
% 		gis8-! gis4^\tenuto \tuplet 3/2 8 { h16( a gis) } \appoggiatura gis8 a4 r
% 		R1*8 %194
% 		c,4\f c a f %195
% 		r2 c'8. c16 c8 c
% 		fis2\f^\tenuto g4 r
% 		r2 b,8. b16 b8 b
% 		e2\f^\tenuto f4 r
% 		R1\fermataMarkup %200
% 		\tempoMortuorum R1*5 %205
% 		R1\fermataMarkup
% 		\tempoEtVitam \mvTr e2\fE-\sostenuto c
% 		f, d'
% 		h e,4 a4~
% 		a8 gis16 fis gis4 a8 c-! h-! a-! %210
% 		g e e'2 dis4
% 		e8 g, a h c d e4~
% 		e8 d c e d fis, g a
% 		dis, h' a g a fis h a
% 		g a h a16 h c4. d16 c %215
% 		h4 e, r8 a h c
% 		d e f4. e8 d f
% 		g g, a h c4. h16 a
% 		h8 e, e' d c8. d32 e dis8. e32 fis
% 		e8 fis g fis16 e fis2\trill %220
% 		e1
% 		R1*3
% 		r8 f e d c a a'4~ %225
% 		a8 f g4~ g8 e f4~
% 		f8 d e4~ e8 c d4~
% 		d c h2
% 		a'8\ff a,16-! h-! c8-! h a16 gis \appoggiatura gis8 a4.
% 		r8 d-! c-! h c32( d e8.) \appoggiatura h8 a4 %230
% 		r8 \appoggiatura { h16[ c] } d8 c h c32( h a8.) a'8.^\tenuto d,16
% 		c4.\trill h8 h4 r8 h
% 		c-! c4^\tenuto e16( d) cis8-! cis4^\tenuto \tuplet 3/2 8 { e16( d cis) }
% 		d8-! d4^\tenuto fis16( e) dis8-! dis4^\tenuto \tuplet 3/2 8 { fis16( e dis) }
% 		\appoggiatura dis8 e4 r8 d c32( a16.) e'32( a,16.) h8 gis %235
% 		a a r \appoggiatura { h16[ c] } d8 c32( a16.) a'32( a,16.) h8 gis
% 		a8 e' c'2 h4~
% 		h16 fis gis a h8 a gis8~\trill gis32 e fis gis a8 c,
% 		d4-! e-! a, c4~\p
% 		c h~ h16 fis gis a h8 a\fE %240
% 		gis h e a c,4-! h-!
% 		a8 a' d,, e a a' \once \tieDashed dis,8~\trill dis32 cis dis e
% 		d8 h' \once \tieDashed cis,8~\trill cis32 h cis d c8 a' d,, e
% 		a a' dis,8~\trill\p dis32 cis dis e d8 h' cis,8~\trill cis32 h cis d
% 		c8 a' d,, e f c d e %245
% 		a e'\f d16 c h a gis8 e e'16-! h-! gis-! e-!
% 		e4\trill e'16-! h-! gis-! e-! e4\trill e'16-! h-! gis-! e-!
% 		e4\trill e'16-! c-! a-! e-! e4\trill e'16-! h-! gis-! e-!
% 		e4\trill e'16-! h-! gis-! e-! e4\trill e'16-! h-! gis-! e-!
% 		e4\trill e'16-! c-! a-! e-! a4\trill e'16 a, e c' %250
% 		h4 r e2\ff^\tenuto
% 		c f,
% 		d' h
% 		e,8 c'-! h-! a h4.\trill h8
% 		a-! a'-! dis,8~\trill dis32 cis? dis e d8-! h'-! cis,8~\trill cis32 h cis d %255
% 		c8-! a'-! d,, e a-! a'-!\p dis,8~\trill dis32 cis? dis e
% 		d8-! h'-! cis,8~\trill cis32 h cis d c?8 a' h, gis'
% 		a c,\f d e f c d e
% 		a,4-! gis' a gis
% 		a gis8 gis a a gis gis %260
% 		a16 e e e h' d, d d c a' a a h,8 gis'
% 		a16 e e e h' d, d d c a' a a h,8 gis'
% 		a4-! r r2 \bar "|." %263 FINIS
% 	}
% }
% 
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