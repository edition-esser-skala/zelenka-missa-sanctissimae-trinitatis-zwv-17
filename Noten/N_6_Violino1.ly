%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoKyrieI
		a''16.\fE a,32 c16. e32 f16. f32 f16. f32 f16. h,32 d16. f32 gis16. gis32 gis16. gis32
		a16. a,32 cis16. e32 a16. a32 a16. a32 a16. d,32 fis16. a32 d16. d32 d16. d32
		d16. d,32 g16. a32 h16. h32 h16. h32 c16. c,32 e16. g32 a16. a32 a16. a32
		h16. d,32 d16. d32 c16. c32 c16. c32 a'16. c,32 c16. c32 fis16. c32 c16. c32
		c8 c h a h16( e, gis a h c d e) %5
		f16. h,32 d16. e32 f16. f32 f16. f32 e16( a, cis d e f g a)
		b16. e,32 g16. a32 b16. g32 g16. g32 fis16 d,([ fis g] a h c a)
		dis16. fis,32 a16. dis32 e16. h32 e16. h32 e16. cis32 e16. cis32 dis16. h32 dis16. fis32
		g16 e( d c h a g h) g16. e32 g16. h32 c16. c32 c16. c32
		c16. a32 a16. c32 dis16. dis32 dis16. dis32 e16. e,32 gis16. h32 e16. e32 e16. e32 %10
		e16. a,32 cis16. e32 a16. a32 a16. a32 a16. a,32 d16. e32 fis16. fis32 fis16. fis32
		fis16. h,32 dis16. fis32 h16. h32 h16. h32 e,16. a,32 c16. e32 a16. a32 a16. a32
		g16. g,32 h16. d32 a'16. a32 a16. a32 gis16 e([ d c h a gis h)]
		dis,16. h32 dis16. fis32 a16. a32 a16. a32 g16. e32 g16. h32 e16. e32 e16. e32
		e16. h32 e16. gis32 h16. h32 h16. h32 a16. a,32 c16. d32 e16. e32 e16. e32 %15
		a16. a,32 c16. a32 f'16. f32 f16. f32 gis16. d32 gis16. d32 a'16. c,32 a'16. c,32
		a'16. h,32 a'16. h,32 gis'16. d32 h16. gis'32 a16 c,,( d e f gis a h)
		c16. a32 a16. a32 fis'16. a,32 a16. a'32 gis16. d32 d16. d32 c16. c32 c16. c32
		h16. e,32 h'16. e32 gis16. gis32 gis16. gis32 a16. a,,32 a16. a32 a16. a32 a16. a32
		a4 r r2\fermata \bar "||" %20 finis
	}
}

ChristeViolinoI = {
	\relative c' {
		\clef treble
		\key a \major \time 6/8 \tempoChriste
			\set Staff.timeSignatureFraction = 3/8
			\set Score.currentBarNumber = #21
		e'8\fE a64([ h cis16.)] h32 a16. gis16( a) a4
		\grace { fis16[( gis]) } <a cis, e, a,>8.\trill gis32[ fis] e16 d cis16.( d64 e) \appoggiatura cis8 h4
		e32( a16.) f32([ e16.)] dis32( e16.) \tuplet 3/2 8 { d16([\p h' a] gis[ fis? e] d[ c h)] }
		c32(\f a'16.) c,32([ h16.)] a16( h32 c) c16(\trill h) h4
		\appoggiatura { h16[ cis] } d8 d8.([\trill cis32 d)] cis32([ d e16)]~ e16 cis([ h a)] %25
		d32([ e fis16)]~ fis d([ cis h)] e32([ fis gis16)]~ gis e([ d cis)]
		fis32([ gis a16)]~ a fis([ e d)] gis32([ a h16)]~ h gis([ fis e)]
		d8-! gis-! a~ \tuplet 3/2 8 { \stemDown a16[ gis(-. fis-.] e[-. d-. cis-.] h[-. a-. gis)] \stemNeutral }
		\appoggiatura gis8 a4. fis16. d'32 d8.([\trill cis32 d)]
		a16. dis32 dis8.([\trill cis32 dis)] \appoggiatura dis16 e8.([\trill d?32 cis)] h16 d %30
		cis32( e16.) fis32([ a,16.)] gis32( d'16.) cis64( h a16.) a4~-\tenuto
		\tuplet 3/2 8 { a16 cis(\p e fis[ d cis] h e d) } cis64[ h a16.]~ a16 h32\f cis d[ e fis gis]
		a8 r dis, r16 e gis16.([\trill fis64 gis)] <a cis, e, a,>8
		r16 cis,, d8[ e] a, dis' r
		e r16 gis \noBeam a8~ \tuplet 3/2 8 { \stemDown a16 gis(-. fis-. e-.[ d-. cis-.] h-. a-. gis-.) \stemNeutral } %35
		a16.-! fis32-! d8[ e] a,4 r8
		e'8\p a16 cis h a gis a a4
		<a' cis, e, a,>8.\f\trill gis32[ fis] e16 d cis16.( d64 e) h4
		r8 e\pE a, h16 a a([ cis)] d8
		\tempoChristeB cis4.^\adlibitumE \tempoChristeC h8\f e64([ fis gis16.)] fis32 e16. %40
		dis16([ e)] e8 r <e h gis e>8.\trill( dis32 cis) h16[ a]
		gis16.( a64 h) fis8[\p fis] h h16 a gis fis
		gis32(\f e'16.) c32([ h16.)] ais32( h16.) \tuplet 3/2 8 { a16(\mp fis' e dis[ cis? h] a g fis) }
		g32( e'16.) g,32([ fis16.)] e16( fis32 g) g16[ fis] fis8 r
		\appoggiatura { fis16[ gis?] } a8\f a8.[(\trill gis32 a]) gis32[\p a h16]~ h gis([ fis e)] %45
		a32[ h cis16]~ cis a([ gis fis)] h32([ cis dis16)]~ dis h[ a gis]
		cis32( dis? e16)~ e cis([ h a)] dis4.\f^\tenuto
		<e h gis>8 r <e cis> dis32(\p fis16.) gis32([ h,16.)] ais32( e'16.)
		dis32( cis h16)~ h4 \tuplet 3/2 8 { h16( dis fis gis[ e dis] cis fis e) }
		dis8 cis16( h) ais( gis) ais8.[ h16] cis8~ %50
		cis h16 cis dis8~ dis cis16 dis e8~
		e dis16 e fis8~ fis e16 fis gis8~
		gis fis16 gis ais8~ ais gis16 ais h8
		cis, ais' h~ h16  cis ais8.\trill h16
		\tuplet 3/2 8 { h16(\f-. ais-. gis-. fis[-. e-. dis?-.] cis h ais) } \appoggiatura ais8 h4 r8 %55
		gis16.[ e'32] e8.(\trill dis32 e) h16.[ eis32] eis8.(\trill dis32 eis)
		\appoggiatura eis16 fis8.\trill( e32 dis) cis16[ e] dis16. h32 e,8[ fis]
		h, fis'[\pE gis16 a] h8. cis16 h8
		h16 a a8 gis fis16 eis fis a gis fis
		eis d' cis h a gis a gis fis eis fis8~ %60
		fis16 dis eis8.[\trill fis16] fis32(\f fis'16.) d32([ cis16.)] his32( cis16.)
		\tuplet 3/2 8 { h?16(\p gis' fis eis[ dis? cis] h[ a gis]) } a32(\fE fis'16.) a,32([ gis16.)] fis32( gis a16)
		a([ gis)] gis d'([ cis h)] a64 gis fis16. gis8.[\trill fis16]
		fis8 fis[\mp gis] a8. h16 a8
		a16 gis gis8 fis e16 dis e gis fis e %65
		dis cis'([ h a gis fis]) gis(-. gis-. gis-. gis-. gis-. gis-.)
		\time 9/8 gis(-. gis-. gis-. gis-. gis-. gis-.) fis8 h, dis \tuplet 3/2 8 { fis16( h dis fis[ dis h] a gis fis) }
		\time 6/8 gis16 fis gis a h cis d!8 cis h
		cis16 h a gis fis e dis4 e8~
		e16 a fis8.[ e16] \tuplet 3/2 8 { e16(\f gis h e[ gis h] gis h d,!) } %70
		cis16. a'32 a8.([\trill gis32 a)] e16. ais32 ais8.([\trill gis32 ais)]
		h8.([\trill a32 gis)] fis16 a gis32( h16.) cis32([ e,16.)] dis32( a'16.)
		gis64( fis e16.) e4^\tenuto \tuplet 3/2 8 { e,16(\p gis h cis[ a gis] fis h a) }
		gis64 fis e16.~ e16[ fis32\fE gis] a h cis dis e8 r ais,
		r16 h dis16.([\trill cis64 dis)] <e h e,>8 r16 gis, a8[ h] %75
		e, ais r h r16 dis \noBeam e8~
		\tuplet 3/2 8 { e16(-. dis-. cis-. h-.[ a-. gis-.] fis-. e-. dis-.) } e16.-! cis32-! a8[ h]
		e16 h e64([\p fis gis16.)] fis32 e16. dis16( e) e4
		<e gis h e>8.([\f dis'32 cis]) h16 a gis16( a32 h) fis8[ fis\p]
		h16( a) gis( fis) e( d!) e'8\f a64([ h cis16.)] h32( a16.) %80
		gis16( a) a8 r <a cis, e, a,>8.([\trill gis32 fis)] e16 d
		cis16.([ d64 e)] \appoggiatura cis16 h8 r r e\pE a,
		\time 9/8 h16( a) a([ cis)] d8 \tempoChristeD cis4.^\adlibitumE \tempoChristeE \tuplet 3/2 8 { e,16(\fE gis h e[ h a] gis fis e) }
		\tuplet 3/2 8 { a( cis e a[ e d] cis h a) } \appoggiatura a h8 a16 gis a8
		\appoggiatura { h16[ cis] } d8 cis8.\trill h16 h8 e,\pE gis %85
		a e16 fis g8 fis h16 a gis? fis
		gis fis gis a h cis d8 cis16 h cis8~
		cis16 fis, gis8.[ a16] a32(\f a'16.) f32([ e16.)] dis32( e16.)
		\tuplet 3/2 8 { d16(\p h' a gis[ fis e] d c h) } c32(\f a'16.) c,32([ h16.)] a32( h c16)
		c16([ h)] h8 r \appoggiatura { h16[ cis?] } d8\pE d8.([\trill cis32 d)] %90
		cis32[ d e16]~ e cis([ h a)] d32[( e) fis16]~ fis d([ cis h)]
		e32[( fis) gis16]~ gis e([ d cis)] fis32([ gis) a16]~ a fis([ e d)]
		d8 cis16 h cis8 \tempoChristeF r8^\adlibitum gis8.[\trill a16]
		\tempoChristeG a16.\fE a'32 a8.([\trill gis32 a)] a,16. dis32 dis8.([\trill cis32 dis)]
		\appoggiatura dis?16 e8.([\trill d?32 cis)] h16 d cis32( e16.) fis32([ a,16.)] gis32( d'16.) %95
		cis32( h a16) a4~ \tuplet 3/2 8 { a16 cis(\p e fis[ d cis] h e d) }
		cis32( h a16)~ a[ h32\f cis] d e fis gis a8 r dis,
		r16 e gis16.([\trill fis64 gis)] <a cis, e, a,>8 r16 cis,, d8[ e]
		a, dis' r e r16 gis \noBeam a8~
		\time 12/8 \tuplet 3/2 8 { a16 gis(-. fis-. e[-. d-. cis-.] h-. a-. gis-.) } a16.-! fis32-! d8[-! e-!] a,\fermata \tempoChristeFinis e''4~ e16 dis dis8.[\trill e16] %100
		\time 3/8 e4.\fermata \bar "||" %101 finis
	} 
}

KyrieIIViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #102
		\mvTr a4.\fE-\tenuto a8 a4 a
		gis d' cis r
		r c h r
		r e4. a,8 d8[ a'] %105
		gis-! e' a,-! e' h e,16 fis g?8 a
		h a16 g fis 8 h e, fis gis e
		a g16 fis e8 a d, e fis d
		g f16 e d8 g c,4 r
		a'4.-\tenuto a8 a4 a %110
		gis d' cis g
		fis c' h f
		e e'4. a,8 d4~
		d c h8. a16 g4
		fis8 fis' dis8.(\trill cis32 dis) e8-! h-! h'-! gis-! %115
		r e cis8.(\trill h32 cis) d8-! a-! a'-! fis-!
		r g fis2 e4
		dis e4. dis16 cis? dis4\trill
		e r h8. h16 cis8 dis
		e d16 cis? h8 e c a' r cis, %120
		d c16 h a8 d h8. c16 d4~
		d c16 c, e g c8. d16 e8 f!
		g f16 e d8 g c, d e c
		f es16 d c8 f b, c d b
		es d16 c b8 d a4. g16 a %125
		h8 g'4^\tenuto g8 g4 g
		fis c' h f
		e b' a es
		d r d,8. e16 f8 g
		a g16 f e8 a d, e fis d %130
		g f16 e d8 g c, d e c
		f e16 d cis8 a b4 h8 e
		cis a d2 c?4
		h gis' a4.-\tenutoE a8
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
		g8 es' d c h! c d es %145
		d8. d16 e8 fis g f16 es d8 g
		g, g' r e f-! es16-! d c8 f
		f, f'4 e16 d cis8 a4 a8
		a4-\tenuto a gis d'
		cis g fis c' %150
		h f e8 e' cis8.(\trill h32 cis)
		d4 r8 fis, g4 r
		e'4.^\tenuto e8 e4 e
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

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 3/4 \tempoGloria
		\mvTr a'8\fE-\markup{ \anmerkung staccato } a, a' a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 e, a a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 d16 c h8 a gis fis %5
		e d16 c h8 a gis a
		\kneeBeam h16 e' d c h8 a gis a
		h gis h gis h gis
		a8 a, a' a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d %10
		e8 e, a a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 d16 c h8 a gis fis
		e d16 c h8 a gis a
		\kneeBeam h16 e' d c h8 a gis fis %15
		e4 r r
		e'16 c' h c a gis a gis a f e f
		d h' a h g fis g fis g e d e
		c a' g a f e f e f d cis d
		h gis' fis gis e dis e dis e c h c %20
		a f' e f d cis d c h c a h
		gis8 e'4 e e8~
		e e4 e \once\tieDashed e8~
		e e4 e e8~
		e e4 e e8 %25
		<gis h, e,>4^\tenuto r r
		a16-! gis-! a gis a gis a gis a8 e
		a,16 gis a gis a gis a gis a8 e
		a'16(\p gis a gis a gis a gis) a8 e
		a,16-!\ff gis-! a-! gis a gis a gis a8 e %30
		a4 d,\trill e\trill
		a r r
		R2.
		c16 a' gis a h, a' gis a h,8 gis'
		a \noBeam c,\p d([ c) d( c)] %35
		r h c([ h) c( h)]
		a\f h16-! c-! d e fis gis a4-!
		r8 c,, d4\trill e\trill
		a8 c a c a c
		a a, a' a, a' a, %40
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 e, a a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 d16 c h8 a gis fis
		e d16 c h8 a gis a-\critnote %45
		\kneeBeam h16 e' d c h8 a gis fis
		gis h gis h gis h
		gis h gis h gis h
		gis h gis h gis h
		e4-! h16 e, gis h d8 h %50
		cis e a, e' cis e
		d4 a16 d, fis a d8 a
		h d h d h d
		c16 e d e c h c h c a g a
		fis d' c d h a h a h g fis g %55
		e c' h c a g a g a f e f
		d h' a h g f g f g e d e
		c a' g a f e f e d e c d
		h8 g''4 g g8~
		g g4 g g8~ %60
		g g4 g g8~
		g g4 g g8
		\mvTr <g h, d, g,>4\fermata^\tenuto r r
		c,16-! h c h c h c h c8 c,
		g'16-! fis-! g fis g fis g fis g8 g, %65
		c'16(\p h c h c h c h c8) c,
		g'16-!\f fis-! g fis g fis g fis g8 g,
		c es' d,4 h'!
		c r r
		R2. %70
		es16 c' h c d, c' h c d,8 h'
		c8 \noBeam es,\p f([ es) f( es)]
		r d es([ d) es( d)]
		c16 c,\f d e! f g a h c4-!
		r8 e,! f4-!\trill g-!\trillE %75
		c, r r
		R2.*5 %81
		g'8\f fis16 e d8 c h a
		gis( h) d([ f)] h( gis)
		a-! a,-! a' a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a a, %85
		g( cis) e([ g)] e'( cis)-\critnote
		d-! d,-! d'-! d, d' d,
		\appoggiatura { d'16[ e] } f8 d d d d d,
		c( fis) a( dis) fis([ a)]
		r h,4 h h8~ %90
		h h4 h h8~
		h h4 h h8~
		h h4 e8 g4-!
		fis-! r8 dis e[ h']
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
		e,16-! dis-! e dis e dis e dis e8 h
		e'16(\pE dis e dis e dis e dis e8) h
		e,16\ff dis e dis e dis e dis e8 h
		e4 a\trill h\trill %110
		e, r r8 h'\p
		e,( fis) fis4. e16 fis
		g8 h e4 r
		R2.
		r4 h\p h %115
		e4. d8( c h)
		a8. g16 a8 fis'4\f g16( a)
		d,,4-\tenuto d'16(\p c8.) h16( a8.)
		g8([ fis]) g8 e'4\f fis16( g)
		c,,4-\tenuto c'\p c %120
		c8 a'~ a16 g fis e d8 c
		h g'~ g16 fis e d c8 h
		a fis'~ fis16 e d c h8 a
		g e'~ e16 d c h a8 g
		fis4. fis8 g4 %125
		c h2\trill
		d8\f c16 h a8 g fis e
		d\p c16 h a8 g fis'32( g a8.)
		fis8 d r4 r
		d8-\markup { \anmerkung "piano un poco" } d fis fis a a %130
		d, d g g h h
		d, d fis fis c' c
		d, d h' h d d
		d,4 fis'8( g) a( fis)
		g\f fis16 e d8 c h a %135
		g fis16 e d8 c h a
		g4 d'' g,
		e'2 d4
		r c c
		h8 g h c d h %140
		e4.\trill fis16 g a8-! d,-!
		d4.\trill e16 fis g8-! c,-!
		c4.\trill h16 c d8 c
		h16 g a h c d e fis g8 \noBeam g~
		g g4 fis?16 e d8 c %145
		h16 a g8 a2
		g8 e'([\f d c h a)]
		<g' h, d, g,>4-! r <a c, d,>-!
		r r8 e,(\p d c)
		<g'' h, d, g,>4-!\f r <a c, d,> %150
		r8 d,(\pE c a h g)]
		<fis' c>4-! q-! <g h, d, g,>
		<a c, d,> r <g h, d, g,>
		d,2.^\adlibitum
		g16\f h' a h g fis g fis g e d e %155
		c a' g a fis e fis e fis d c d
		h g' fis g e d e d e c h c
		fis,4 d\pE c
		h8-!\f gis'-! h4 gis\p
		a8\f e' a4 a,8\p g %160
		f4 f e
		d d c
		h a dis
		e8 e'4\f e e8~
		e e4 e e8~ %165
		e e4 e e8
		gis,4 e\p d
		cis a cis
		d8\f a' d4 d,\p
		b g8\f b g'4 %170
		a g f
		e d gis
		a8 a'4\fE a a8~
		a a4 a a8~
		a a4 a a8 %175
		a,4 fis\p d
		g gis e
		a,8-!\f e'-! a4 g\p
		f8-!\f a-! f'4 f,\p
		cis8-!\f e-! a4 cis,\p %180
		d b b'
		a8\f g16 f e8 d cis h
		a16 a' g f e8 d cis h
		a8-! cis-! g'4 f\p
		b,8-!\f d-! b'4 cis,\p %185
		d'8\f c16 b a8 g f e
		d16 d' c b? a8 g f e
		d4 <g' b, d, g,>-!\p q-!
		<g cis, e, a,>2\f f,4\trill
		g\trill a\trill a, %190
		d'8 d'4\f d d8~
		d d4 d d8~
		d d4 d d8~
		d d4 d \once\tieDashed d8~
		d d4 d d8 %195
		c4 a b~
		b8 a a4.\trill a8
		g d g4 g8 f
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
		<gis' h, d,> r <a c, e, a,>
		<gis h, d,> r <a c, e, a,> %210
		\tempoGloriaB c, c4. h8
		h4 \tempoGloriaC r r
		e16 c' h c a gis a gis a f e f
		d h' a h g fis g fis g e d e
		c a' g a f e f e f d c d %215
		h gis' fis? gis e dis e dis e c h c
		a f' e f d e c d h c a h
		gis8 e e' d c4~
		c8 f gis,4.\trill a8
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
		a,8 a, a' a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 e, a a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d %235
		e8 d16 c h8 a gis fis?
		e d16 c h8 a gis a
		\kneeBeam h16 e' d c d8 d d d
		d2\fermata r4 \bar "||" %239 finis
	}
}

QuiTollisViolinoI = {
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
		\time 3/4 e'16 c' h c a gis a gis a f e f
		d h' a h g fis g fis g e d e
		c a' g a f e f e f d cis d
		h gis' fis? gis e dis e dis e c h c %275
		a f' e f d e c d h c a h
		gis8 e'4 e \once\tieDashed e8~
		e e4 e e8~
		e e4 e e8~
		e e4 e e8 %280
		\mvTr <gis h, e, h>2^\tenuto r4
		a16-! gis-! a-! gis a gis a gis a8 e
		a,16 gis a gis a gis a gis a8 e
		a'16 gis a gis a gis a gis a8 e
		a,16 gis a gis a gis a gis a8 e %285
		a4 d, e
		a, r r
		R2.
		c'16 a' gis a h, a' gis a h,8 gis'
		a \noBeam c,\p d([ c) d( c)] %290
		r h c([ h) c( h)]
		a8-!\f h16-! c-! d e fis gis a4-!
		r8 c,, d4\trill e\trill
		d'4. d8 c4
		h <gis' h, e,> <a c, e, a,> %295
		r q <gis h, e,>
		<a c, e, a,>-! r r \bar "||"
		\time 6/2 \tempoMiserere
			\set Staff.timeSignatureFraction = 3/2
		cis,4(-. cis-. cis-. cis-. cis-. cis-.) d(-. d-. d-. d-. d-. d-.)
		d(-. d-. d-. d-. d-. d-.) dis(-. dis-. dis-. dis-. dis-. dis-.)
		e(-. e-. e-. e-. e-. e-.) e(-. e-. d-. d-. d-. d-.) %300
		d(-. d-. c-. c-. c-. c-.) c(-. c-. h-. h-. h-. h-.)
		h(-. h-. a-. h-. c-. c-.) c(-. c-. h-. h-. a-. a-.)
		g(-. g-. g-. a-.) h2~ \tempoMiserereFinis h ais2.\trill ais4
		h h,(-. h-. h-. h-. h-.) h1 r2 \bar "||" %304 finis
	}
}

QuoniamViolinoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoQuoniam
			\set Staff.timeSignatureFraction = 2/2
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #305
		\mvTr e'8\fE-\tuttiE e, r16 h' cis dis e8.-! dis16-! e8. fis16
		\appoggiatura g8 fis4. h8 e,8. dis16 e8. fis16
		h,8 \mvTr a\p-\vv g e h' a g e
		h' cis dis \mvTr h\f-\tutti e8. dis16 e8. fis16
		h,8 \mvTr a\pE-\vv g~ g32 e fis g a8 g fis~ fis32 d e fis
		g8 fis e~ e32 c d e fis8 e dis~ dis32 h cis dis %310
		e8 d c a' h h, h' h,
		h' h, h' h, dis4 e
		h' r8 r16 h, \mvTr e'8.\f-\tuttiE dis16 e8. fis16
		h,8. dis16 e8. fis16 h,2~
		h4 a a r8 a %315
		g8. dis'16 e8 cis dis4.\trill e8
		e,8. dis16-\vv e8. fis16 h,8. dis16 e8. fis16
		h,8. dis'16 e8 a, h4 h,
		\tuplet 3/2 4 { e8[-! fis-! g] a h c dis,[ e fis] fis g a }
		h,8. a'16 g8. e16 h'4 h, %320
		\tuplet 3/2 4 { c8[ d e] fis gis a gis[ a h] c h a }
		dis8. h16 e8. ais,16 \tuplet 3/2 4 { h8[ ais h] h ais h }
		dis8.\p h16 e8. ais,16 \tuplet 3/2 4 { h8[( ais h] h ais h)
		\mvTr g[\f-\tuttiE fis e] c' h a } h4 h,
		e4 r16 h' cis dis e8. \mvTr dis16\p-\vv e8. g16 %325
		\appoggiatura g8 fis4. h8 e,8.( dis16) e8. fis16
		h,8 a g e h' a g e
		h' cis dis \mvTr h\f-\tutti e8. dis16 e8. fis16
		h,8. dis16 e8. fis16 h,8 \mvTr dis,\p-\vv h h'
		e4. d8 c h c a %330
		d4. c8 h8. a16 h8 d
		e4 fis8 g fis8. e16 d4
		e4.( a8) d,4.( h'8)
		c,4.( fis8) h,4 e
		d4 r fis,8.( a16) g8.( h16) %335
		a8.( c16) h8.( d16) c2~
		c16 h a g fis8 d' g,16-! h([-. h-. h-.)] g-! h([-. h-. h-.)]
		d,-! c'([-. c-. c-.)] d,-! c'([-. c-. c-.)] \slurDashed g-! h([-. h-. h-.)] g h([-. h-. h-.)]
		a c([-. c-. c-.)] \slurSolid d, c'([-. c-. c-.)] h \once \slurDashed d([-. d-. d-.)] g, d'([-. d-. d-.)]
		gis, \slurDashed d'([-. d-. d-.)] d, d'([-. d-. d-.)] \slurSolid c e([-. e-. e-.)] c e([-. e-. e-.)] %340
		e,-! d'([-. d-. d-.)] e,-! d'([-. d-. d-.)] a-! c([-. c-. c-.)] a-! c([-. c-. c-.)]
		h-! d([-. d-. d-.)] e,-! d'([-. d-. d-.)] c-! e([-. e-. e-.)] a,-! e'([-. e-. e-.)]
		ais,-! e'([-. e-. e-.)] e,-! e'([-. e-. e-.)] d8.\f ais16 h8. cis16
		fis,8. ais16 h8. cis16 fis,4 fis'~\pE
		fis8 h e,4. a8 d,4~ %345
		d8( gis?) \appoggiatura d cis4. fis8 h,16 g'([-. g-. g-.)]
		ais,8.( cis16) h8.( d16) cis8.( e16) d8.( fis16)
		e8. g16 fis4~\trill fis16 cis d e fis8 e
		d16 e cis d h c a h g8 h e4~\trill
		e16 h cis d e8 d cis16 d h cis a h g a %350
		fis8 a d4~\trill d16 a h cis d8 c
		h16 c a h g a fis g e e' d e cis d h cis
		ais8 h4 cis d e8~
		e d16 e fis8 h, ais h4\trill cis8~\trill
		cis d4\trill e8~\trill e8.( d32 e) fis8 h, %355
		cis4.\trill h8 \tuplet 3/2 4 { g,8-!\fE a-! h cis[ dis e]
		dis e fis g[ fis e] } ais8. fis16 h8. eis,16-!
		\tuplet 3/2 4 { fis8-! eis-! fis fis eis fis } ais8.\p fis16 h8. eis,16
		\tuplet 3/2 4 { fis8( eis fis fis[ eis fis]) d\f-! cis?-! h g'[ fis e?] }
		fis4 fis h, r16 fis' gis ais %360
		h8.\p ais16 h8. d16 \appoggiatura d8 cis4. fis8
		h,8.( ais16) h8.( cis16) fis,8 e d h
		fis' e d h fis' gis ais \mvTr fis\f-\tutti
		h8.-! ais16-! h8. cis16 fis,8. ais16 h8. cis16
		fis,8 \mvTr fis\p-\vv fis e dis h cis dis %365
		e e e d cis a h cis
		d d' d, c'! h h, h'8. a16
		gis8 e' e, gis a a, a' g?
		fis g a g fis d' d, d'
		h g'~ g16 fis e d c8 \once\tieDashed a'~ a16 g fis e %370
		d8 g,~ g16 h a g e' c a8~ a h32([ a gis a)]
		e'8 a,~ a16 cis h a fis' d h8~ h cis?32([ h ais h)]
		fis'8 h,~ h16 dis cis? h g' e c?8~ c d?32([ c h c)]
		g'8 c,~ c16 e d c a' fis d8~ d e32([ d cis d)]
		a'16 g fis e d8 c \tuplet 3/2 4 { h8 c d e fis g %375
		c, d e fis g a d, g fis e d c
		h g\f fis e d c h g''\p fis e d c }
		h d g g, \appoggiatura g4 a4 fis'8.(\trillE e32 fis)
		\mvTr g,8.\fE-\tutti fis16 g8. a16 d,8. fis16 g8. a16
		\tuplet 3/2 4 { d,8 d' c b[ a g] } fis8.-\markup { \anmerkungE "Ob. 8va" } d16 g8. cis,16 %380
		\tuplet 3/2 4 { d8[ cis d] d cis d } fis8.(\p d16) g8.( cis,16)
		\tuplet 3/2 4 { d8[( cis d] d cis d) \mvTr h'!\f-\markup { \anmerkungE "Ob. loco" } a g c[ h a] }
		d4 d, g r8 \mvTr d'\pE-\vvE
		g[ fis16 e] d8 c h[ a] g g'
		e[ dis] e[ fis] dis8. cis?16 h4 %385
		a'\f^\tenuto r a\f^\tenuto r
		r8 e fis h,\p g8. fis16 e8 g'
		e8.(\trill fis32 g) a8 d, d8.(\trill e32 fis) g8 cis,
		cis?8.(\trill d32 e) fis8 h, h h, c a
		h4 r r2 %390
		R1
		r8 a''\p fis d r cis e cis
		r d fis d r cis e cis
		d16 a'([-. a-. a-.)] d,, fis'([-. fis-. fis-.)] dis a'([-. a-. a-.)] a, fis'([-. fis-. fis-.)]
		e8 h'[ g e] r dis fis dis %395
		r e g e r dis fis dis
		e16-! h'[(-. h-. h-.)] e,,-! g'([-. g-. g-.)] e-! h'([-. h-. h-.)] h, \once\slurDashed gis'([-. gis-. gis-.)]
		a,8 h c a e16-! e'([-. e-. e-.)] e,-! e'([-. e-. e-.)]
		d,8 cis h d fis16-! fis'[(-. fis-. fis-.)] fis,-! fis'([-. fis-. fis-.)]
		h,8 cis? d h fis16-! h([-. h-. h-.)] h, dis'([-. dis-. dis-.)] %400
		e8 h e4~ e16 fis d e c d h c
		a8 cis e4 r8 a, d4~
		d16 e c d h c a h g8 h c4
		r16 c h c a h g a fis8 h cis8.(\trill h32 cis)
		dis8.(\trill cis?32 dis) e8.(\trill dis32 e) fis8.( e16) e4 %405
		r8 h cis4 dis e
		fis e~ e8 cis dis4
		\mvTr e8.\f-\tutti dis16 e8. fis16 h,8. dis16 e8. fis16
		h,4 \mvTr h'~\p-\vv h8( e) a,4~\trill
		a8( d) g,4~\trill g8 cis? fis,4~\trill %410
		fis8 h e,4~\trill e8 dis16 e cis8 fis
		dis h \tempoQuoniamB r4^\adlibitumE r r8 r16 \mvTr h\f-\tutti
		\tempoQuoniamC e8. dis16 e8. fis16 h,8. dis16 e8. fis16
		ais,4 r \tuplet 3/2 4 { h8-![ a?-! g] g fis e
		\time 2/4 c' h a a[ g fis] } %415
		\time 4/4 h4 r8 r16 h,-\vvE e8. dis16 e8. fis16
		h,8. dis16 e8. fis16 \tuplet 3/2 4 { h,8[ cis dis] e fis g
		c, d e fis[ gis a] gis[ a h] c h a }
		dis8. h16 e8. ais,16 \tuplet 3/2 4 { h8 ais h h[ ais h] }
		dis8.\p h16 e8. ais,16 \tuplet 3/2 4 { h8( ais h h[ ais h]) %420
		\mvTr g\fE-!-\tuttiE fis-! e c'[-! h-! a] } h4 h,
		e r r2 \bar "||" %422 finis
	}
}

CumSanctoViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 6/2 \tempoCumSancto
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #423
		r4 g''\fE e g e c d g d g d h
		c g' c, g' c, fis g d h d g, h
		c g' c, g' e g a f c f a, f %425
		g g' c, e h g a a' f a d, a'
		\tempoCumSanctoB c2 h a h1\fermata r2 \bar "||"
		\time 4/4 \tempoCumSanctoFuga \newSpacingSection
			\unset Staff.timeSignatureFraction
		r8 e, e e c c e e
		h h16 h e8 e a, h c d
		e d c h16 a h8 e, e' d %430
		c a r4 e4 g
		dis d c2
		h4 e2 dis4
		e8 g c h a e c a
		e' e' cis a d, d'16 c? h8 a %435
		gis h a c e,4 r
		r2 e'4 g
		dis d c2
		h4 e2 dis4
		r8 e e e c8. c16 e8 e %440
		h h16 h e8 e a, h c d
		e4. d16 c h8 e, e' d
		c d e8.(\trill d32 e) fis8.(\trill e32 fis) gis8.(\trill fis32 gis)
		<a c, e, a,>4 c, gis g
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
		e r a, c
		gis g f!2
		e4 a2 g8 f
		e4 r d' f
		cis c b2 %460
		a4 d2 cis4
		r8 d d d h! h d d
		a a16 a d8 d g, a h cis
		d c h a16 g a8 d, d' c
		h4. a16 h c4 e %465
		h b a2
		<g' h, d, g,>8 q q q c, g c e
		<g h, d, g,> q q q c, g c e
		d g, c4. h8 e4
		d4.\trill c8 c c[ e g] %470
		f c[ f a] g c,[ e g]
		f c[ f a] g4-! a-!
		e8 c f2 e4
		a8 d, a'2 g4
		r8 a a a f f a a %475
		e e16 e a8 a d, e f g
		a g f e16 d e8 a, a' g
		fis d g2 f?4
		es16 es es es es es c' es, d d d d d d b' d,
		c c c c c c a' c, c c c c h! h f' h, %480
		h h h h a a c a a a e' a, gis8 e
		a'4\f c gis g
		f8.(\trill e32 f) fis8.(\trill e32 fis) gis8.(\trillE fis32 gis) a4~
		a8 gis16 fis? gis8. a16 a8 c-! h-! a-!
		gis4-! a-! <gis h, d,>8 q q q %485
		<a c, e, a,> q q q <gis h, d,> q q q
		<a c, e,>[ q q] a, e' d cis e
		f e d16 d d d d d h' d, c c a' c,
		h h e a, gis4 <a' cis, e, a,>8 q q q
		d, a d f <a cis, e, a,> q q q %490
		d, a d f e cis d g
		<< { \oneVoice f d f2 e8 d } \\ { s2 \tempoCumSanctoFinis s } >>
		e2 r \bar "|." %493 FINIS
	}
}

CredoViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		c'8-!\fE c,-! c-! c c' c, c16\trill d32 e f g a h
		c8 c, r4 r8 c' h16 c a c
		g c f, c' e, c' d, c' c,8 c' h16 c h a
		g a g f e f e d c8 e16 d c d e f
		g8 g, r \appoggiatura { d'16[ e] } f8\p e16 c e c \tuplet 3/2 8 { e16[-! d-! c] e-! d-! c } %5
		g'8 g, r16 g'\f a h c g' g g d g, f' d
		\tuplet 3/2 8 { e16[\p f g] } g g d16 g, \tuplet 3/2 8 { f'[ e d] } e32-!\f g-! fis-! g-! fis g fis g d( g,16.) f'?32( d16.)
		<< {
			e16 e e e e e e e f f f f f f f f
			fis fis fis fis fis fis fis fis g g g g g g g g
			gis gis gis gis gis gis gis gis a a a a a a a a %10
		} \\ {
			c, c c c c c c c a a a a a a a a
			a a a a a a a a h h h h h h h h
			h h h h h h h h c c c c c c c c %10
		} >>
		a' b g a f g e f d e c d h? c a h
		g8 h c4. d16 h \appoggiatura h8 c4~
		c8 d16 h c8-! f-! e4-! d-!
		g,8(\p h) c4~ c16( g') g( h,) \appoggiatura h8 c4~
		c16( g') g( h,) c8 f es32( d c8.) d8-! h-! %15
		c\f h a g f e d16~\trill \hideTn \tuplet 7/6 8. { d32 e f g a h c }
		d8 c h a g f e16~\trill \hideTn \tuplet 7/6 8. { e32 f g a h c d }
		e8 d c h a g f16~\trill \hideTn \tuplet 7/6 8. { f32 g a h c d e }
		f8-! e-! d g h,16-! g c-! g d'-! g, e'-! g,
		f'8-! e-! d g h,16-! g c-! g d'-! g, e'-! g, %20
		<f' h, d, g,>4-! q-! q-! r16 f es d
		es32( d c8.)~ c16 f([\p es d)] es32( d c8.)~ c16 f[\f-! es-! d-!]
		es( d) d( c) c( b) b( as) as( g) g( fis) fis( c') c( es)
		es( d) d( cis) cis( d) d( c) c( h) h( d) g f32-! e-! d-! c-! h-! a
		<f' h, d, g,>8-! q-! q-! q-! q4 r16 e, f g %25
		a8 e f g c e,(\p f g)
		a e-!\f f-! g-! c e,(\p f g)
		c16\f h32 a g f e d c8 c' r e,\p f a
		g c r e,\f f4 g
		c8 c, c c c' c, c16 d32 e f g a h %30
		c8 c, r4 r8 c' h16 c a c
		g c f, c' e, c' d, c' c,8 c' h16 c h a
		g a g f e f e d c8 e16 d c d e f
		g8 g, r \appoggiatura { d'16[ e] } f8 e16 c e c \tuplet 3/2 8 { e16[-\critnote d c] e d c }
		g'8 g, r16 g' a h c g' g g d g, f' d %35
		\tuplet 3/2 8 { e16[ f g] } g g d16 g, \tuplet 3/2 8 { f'[ e d] } e32 g-! fis-! g-! fis-! g-! fis-! g-! d( g,16.) f'?32( d16.)
		<< {
			e16-! e-! e-! e e e e e f f f f f f f f
			fis fis fis fis fis fis fis fis g g g g g g g g
			gis gis gis gis gis gis gis gis a a a a a a a a
		} \\ {
			c, c c c c c c c a a a a a a a a
			a a a a a a a a h h h h h h h h
			h h h h h h h h c c c c c c c c
		} >>
		a' b g a f g e f d e c d h? c a h %40
		g8 h c4. d16 h \appoggiatura h8 c4~
		c8 d16 h c8 f e4-! d-!
		g,8 h c4~ c16 g' g h, \appoggiatura h8 c4~
		c16 g'\p g h, c8 f\f es32( d c8.) d8( h)
		c-!\ff h-! a-! g-! f e d16~\trill \hideTn \tuplet 7/6 8. { d32 e f g a h c } %45
		d8 c h a g f e16~\trill \hideTn \tuplet 7/6 8. { e32 f g a h c d }
		e8 d c h a g f16~\trill \hideTn \tuplet 7/6 8. { f32 g a h c d e }
		f8-! e-! d g h,16 g c g d' g, e' g,
		f'8-! e-! d g h,16 g c g d' g, e' g,
		<f' d d, g,>4-! q-! q-! r16 f es d %50
		es32 d c8.~ c16 f([ es d)] es32 d c8.~ c16 f[-! es-! d-!]
		es( d) d( c) c( b) b( as) as( g) g( fis) fis( d) d'( c)
		b( a) a( g) g( f) f( es) es( d) d( cis) cis a a' g
		f-! d-! b'8 g a fis16 d g8 c, d
		g'-! fis-! e d c h a16~\trill \hideTn \tuplet 7/6 8. { a32 h c d e fis g } %55
		<a cis, e,>8 g[ fis e] d c? h16~\trill \hideTn \tuplet 7/6 8. { h32 c d e fis g a }
		<h dis, fis,>8 a[ g fis] e d? c16~\trill \hideTn \tuplet 7/6 8. { c32 d e fis g a h }
		c8-! h-! a d fis,16-! d g-! d a' d, h' d,
		c'8-! h-! a d fis,16 d g d a' d, h' d,
		<c' fis, d,>4-! q-! q-! r16 c b a %60
		b16 a g8~ g16 c,\p b a b32 a g8.~ g16 c'\f h a
		h! g a e fis8.\trill g16 c,4-! a'-!
		r8 h, a[ fis'] r <g h, d, g,> r a
		<fis a, d,>[ <g h, d, g,>] c, d g, e c d
		g,4 r r16 g'\p d h g8 g'16 fis %65
		e8 h' e16 fis? d e c8 h16 a g a fis g
		e8-! c'-! a ais r16 h fis dis h a''?\f g fis
		g32 fis e8.~ e16 a,\p g fis g32 fis \once\tieDashed e8.~ e16 a'\f g fis
		g( fis) fis( e) e( d) d( c) \slurDashed c( h) h( ais) ais( e') e( g) \slurSolid
		g f([ e dis)] e \once\slurDashed c[( h ais)] h8 a? gis e %70
		a16 a' e c a a' e c a4 r8 ais
		h,16 h' fis dis h h' fis dis h4 r
		r c''2\p h4~
		h a2 g4~
		g fis8 dis e,16\fE e' h g e e' h g %75
		c4-! h8 dis e h e4~
		e16 h' h dis, \appoggiatura dis8 e4~ e16 h' h dis, e8 a
		g32( fis? e8.) fis?8 dis <e h e,>-! r <fis a,> r
		r g, fis? dis' r <e h e,> r <fis a,>
		<dis fis,?> <e h e,> a,[ h] e, c a h %80
		e fis\p g h16 a g8 fis16 e dis8 h
		e fis g16 a fis g e8 h' e16 f? d e
		c d h c a h g cis r d\f a fis d d' a fis
		d e c d h8 d'\mf e,16 g c a fis a d a
		h g-!\f d-! h-! g g' e c fis?(\p a) d( fis,) gis( h) e( h) %85
		c a\f-! e-! c-! a a' e c f'!32(\mf e16.) d32( c16.) h16 d-! d-! d-!
		gis, d' d d gis, h h h e32( d16.) c32( h16.) a16 c c c
		fis, c' c c fis, a a a d32( c16.) h32( a16.) gis16 h h h
		e, d' d d c8 d, \tempoCredoB e2^\adlibitumE
		\tempoCredoC a8\fE a, a a a' a, a16 h32 c d e fis gis %90
		a8 a, r4 r16 a' e c a a' e c
		a8 a a a a16 a' e c a a' h g
		c8 c, c c c' c, c16 d32 e f g a h
		c8 c, r4 r16 c' g e c c' g e
		c8 c c c c16 c' g e c c' g e %95
		c8 c' h16 c a c g c f, c' e, c' d, c'
		c,8 c' h16 c h a g a g f e f e d
		c8 e16 d c d e f g8 g, g' f
		e c e c g' g, r16 g' a h
		c g' g g d g, f' d \tuplet 3/2 8 { e[( f g]) } g g d g, \tuplet 3/2 8 { f'([ e d)] } %100
		e32-! g-! fis-! g fis g fis g d32[ g,16.] f'32 d16. << {
			e16 e e e e e e e
			f f f f f f f f fis fis fis fis fis fis fis fis
			g g g g g g g g gis gis gis gis gis gis gis gis
			a a a a a a a a
		} \\ {
			c, c c c c c c c
			a a a a a a a a a a a a a a a a
			h h h h h h h h h h h h h h h h
			c c c c c c c c
		} >> a' b g a f g e f
		d e c d h c a h g8 h c4~ %105
		c8 d16 h c4~ c8 d16 h c8 f
		e4-! d-! g,8 h c4~
		c16 g' g h, \appoggiatura h8 c4~ c16 g'\p g h, c8 f\f
		es32( d c8.) d8 h c h a g
		f e \once\tieDashed d16~\trillE \hideTn \tuplet 7/6 8. { d32 e f g a h c } d8 c h a %110
		g f \once\tieDashed e16~\trillE \hideTn \tuplet 7/6 8. { e32 f g a h c d } e8 d c h
		a g \once\tieDashed f16~\trillE \hideTn \tuplet 7/6 8. { f32 g a h c d e } f8 e d g
		h,16 g c g d' g, e' g, f'8 e d g
		h,16 g c g d' g, e' g, <f' d d, g,>4 q
		q r16 f es d es32( d c8.)~ c16 f es d %115
		es32( d c8.)~ c16 f es d es32 d c8. d8 h
		c4 r16 f,\p es d es32 d c8.~ c16 f'\f es d es32( d c8.)~
		c16 f, es d es8 c' d, h'
		c16 es es( d) c( b) b( as) as( g) g( fis) \once\slurDashed fis( c') c( es)
		es( d) d( cis) cis( d) d( c?) c( h) h( d) g-! f32-! e-! d-! c h a %120
		<f' d d, g,>8-! q-! q-! q-! q4 r16 e, f g
		a8 e f g c-! e,([\p f g)]
		a-! e-![\f f-! g-!] c-! e,([\p f g)]
		c16\f h32 a g f e d c8-! c'-! r e,-! f-! a-!
		g-! c-! r e, f4 g %125
		c, r r2 \bar "||" %126 FINIS
	}
}

EtIncarnatusViolinoI = {
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

EtResurrexitViolinoI = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #142
		a'16\fE cis e a e[ a,] a8\trill a16 cis e a e[ a,] a8\trill %142
		a16 cis e a \tuplet 3/2 8 { e16 a, h cis[ h a] } gis8 e r16 h' cis d
		e e, a cis e e, a cis e8 e4~\trill e32 e fis gis
		a16 a, cis fis a a, cis fis a8 \once\tieDashed a4~\trill a32 a, h cis %145
		d16 d, fis h d d, fis h d8 d8[~\trill d16 h] cis32 d e fis
		<gis h, e, h>4 <a cis, e, a,> <gis h, e, h> <a cis, e, a,>
		<gis h, e, h>-! r16 e d cis fis[ d] d8\trill gis16[ d] d8\trill
		a'16[ d,] d8\trill h'16[ d,] d8\trillE \tuplet 3/2 8 { cis16 e a fis[ e d] cis e a, h[ a gis] }
		a cis e a e[ a,] a8\trill a16\p cis e a e[ a,] a8\trill %150
		fis'16[\f d] d8\trill gis16[ d] d8\trill a'16[ d,] d8\trill h'16[ d,] d8\trillE
		\tuplet 3/2 8 { cis16 e a fis[ e d] cis e a, h[ a gis] cis(\p e a fis[ e d]) cis( e a, h[ a gis]) }
		a8\f a' r cis,, d fis d e
		a, a' r cis d fis, d e
		a,16 e'' e e a e e e a, e' e e h' d, d d %155
		cis a cis e cis a e a, fis''8 d h gis'
		a,16 cis e a e[ a,] a8\trill a16 cis e a e[ a,] a8\trill
		a16 cis e a \tuplet 3/2 8 { e16 a, h cis[ h a] } gis8 e r16 h' cis d
		e e, a-\critnote cis e e, a-\critnote cis e8 e4~\trill e32 e-! fis-! gis-!
		a16 a, cis fis a a, cis fis a8 \once\tieDashed a4~\trill a32 a,-! h-! cis-! %160
		d16 d, fis h d d, fis h d8 d8[~\trill d16 h] cis32-! d-! e-! fis-!
		<gis h, e, h>4-! <a cis, e, a,>-! <gis h, e, h>-! <a cis, e, a,>-!
		<gis h, e, h> r16 a, cis e <dis fis, h,>4 <e gis, h,>
		<dis fis, h,> <e gis, h,> <dis fis, h,>8 h e4~
		e16 cis' cis e, dis8.\trill e16 e e, gis h e[ e,] e8\trill %165
		e'16 e, gis h e[ e,] e8\trill e'16 e, gis h e h gis' e
		dis8 h r16 h a gis cis[ a] a8\trill dis16[ a] a8\trill
		e'16[ a,] a8\trill fis'16[ a,] a8\trill \tuplet 3/2 8 { gis16 h e cis[ h a] gis h e, fis[ e dis]
		gis16(\p h e cis[ h a]) gis( h e, fis[ e dis]) } e8-!\f e'-! r gis,
		a cis a h e, e' r gis %170
		a cis, a h e,16 e' e e gis, e' e e
		cis e e e e, e' e e d! fis fis fis fis, fis' fis fis
		ais, e' e e fis, e' e e d8 h r4
		<ais' cis, fis,>4 <h d, d,> <ais cis, fis,> <h d, d,>
		<ais cis, fis,> <h d, d,>8 h, ais fis d'4 %175
		\tempoEtResurrexitB cis8\pE cis d d d d d8. cis16
		\tempoEtResurrexitC cis\fE fis fis fis fis, fis' fis fis fis, fis' fis fis h, e e e
		ais, e' e e d fis fis fis ais, fis' fis fis h,8 ais
		h16 d fis h fis[ h,] h8\trill h16 d fis h fis[ h,] h8\trill
		h16 d fis h \tuplet 3/2 8 { fis h, cis d[ cis h] } ais8 fis r16 cis' d e %180
		d[ h] h8\trill dis16[ h] h8\trill e16[ h] h8\trill eis16[ h] h8\trill
		r8 fis' cis fis d d, r dis'
		r e h e e d cis ais'
		\tuplet 3/2 8 { h,16 fis' h g?[ fis e] d fis h, cis[ h ais] h(\p fis' h g?[ fis e]) d( fis h, cis[ h ais]) }
		h8\f h' r eis, fis d h cis %185
		fis, fis' r ais, h h, e fis
		h,4 r fis'16\p ais cis fis cis[ fis,] fis8\trill
		fis16 ais cis fis cis[ fis,] fis8\trill r fis' fis, fis'
		h,16 e g? h r4 a,16 cis e a e[ e,] e8\trill
		r d' fis, d' a16 cis e a r4 %190
		r8 a, d, h' a16\f cis e a e[ a,] a8\trill
		a16\p cis e a e[ a,] a8\trill d d,16 e fis8 d
		g fis e g r a a, cis
		d16\mf fis a d a[ d,] d8\trill r h'\p h, dis
		e16\mf gis! h e h[ e,] e8\trill r e'\p gis, d' %195
		cis a fis e d h' g? cis
		d16\fE fis a d a[ d,] d8\trill d,16\pE fis a d a[ d,] d8\trill
		h'16[\fE g] g8\trill cis16[ g] g8\trill d'16[ g,] d8\trill e'16[ g,] g8\trill
		\tuplet 3/2 8 { fis16 a d h[ a g] fis a d, e[ d cis] fis\p a d h[ a g] fis a d, e[ d cis] }
		d8\fE d' r fis, g h g a %200
		d, d' r fis g h, g a
		d,16 fis\p a d a[ d,] d8\trill g fis e gis
		a g fis a h a gis e
		a gis fis e d h16 cis d8 dis
		e16\fE gis h e h[ e,] e8\trill e16 gis h e h[ e,] e8\trill %205
		e16 gis h e h[ e,] e8\trill e16 gis h e \tuplet 3/2 8 { h e, fis gis[ fis e] }
		dis8 h r16 h' a gis cis[ a] a8\trill dis16[ a] a8\trill
		e'16[ a,] a8\trill fis'16[ a,] a8\trill gis e16\p fis gis8 e
		a gis fis a h a gis h
		cis h ais fis h a? gis e %210
		a16\f cis e a e[ a,] a8\trill a16 cis e a e[ a,] a8\trill
		a16 cis e a e[ a,] a8\trill a16 cis e a \tuplet 3/2 8 { e a, h cis[ h a] }
		gis8 e r16 h' cis d e e, a cis e e, a cis
		e8 e4~\trill e32 e fis gis a16 a, cis fis a a, cis fis
		a8 a4~\trill a32 a, h cis d16 d, fis h d d, fis h %215
		d8 d[~\trillE d16 h] cis32 d e fis <gis h, e,>4 <a cis, e, a,>
		<gis h, e,> <a cis, e, a,> <gis h, e,> r16 a, cis e
		<dis fis, h,>4 <e gis, h,> <dis fis, h,> <e gis, h,>
		<dis fis, h,>8 h e4~ e16 cis' cis e, dis8.\trill e16
		e8 e, r16 e' d cis fis[ d] d8\trill gis16[ d] d8\trill %220
		a'16[ d,] d8\trill h'16[ d,] d8\trill \tuplet 3/2 8 { cis16 e a fis[ e d] cis e a, h[ a gis] }
		a cis e a e[ a,] a8\trill a16 cis e a e[ a,] a8\trill
		fis'16[ d] d8\trillE gis16[ d] d8\trill a'16[ d,] d8\trill h'16[ d,] d8\trill
		\tuplet 3/2 8 { cis16 e a fis[ e d] cis e a, h[ a gis] cis\pE e a fis[ e d] cis e a, h[ a gis] }
		a8\fE a' r cis,, d fis d e %225
		a, a' r cis d fis, d e
		a,4-! r r2 \bar "||" %227 finis
	}
}

EtUnamSanctamViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 6/2 \tempoEtUnamSanctam
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #228
		\mvTr h'2\pE-\markup { \anmerkung "con sordino" } h h c2. h4 c2 %228
		c h a a2. g4 g2
		c c h a2. a4 h2 %230
		h h a h1 r2
		r r h cis2. h4 cis2
		d a4 h c2 c1 h2
		r g g a1 a2
		a2. a4 g2 fis fis1 %235
		e2 h' h e1 e2
		c4 h c d e fis g1 g,2
		fis a fis h1.~
		h2 e, e'~ e d1~
		d2 c1~ c2 h4 a h2~ %240
		h a g fis a h
		a a1 g2\fermata \tempoMortuorum r r
		\time 9/2 r g g \once\tieDashed as1.~ as2 g4 f g2~
		\time 6/2 g f4 e! f2~ f es4 d es2~
		es4 d d1 c2 e\pp e %245
		f1.\f fis1~ fis4 g
		g1.~ g \bar "||" %247 finis
	}
}

EtVitamViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtVitam
			\set Score.currentBarNumber = #248
		
	}
}

% SanctusViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempoSanctus
% 		e'8.[\fE e16 e8. e16] e8.[ e16 e8. e16]
% 		h'8.[ d,16 d8. d16] c8.[ a16 a8. a16]
% 		d8.[ d16 d8. d16] a'8.[ c,16 c8. c16]
% 		h8.[ g16 g8. g16] g'8.[ g16 g8. g16]
% 		fis8.[ d16 d8. d16] d8.[ d16 d8. d16] %5
% 		c'8.[ c,16 c8. c16] c8.[ c16 c8. c16]
% 		c8.[ c16 h8. a16] h8.[ d,16 d8. d16]
% 		d8.[ h16\p h8. h16] h4\fermata r \bar "||"
% 		\tempoSanctusB g'2\fE a4 c~
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
% 		a h \tempoSanctusFinis a4.\trill a8
% 		\time 3/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
% 			g16 g g g h g g g h g g g
% 		fis fis fis fis d' fis, fis fis d' fis, fis fis
% 		g g g g h g g g h g g g
% 		c,4 g' r %30
% 		c16 c c c e c c c e c c c
% 		h h h h g' h, h h g' h, h h
% 		c c c c e c c c e c c c
% 		f,4 c' r
% 		d8.[( e16) d8. ( e16) d8.( e16)] %35
% 		d16 e,-! e-! e-! gis e e e gis e e e
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
% 		fis'8.([ g16) fis8.( g16) fis8.( g16)]
% 		fis16 h, h h dis h h h dis h h h
% 		e e e e g e e e g e e e
% 		cis cis cis cis a' cis, cis cis a' cis, cis cis
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
% 		g'2\fermata r4
% 		fis16 d d d a' d, d d g d d d %75
% 		c4. a8 h4
% 		r8 a a4.\trill a8
% 		g16 g a a h h c c d d e e
% 		h h c c d d e e fis fis g g
% 		e4 c d %80
% 		\time 6/4 g, c, d g, \tempoPleniFinis h'2~\pE
% 		h4 a4. a8 h2\fermata r4 \bar "||" %82 finis
% 	}
% }
% 
% BenedictusViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key e \phrygian \time 4/4 \tempoBenedictus
% 			\set Score.currentBarNumber = #83
% 		e'8\pE e,16 fis g8 e r8 g16 a h8 g %83
% 		\tuplet 3/2 4 { e16( g h e g h) e,,16( g h e g h) g( e h g fis e) g'( e h g fis e)
% 		h( dis fis h dis fis) h,,( dis fis h dis fis) h( fis e dis cis h) h'( fis e dis cis h) %85
% 		g( e g h e g) g,( e g h e fis) g( e h g fis e) g'( e h g fis e)
% 		d( g h d g h) d,,( g h d g h) e,( h a g e h) e'( h a g e h)
% 		c( fis a c fis a) c,,( fis a c fis a) d( a fis d a fis) d''( a fis d a fis)
% 		g,( d' g h d g) g,,( d' g h d g) h( g d h g d) h''( g d h g d)
% 		g( h e g fis e) g,( h e g fis e) g,( h e g fis e) g,( h e g fis e) %90
% 		c( fis a c h a) c,( fis a c h a) d,( fis a c h a) d,( fis a c h a)
% 		h,( d g h a g) h,( d g h a g) h,( d g h a g) h,( d g h a g)
% 		d,( fis a d fis a) d,,( fis a d fis a) fis( d a fis e d) d'( a g fis e d)
% 		e( gis h e gis h) e,,( gis h e gis h) gis( e h gis fis e) e'( h a gis fis e)
% 		a,( c e a c e) a,,( c e a c e) fis( dis h fis dis h) fis''( dis h fis dis h) %95
% 		e( g h e g h) e,,( g h e g h) g( e c g e c) g''( e c g e c)
% 		a( c fis a c fis) a,,( c fis a c fis) fis,( a dis fis g a) fis,( a dis fis g a)
% 		g( e h g fis e) g'( e h g fis e) c( e a c d e) c,( e a c d e)
% 		fis( dis a fis e dis) fis'( dis a fis e dis) e( g h e g h) g,( e h' e g h)
% 		dis,( h a fis dis h) dis'( h a fis dis h) dis( fis a dis fis a) dis,,( fis a dis fis a) %100
% 		g( e h g fis e) g'( e h g fis e) c'( h ais c h ais) c( h ais c h ais) }
% 		h4 r8 a \tuplet 3/2 4 { g16( e g h e g) g,( e g h e g)
% 		e( d c h a g) c( h a g fis e) e'(\p d c h a g) a-!\f g-! a-! h-! a-! h-! }
% 	e,8 h' e4 r2 \bar "||" %104 finis
% 	}
% }
% 
% OsannaViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempoOsanna
% 			\set Score.currentBarNumber = #105
% 		R1*9 %113
% 		g'2\fE a8. a16 a8 h
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
% 		g8 f e8 d16 c d4.\trill d8
% 		e16 g e g d g h, g' e g a c, r g d' f %130
% 		e g e\pE g d g h, g' e g a c, r g d' f
% 		<< {
% 			\oneVoice e8 c4\fE c c c8~
% 			c c4 c8 c4. c8
% 		} \\ {
% 			s4 \tempoOsannaFinis s2.
% 			s1
% 		} >>
% 		c2 r \bar "||" %134 FINIS
% 	}
% }
% 
% AgnusDeiViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 6/2 \tempoAgnusDei
% 			\set Staff.timeSignatureFraction = 3/2
% 		r2 e'\fE e, r gis' h
% 		r e e, r gis gis, r
% 		h' h, r d' d,
% 		r e' e, r e' e,
% 		r e' e, r d' d, %5
% 		r c' c, r c' h
% 		r a a, r h' h,
% 		h' a gis r a a,
% 		r a' a, r h gis'
% 		a e-! f-! r d-! e-! %10
% 		r c d4 c h2 r r
% 		f'1. e
% 		d c
% 		b1.~ b2 a gis
% 		c h2.\trill h4 a1 r2 %15
% 		r h\p gis r e' e,
% 		r a f r g! e
% 		r fis d r e' d4 c
% 		\appoggiatura c h1 r2 r r c
% 		c r d e r a %20
% 		a r g g r f
% 		f h, d g h, c
% 		f, g2. f4 e2 c r
% 		a''1.\f g
% 		f e %25
% 		d2 e f~ f e4 d e2
% 		d d2.\trill c4 c2 r r
% 		r1*3/2 r2 e\pE d
% 		c h a gis c h
% 		a dis1 e2 r gis, %30
% 		a h1\f^\tenuto h2\pE r h
% 		a r c h r e
% 		e r d d r c
% 		c r h c r d
% 		h4 c d1 c4 d e1 %35
% 		d4 e f1 e4 fis gis2.(\trill fis8 gis)
% 		a2 a,4.( h8) c2 d4.( c8) h4.( a8) gis4.( h8)
% 		c2 e( d) c a g
% 		\tempoAgnusDeiB fis4.( g8) a2. a4 \tempoAgnusDeiFinis gis2 e-!\f f?-!
% 		r d-! e-! r c d %40
% 		\mvTr c\p-\tenuto c2.\trill h4 h1.\fermata \bar "||" %41 finis
% 	}
% }
% 
% DonaNobisViolinoI = {
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
% 		c2 h
% 		r8 h e d16 c h4. cis8
% 		d4 r r8 a h c
% 		d4 c8 h a h c e
% 		d c h c16 h a8 a, a'4~ %55
% 		a gis r r8 c
% 		e d c8.(\trill h32 c) h8 cis dis8.(\trill cis32 dis)
% 		e8 a, fis'8.(\trill e32 fis) g8 e dis e
% 		fis2 h,
% 		R1 %60
% 		r2 r8 a e' d
% 		c cis d c? h16 g' g g g g g f32 g
% 		a16 a a a a a a g32 a h16 h h h h h h a32 h
% 		c16 c c c c c c h32 c d16 f, f f e g g e
% 		<d g, g,>4 <e c g g,> <d g, g,>8 g,[ g' f] %65
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
% 		<gis h, e,>4-! <a c, e, a,>-! <gis h, e,>8-! h, c h16 a
% 		h8 e, r gis a g f a
% 		d d, fis g16 a h2 %90
% 		e,4. e'8 dis e h a16 g
% 		a8 h c8. c16 h4 r
% 		a'4. a8 a4 a
% 		a, a'8 a h,4 a'
% 		cis, a'8 a dis,4 a'~ %95
% 		a8 g g fis16 e fis8 h, h' a
% 		<gis h, e,>4-! <a c, e, a,>-! a,16 e' a8 <gis h, e,>4-!
% 		h8 e, h'8.(\trill a32 h) c8 a, r c
% 		d e fis gis a h16 a gis8 a
% 		h8. a16 gis8 h e, e, r4 %100
% 		<gis' h, e,>-! r8 a gis8. a16 h8 a
% 		<gis h, e,>4-! <a c, e, a,>-! <gis h, e,>-! r8 h,
% 		c16 c c c c c c h32 c d16 d d d d d d c32 d
% 		e16 e e e e e e d32 e fis16 fis fis fis fis fis fis e32 fis
% 		gis16 gis gis gis a a a gis32 a a,4-! <a' c, e, a,>-! %105
% 		<gis h, e,>-! <a c, e, a,>-! f16 f f f g g g g
% 		g2\fermata_\tenuto \tempoDonaNobisB <a c,!>4\ff r8 c-!
% 		h4-! <a c, e, a,>-! q-! <gis h, e,>-!
% 		<a c, e, a,>-! e^\tenuto f8 d f4~
% 		\tempoDonaNobisFinis f e8 d e2 \bar "|." %110 FINIS
% 	}
% }