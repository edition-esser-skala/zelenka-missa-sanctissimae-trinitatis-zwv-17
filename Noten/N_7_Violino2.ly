%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIViolinoII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoKyrieI
		c'16.\fE c32 c16. c32 d16. d32 d16. d32 d16. d32 d16. d32 h16. h32 h16. h32
		e16. e32 e16. e32 cis16. cis32 cis16. cis32 d16. d32 d16. d32 fis16. fis32 fis16. fis32
		g16. g32 g16. g32 g16. g32 g16. g32 g16. g32 g16. e32 c16. c32 c16. c32
		h16. h32 h16. h32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32
		a8 a gis fis gis16( e gis a h c d e) %5
		gis,16. gis32 gis16. gis32 h16. h32 h16. h32 cis16( a cis d e f g a)
		e16. e32 e16. e32 e16. e32 e16. e32 a,16 d,([ fis g] a h c a)
		fis16. a32 a16. a32 g16. g32 g16. g32 g16. g32 g16. g32 fis16. fis32 h16. h32
		h16( e d c h a g h) g16. g32 g16. g32 a16. a32 a16. a32
		a16. a32 a16. a32 fis16. fis32 fis16. fis32 h16. h32 h16. h32 gis16. gis32 gis16. gis32 %10
		a16. a32 a16. a32 cis16. cis32 cis16. cis32 d16. d32 d16. d32 d16. d32 d16. d32
		dis16. dis32 fis16. fis32 gis16. e32 e16. e32 c16. c32 c16. c32 c16. c32 c16. c32
		h16. h32 d16. d32 dis16. dis32 dis16. dis32 e16 e([ d c h a gis h)]
		dis,16. h32 dis16. fis32 c'16. c32 c16. c32 h16. e,32 g16. h32 e16. e32 e16. e32
		e16. e32 e16. e32 e16. e,32 gis16. h32 c16. c32 c16. c32 c16. c32 c16. c32 %15
		c16. c32 a16. c32 d16. d32 d16. c32 h16. h32 h16. h32 c16. e32 c16. e32
		h16. d32 h16. d32 h16. h32 gis16. h32 c16 c,( d e f gis a h)
		a16. c32 c16. c32 a16. fis'32 fis16. fis32 h,16. h32 h16. h32 a16. a32 a16. a32
		a16. a32 a16. a32 h16. h32 h16. h32 c16. a,32 a16. a32 a16. a32 a16. a32
		a4 r r2\fermata \bar "||" %20 finis
	}
}

ChristeViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 6/8 \tempoChriste
			\set Staff.timeSignatureFraction = 3/8
			\set Score.currentBarNumber = #21
		e'8\fE a64([ h cis16.)] h32 a16. gis16( a) a4
		\grace { fis16[( gis]) } <a cis, e, a,>8.\trill gis32[ fis] e16 d cis16.( d64 e) \appoggiatura cis8 h4
		e32( a16.) f32([ e16.)] dis32( e16.) \tuplet 3/2 8 { d16([\p h' a] gis[ fis? e] d[ c h)] }
		c32(\f a'16.) c,32([ h16.)] a16( h32 c) c16(\trill h) h4
		\appoggiatura { h16[ cis] } d8 d8.([\trill cis32 d)] cis32([ d e16)]~ e16 e,([ d cis)] %25
		d'32([ e fis16)]~ fis fis,([ e d)] e'32([ fis gis16)]~ gis gis,([ fis e)]
		fis'32([ gis a16)]~ a a,([ gis fis)] gis'32([ a h16)]~ h h,([ a gis)]
		h8-! d-! a'~ \tuplet 3/2 8 { \stemDown a16[ gis(-. fis-.] e[-. d-. cis-.] h[-. a-. gis)] \stemNeutral }
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
		c16([ h)] h8 r r e,\p gis %90
		a8. h16 cis8~ cis h16 cis d8~
		d cis16 d e8~ e d16 e fis8~
		fis e16 d cis8 \tempoChristeF r8^\adlibitum gis8.[\trillE a16]
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

KyrieIIViolinoII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #102
		\mvTr a4.\fE-\tenuto a8 a4 a
		gis d' cis r
		r c h r
		r e4. a,8 d8[ a'] %105
		r2 e8. fis16 g8 a
		h a16 g fis8 h e, fis gis e
		a g16 fis e8 a d, e fis d
		g f16 e d8 g4 fis8 g f
		e4 f2 e4 %110
		r8 h' gis8.(\trill fis32 gis) a8-! e-! e' cis
		r a fis8.(\trillE e32 fis) g8-! d d' h
		r g c h a4 a,
		e''4.^\tenuto e8 e4 e
		dis a' gis d %115
		cis g' fis c
		h h'4. e,8 a4~
		a g fis4.\trill fis8
		e,8. fis16 g8 a h a16 g fis8 h
		e, fis? gis e a g16 fis e8 a %120
		d, e fis d g f16 e d8 g
		e c e4. f8 g f16 e
		d8. c16 h8 g g'2
		c, f
		b,?4 g'4. c,8 a'[ c] %125
		d h! c2 b4
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
		d2 e4. d8
		cis e a, h16 cis d8 d, g4~
		g f e4.\trill d8
		d d'4^\tenuto d8 d4 d %140
		cis g' fis c
		h f' e b
		a r c8. c16 d8 e
		f es16 d c8 a b8. b16 c8 d
		es4 r g,4.-\tenutoE g8 %145
		fis4 c' h f
		e b' a es
		d r a'4. a8
		a4-\tenuto a gis d'
		cis g fis c' %150
		h f e8 e' cis8.(\trill h32 cis)
		d4 r8 fis, g4 r
		e'4.^\tenutoE e8 e4 e
		dis8 fis dis8.(\trill cis?32 dis) e8-! e,-! h' gis
		r e' cis8.(\trill h32 cis) d8 d, a' fis %155
		r d' h8.(\trill a32 h) c8 c, g' e
		f8. g16 a8 a gis4 a~
		a8 g16 a h8 a16 g fis8 fis'4 dis8
		h4 e r8 a,4-\tenuto a8
		a4 a gis d' %160
		cis g fis\f c'
		gis8 h c h16 a h8. a16 gis8 h
		r c c, c' r d r gis,
		r c c, c' r a gis h
		c4 r r2\fermata \bar "|." %165 FINIS
	}
}

GloriaViolinoII = {
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
		gis8 e' h gis e4
		r8 e' c a e4
		r8 e' h gis e4
		r8 e' a, c h4 %25
		<gis' h, e,>4^\tenutoE r r
		a16-! gis-! a gis a gis a gis a8 e
		a,16 gis a gis a gis a gis a8 e
		a'16(\p gis a gis a gis a gis) a8 e
		a,16-!\ff gis-! a-! gis a gis a gis a8 e %30
		a4 d,\trillE e\trillE
		a r r
		R2.
		c16 a' gis a h, a' gis a h,8 gis'
		a \noBeam e,\p f([ e) f( e)] %35
		r d e([ d) e( d)]
		c16\fE a'-! h-! c-! d e fis gis a4-!
		r8 c,, d4\trill e\trill
		a8 c a c a c
		a a, a' a, a' a, %40
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 e, a a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 d16 c h8 a gis fis
		e d16 c h8 a gis a-\critnote %45
		\kneeBeam h16 e' d c h8 a gis fis
		e gis e gis e gis
		e gis e gis e gis
		e gis e gis e gis
		e4 r r %50
		a' e16 a, cis e g8. e16
		fis8 a fis a fis a
		g4 d16 g, h d f8. d16
		e16 e d e c h c h c a g a
		fis d' c d h a h a h g fis g %55
		e c' h c a g a g a f e f
		d h' a h g f g f g e d e
		c a' g a f e f e d e c d
		\kneeBeam h8 g'' d h g4
		r8 g' e c g4 %60
		r8 g' d h g4
		r8 g' c, e d4
		\mvTr <g h, d, g,>4\fermata^\tenutoE r r
		c,16-! h c h c h c h c8 c,
		g'16-! fis-! g fis g fis g fis g8 g, %65
		c'16(\p h c h c h c h c8) c,
		g'16-!\f fis-! g fis g fis g fis g8 g,
		c es' d,4 h'!
		c^\critnote r r
		R2. %70
		r8 c as'4 r8 d,
		es8 \noBeam g,\p as([ g) as( g)]
		r f \slurDashed g[( f) g( f]) \slurSolid
		e!16 c\fE d e! f g a h c4-!
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
		r8 h e e, c'[ a]
		fis a d d, h'[ g]
		e g c c, a'[ fis]
		dis? fis h h, g'[ e]
		c e a a, c c %100
		h h''[ fis? dis] h4
		r8 h' g e h4
		r8 h' fis? dis h4
		r8 h' e, h g4
		fis4\fermata r r %105
		e'16-! dis-! e-! dis e dis e dis e8 h
		e,16-! dis-! e dis e dis e dis e8 h
		e'16(\pE dis e dis e dis e dis e8) h
		e,16\ff dis e dis e dis e dis e8 h
		e4 a\trill h\trill %110
		e, h\pE e
		a,4. c'8( h a)
		g h e4 r
		R2.
		r4 e,\p g %115
		g a4. g8
		fis8. e16 d8 fis'4\f g16( a)
		d,,4-\tenuto g\p g
		e8[ d] e8 e'4\f fis16( g)
		c,,4-\tenuto fis\p g %120
		a fis8.( g16) a4~
		a8 g e'2~
		e4 d2~
		d4 c2~
		c8( h) a16( fis8.) d4 %125
		e8. fis16 \appoggiatura fis4 g2\trill
		fis8.\fE g16 a8 g fis e
		d\p c16 h a8 g fis'32( g a8.)
		fis8 d r g h g
		<a fis>8-\markup { \anmerkungE "piano un poco" } d4 d d8~ %130
		d d4 d d8~
		d d4 d d8~
		d d4 d e8
		fis( e) fis( g) a( fis)
		g\f fis16 e d8 c h a %135
		g fis16 e d8 c h a
		g4 r r8 g'~\p
		g g4 g g8~
		g16( fis8.) g4\trill a\trill
		d, g8 a h g %140
		e16 e' d e c h c h c a g a
		fis d' c d h a h a h g fis g
		e c' h c a g a g a fis e fis
		d g a h c d e fis g8 \noBeam g~
		g g4 fis?16 e d8 c %145
		h16 a g8 a2
		g8 e'([\f d c h a)]
		<g' h, d, g,>4-! r <a c, d,>-!
		r r8 e,(\p d c)
		<g'' h, d, g,>4-!\f r <a c, d,> %150
		r8 d,(\pE c a h g)]
		<fis' a,>4-! q-! <g h, d, g,>
		<a c, d,> r <g h, d, g,>
		d,2.^\adlibitum
		r8 d'\f g g, e'[ c] %155
		a c fis[ fis,] d' h
		g h e[ e,] c' a
		fis4 d\pE c
		h8-!\f gis'-! h4 gis\p
		a8\f e' a4 a,8\p g %160
		f4 f e
		d d c
		h a dis
		e8 e'[\f h gis] e4
		r8 e' c a e4 %165
		r8 e' h gis e4
		r e\p d
		cis a cis
		d8\f a' d4 d,\p
		b g8\f b g'4 %170
		a g f
		e d gis
		a8 a'[\fE e cis] a4
		r8 a' f d a4
		r8 a' e cis a4 %175
		r fis\p d
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
		d'8 d\f a fis d4
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
		<gis h, d,>4 r <a c, e, a,>
		<gis h, d,> r <a c, e, a,> %210
		\tempoGloriaB a, a4. gis8
		gis?4 \tempoGloriaC r r
		e'16 c' h c a gis a gis a f e f
		d h' a h g fis g fis g e d e
		c a' g a f e f e f d c d %215
		h gis' fis? gis e dis e dis e c h c
		a f' e f d e c d h c a h
		gis8 e e' d c4~
		c8 f h,4.\trill a8
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
		a,4 h gis'
		a,8 a, a' a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 e, a a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d %235
		e8 d16 c h8 a gis fis?
		e d16 c h8 a gis a
		\kneeBeam h16 e' d c h8 h h h
		h2\fermata r4 \bar "||" %239 finis
	}
}

QuiTollisViolinoII = {
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
		\time 3/4 <a c>16 c' h c a gis a gis a f e f
		d h' a h g fis g fis g e d e
		c a' g a f e f e f d cis d
		h gis' fis? gis e dis e dis e c h c %275
		a f' e f d e c d h c a h
		gis8 e'[-\critnote h gis] e4
		r8 e' c a e4
		r8 e' h gis e4
		r8 e' a, c e,4 %280
		\mvTr <gis' h, e, h>2^\tenuto r4
		a16-! gis-! a-! gis a gis a gis a8 e
		a,16 gis a gis a gis a gis a8 e
		a'16 gis a gis a gis a gis a8 e
		a,16 gis a gis a gis a gis a8 e %285
		a4 d, e
		a, r r
		R2.
		c'16 a' gis a h, a' gis a h,8 gis'
		a \noBeam e,\p f([ e) f( e)] %290
		r d e([ d) e( d)]
		c16\fE a' h c d e fis gis a4-!
		r8 c,, d4\trill e\trill
		h'4. h8 a4
		gis <gis' h, e,> <a c, e, a,> %295
		r q <gis h, e,>
		<a c, e, a,>-! r r \bar "||"
		\time 6/2 \tempoMiserere
			\set Staff.timeSignatureFraction = 3/2
		e,4(-. e-. e-. e-. e-. e-.) fis(-. fis-. fis-. fis-. fis-. fis-.)
		a(-. a-. a-. a-. a-. a-.) a(-. a-. a-. a-. a-. a-.)
		a(-. a-. g-. g-. g-. g-.) f!(-. f-. f-. f-. f-. f-.) %300
		e(-. e-. e-. e-. e-. e-.) d(-. d-. d-. d-. d-. d-.)
		c(-. c-. c-. d-. e-. e-.) fis(-. fis-. fis-. fis-. fis-. fis-.)
		fis(-. fis-. e-. e-. fis-. fis-.) \tempoMiserereFinis e2. fis4 g2~
		g fis e fis1 r2 \bar "||" %304 finis
	}
}

QuoniamViolinoII = {
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
		h,8. dis16 e8. fis16 h,4 r
		c2 h4 r8 dis %315
		e8. dis16 e8 fis fis4.\trill e8
		e,8. dis16-\vv e8. fis16 h,8. dis16 e8. fis16
		h,8. dis'16 e8 a, h4 h,
		\tuplet 3/2 4 { e8[-! fis-! g] a h c dis,[ e fis] fis g a }
		h,8. a'16 g8. e16 h'4 h, %320
		\tuplet 3/2 4 { c8[ d e] fis gis a gis[ a h] c h a }
		dis8. h16 e8. ais,16 \tuplet 3/2 4 { h8[ ais h] h ais h }
		dis8.\p h16 e8. ais,16 \tuplet 3/2 4 { h8[( ais h] h ais h)
		\mvTr g[\f-\tuttiE fis e] c' h a } h4 h,
		e4 r16 h' cis dis e8 \mvTr h\p-\vvE h h %325
		c c h h g g a a
		fis a g e h' a g e
		h' cis dis \mvTr h\f-\tutti e8. dis16 e8. fis16
		h,8. dis16 e8. fis16 h,8 \mvTr dis,\p-\vv h fis'
		h gis a h e, e e e %330
		a fis g a d, d d16( g) g8
		g g c h a4 h8 d
		g,4 a8 c fis,4 gis8 e'
		e,4 fis8 a d,4 h'8 e
		a,4 r d8 d, d' d, %335
		d'4 r fis,16 a([-. a-. a-.)] fis a([-. a-. a-.)]
		<fis a> d'([-. d-. d-.)] a c([-. c-. c-.)] h8 d h g
		r fis' a fis h d, h g
		r fis a fis g16 h([-. h-. h-.)] g h([-. h-. h-.)]
		\slurDashed d, h'([-. h-. h-.)] gis h([-. h-. h-.)] \slurSolid c8 e c a %340
		r gis' h gis a e c a
		r gis h gis a16-! c([-. c-. c-.)] e,-! c'[(-. c-. c-.)]
		e, cis'([-.  cis-. cis-.)] ais cis([-. cis-. cis-.)] d8.\fE ais16 h8. cis16
		fis,8. ais16 h8. cis16 fis,4 d'8\pE fis
		h,4 cis8 e a,4 h8 d %345
		gis,4 ais8 cis fis,4 r
		ais8.( cis16) h8.( d16) cis8.( e16) d8.( fis16)
		ais,8 ais ais h cis? h ais fis'
		fis, fis' fis, fis' g g, g a
		h a gis e' e, e' e, e' %350
		fis fis, fis g a g fis d'
		d, d' d, d' a16 e' d e cis d h cis
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
		fis g a g fis d' d, fis
		g h h h e, c' c c %370
		d g,4\trill fis16 g e'8 a,4\trill gis16 a
		e'8 a,4\trill gis16 a fis'8 h,4\trill ais16 h
		fis'8 h,4\trill ais16 h g'8 c,4\trill h16 c
		g'8 c,4\trill h16 c a'8 d,4\trill cis?16 d
		d,4 r8 c' \tuplet 3/2 4 { h8 c d e fis g %375
		c, d e fis g a d, g fis e d c
		h g\f fis e d c h g''\p fis e d c }
		h d g g, \appoggiatura g4 a4 fis'8.(\trillE e32 fis)
		\mvTr g,8.\fE-\tutti fis16 g8. a16 d,8. fis16 g8. a16
		\tuplet 3/2 4 { d,8 d' c b[ a g] } fis8.-\markup { \anmerkungE "Ob. 8va" } d16 g8. cis,16 %380
		\tuplet 3/2 4 { d8[ cis d] d cis d } fis8.(\p d16) g8.( cis,16)
		\tuplet 3/2 4 { d8[( cis d] d cis d) \mvTr h'!\f-\markup { \anmerkungE "Ob. loco" } a g c[ h a] }
		d4 d, h'8 \mvTr c\p-\vv d h
		h h a d d d d h
		g g c c fis,4 r %385
		e'\f^\tenuto r fis\f^\tenuto r
		r8 a, a fis\p h, h h g''
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

CumSanctoViolinoII = {
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
		c a r4 e'4 g
		dis d c2
		h4 e2 dis4
		e h e,8 a e' e %440
		h h16 h e8 e a, h c d
		e4. d16 c h8 e, e' d
		e,4 g dis d
		c2 h4 cis
		d' f cis c %445
		b2 a4.\trill g16 a
		b4-! c-! d8 d, d'8.(\trill cis32 d)
		e8.(\trill dis32 e) fis8.(\trill e32 fis) gis8.(\trill fis32 gis) a8.(\trill gis32 a)
		h4.\trill a16 g a4.\trill g16 fis
		g8 a h a16 g fis8 h, r dis %450
		e h' r e, dis h' r dis,
		e h' r e, dis h' e, g
		fis4.\trill fis8 e4 d8 d,
		a' g fis8.(\trill e32 fis) g8 fis e fis
		dis fis g h a4 fis %455
		e8 e'[ e e] c8. c16 e8 e
		h h16 h e8 e a, h c d
		e d c h16 a h8 e, e' d
		cis4.\trill h16 cis d4 f
		cis c b2 %460
		a4 d2 cis4
		r2 g4 h!
		fis f e2
		d4 g2 fis4
		g8 f16 e d8 g, c'4 e %465
		h b a2
		<g' h, d, g,>8 q q q c, g c e
		<g h, d, g,> q q q c, g c e
		d g, c4. h8 c4~
		c8 h16 a h8. c16 c8 c[ e g] %470
		f c' r f, e c' r e,
		f c' r f, e c' r f,
		e8 c f a g4.\trill g8
		f f, f' e d4.\trill d8
		cis a' a a f f a a %475
		e e16 e a8 a d, e f g
		a g f e16 d e8 a, a' g
		fis d g2 f?4
		es16 es es es es es c' es, d d d d d d b' d,
		c c c c c c a' c, c c c c h! h f' h, %480
		h h h h a a c a h8 e[ e e]
		c c e e h h e e
		d4^\tenuto dis e8 d? c h16 a
		h4.\trill h8 a8.(\trill gis32 a) d8 c
		h gis' a4 <gis h, d,>8 q q q %485
		<a c, e, a,> q q q <gis h, d,> q q q
		<a c, e,>[ q q] a, e' d cis e
		f e d16 d d d d d h' d, c c a' c,
		h h e a, gis4 <a' cis, e, a,>8 q q q
		d, a d f <a cis, e, a,> q q q %490
		<< {
			\oneVoice d, a d f e cis d4~
			d8 a d2 cis8 h
		} \\ {
			s1
			s2 \tempoCumSanctoFinis s
		} >>
		cis2 r \bar "|." %493 FINIS
	}
}

CredoViolinoII = {
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
		<f' h, d, g,>4-! q-! q-! r16 d c h
		c8 g' r h,\p g g' r g,\fE
		es'16( d) d( c) c( b) b( as) as( g) g( fis) fis( c') c( es)
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
		<f' d d, g,>4-! q-! q-! r16 d c h %50
		c8 g' r h, g g' r h,
		c c, c'16( b) b( as) as( g) g( fis) fis( d) d'( c)
		b( a) a( g) g( f) f( es) es( d) d( cis) cis a a' g
		f-! d-! b'8 g a fis16 d g8 c, d
		g'-! fis-! e d c h a16~\trill \hideTn \tuplet 7/6 8. { a32 h c d e fis g } %55
		<a cis, e,>8 g[ fis e] d c? h16~\trill \hideTn \tuplet 7/6 8. { h32 c d e fis g a }
		<h dis, fis,>8 a[ g fis] e d? c16~\trill \hideTn \tuplet 7/6 8. { c32 d e fis g a h }
		c8-! h-! a d fis,16-! d g-! d a' d, h' d,
		c'8-! h-! a d fis,16 d g d a' d, h' d,
		<c' fis, d,>4-! q-! q-! r16 a g fis %60
		g8 d r16 a\p g fis g8 d' r16 a'\f g fis
		g8 a16 e fis8.\trillE g16 c,4-! a'-!
		r8 h, a[ fis'] r <g h, d, g,> r a
		<fis a, d,>[ <g h, d, g,>] c, d g, e c d
		g,4 r r16 g'\p d h g8 g'16 fis %65
		e8 h' e16 fis? d e c8 h16 a g a fis g
		e8-! c'-! a ais r16 h fis dis h fis''\f e dis
		e8-! h'-! r16 fis,?16\p e dis e8 h' r16 fis'?\f e dis
		e8 e, e'16( d) d( c) \slurDashed c( h) h( ais) ais( e') e( g) \slurSolid
		g f([ e dis)] e \once\slurDashed c[( h ais)] h8 a? gis e %70
		a16 a' e c a a' e c a4 r8 ais
		h,16 h' fis dis h h' fis dis h4 fis''8\p a
		g4 fis?8( e) dis16 h cis dis e8 gis
		a16 a, h cis d8 fis? g16 g, a h c?8 e
		fis?16 fis, g a h8 dis e,16\fE e' h g e e' h g %75
		e8 e' r dis e h e4~
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
		q r16 d c h c8 g' r16 d c h
		c8 g' r16 d c h c4 d8 h
		c4 r16 d,\p c h c8 g' r16 d'\f c h
		c8 g' r16 d, c h c8 c' d, h'
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

EtIncarnatusViolinoII = {
	\relative c' {
		\clef treble
		\key f \lydian \time 6/2 \tempoEtIncarnatus
		\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #127
		f2\fE f f f2. f4 g2^\critnote %127
		g g f2. f4 e2 r
		\time 9/2 r1*3/2 g1 a2 d,4 d g1
		c,2 a' a b a g a2. a4 a2 %130
		b g g f1 g2 e f1
		e e2 d a' g f1 f2~
		f e1 f2 e2. e4 e2 \tempoEtIncarnatusB e1
		f2 f2. f4 h,2 \tempoEtIncarnatusC r r r gis' g
		\time 12/2 f a a a2. g4 a2 g a1~ a4 g fis2 g~ %135
		\time 9/2 g a1 fis r2 r r fis
		g2. g4 f f e2 e e fis e1
		e2 e dis e1 r2 r a1
		\time 12/2 a2. a4 g g f g a2 a a gis gis a a gis
		a \tempoEtIncarnatusD a a r b b r a a r a a %140
		\time 6/2 gis h \tempoEtIncarnatusFinis a2~\p a gis2. gis4 \bar "|" %141 finis
	}
}

EtResurrexitViolinoII = {
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
		<ais cis, fis,> <h d, d,>8 h, ais fis fis fis %175
		\tempoEtResurrexitB fis\pE fis fis fis gis gis gis gis
		\tempoEtResurrexitC fis16\fE fis' fis fis fis, fis' fis fis fis, fis' fis fis h, e e e
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

EtUnamSanctamViolinoII = {
	\relative c' {
		\clef treble
		\key a \minor \time 6/2 \tempoEtUnamSanctam
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #228
		\mvTr g'2\pE-\markup { \anmerkung "con sordino" } g g a2. g4 a2 %228
		a g fis fis2. e4 e2
		g g fis e2. fis4 g2~ %230
		g4 fis e2. e4 e2 dis fis
		g2. fis4 g2 g fis e
		fis1 fis2 g d g4 fis
		e1 e2 fis2. g4 fis e
		dis2 fis e~ e dis2. e4 %235
		e1 r2 r e e
		a1 a2 g4 fis g a h c
		d1 d,2 r d d
		g1 g2 fis2. a4 h h
		e,2 g a d,1. %240
		e1 e2 d fis g
		g g fis g\fermata \tempoMortuorum d d
		es1 d2 c des c h!2 d es4 d
		c1. h!2 d c
		c c h c c\pp c %245
		c2. d4 es2~\f es d c~
		c h! a h1. \bar "||" %247 finis
	}
}

EtVitamViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtVitam
			\set Score.currentBarNumber = #248
		c2\fE d %248
		e f
		g a %250
		f4. g16 f e8 d c e
		f4 d r8 g-! d-! g-!
		e c c'2 h4
		c8 c,16 d e8 c e4 fis
		g4. f8 e f g4 %255
		f8 a-! f-! a g c, c'4~
		c b8 a b g b4
		a8 g f4. c8 d4
		g2 a
		h c %260
		d e
		c4. d16 c h8 g16 f! e d c h
		a8 h c a d4. h8
		e4 d8 e fis d d'4~
		d c2 h4~ %265
		h a2 g8 c~
		c h16 a h8 g a4.\trill g8
		g d g4. fis16 e fis8.\trill g16
		g,8 g'16 fis e d c h a8 a'16 g fis e d c
		h8 h'16 a g fis? e d c8 c'16 h a g fis e %270
		a8 g fis d g fis e-\critnote a
		d,4 r r8 g-! e-! g
		d4-! a'-! r8 h g h
		e,4 c' r8 d8 d, d'
		h4 a a r %275
		e'2 d
		c h8 h,16 cis dis e fis g
		a8 g fis h r e,16 fis g a h c
		d8 c h e r a,,16 h c d e fis g8 fis e a
		d c h a %280
		g e16 fis g8 a h2
		a g
		fis e
		dis fis4. e16 fis
		gis8-! h-! gis-! h-! r gis-! e-! h' %285
		r a e a r a d, gis
		r a c, e r h' e, a
		fis4 gis a a'
		<gis h, e,>4-! <a c, e, a,>-! <gis h, e,>-! r8 q-!
		<a c, e, a,> a,[ gis e] r a g? fis %290
		h8. a16 g8 e a2
		g8 h16 a g fis e d c8 c'16 h a g fis e
		d4 r8 d c g' a4
		<fis' a, d,> <g h, d, g,> <fis a, d,>8 a, d4~
		d c2 h4~ %295
		h a a'8 d, g4~
		g8 fis16 e fis8. g16 <g h, d, g,>4 g,
		a2 h8 g16 f! e d c h
		a8-! a'16 g f! e d c h8-! h'16 a g f e d
		c8-! c'16 h a g f e f8 d e f %300
		h g e'4 d4.\trill-\critnote c8
		c8 g16 f! e d c h a8-! a'16 g f e d c
		h8-! h'16 a g f e d c8-! c'16 h a g f e
		d8-! h'16 a g f e d c8-! c'16 h a g f e
		f4 a g8 d' g4~ %305
		g f2 e4~
		e d2 c4
		h c8 e, d4.\trill c8
		c c'16 b a g f e f8-! d'16 c b a g f
		g8-! e'16 d c b a g a8-! f'16 e d c b a %310
		b8-! g'16 f e d c b c8-! a'16 g f e d c
		b8 c d b g4 r
		d'2 c
		b a8 f a4
		g8 e a'4 g4.\trill g8 %315
		f g a b <a cis, e, a,>4 r
		b,2 a
		g f
		<cis' e, a,>4 <d f, a,> <e a, e a,> r8 <cis e, a,>
		d a d2 c4~ %320
		c h!2 a4~
		a g8 g' g fis16 e fis8.\trill g16
		g4 r8-\critnote d~ d c e4~
		e8 d f4. e8 g4~
		g f8 e d4 e %325
		d2 c
		d e8 c16 h a g f e
		d8 d'16 c h a g f e8-! e'16 d c h a g
		f8-! f'16 e d c h a h8 g a h
		c c,16 d e8 f <g' h, d, g,>4-! g,16-! g' g g %330
		g,-! g' g g g,-! f' f f f,-! f' f f e, e' e e
		e, e' e e d, d' d d d, d' d d c, c' c c
		c, c' c c h, h' h h h8 c d8.(\trill c32 d)
		e8 d c e d g, g' f
		e c f c g' d e g %335
		r e f4 r8 d g4
		r8 c, h d e16 g g g <g h, d, g,>4-!
		e,16 g' g g <g h, d, g,>4-! e16 g g g <g h, d, g,>8 q
		e4-! r r2 \bar "|." %339 FINIS
	}
}

% SanctusViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempoSanctus
% 		c'8.[\fE c16 c8. c16] cis8.[ cis16 cis8. cis16]
% 		d8.[ f,16 f8. f16] e8.[ c16 c8. c16]
% 		a8.[ c'16 c8. c16] c8.[ a16 a8. a16]
% 		d,8.[ h'16 h8. h16] b8.[ b16 a8. g16]
% 		a8.[ a16 a8. a16] h8.[ g16 g8. g16] %5
% 		a8.[ a16 a8. a16] a8.[ a16 a8. a16]
% 		a8.[ a16 g8. fis16] g8.[ h,16 h8. h16]
% 		h8.[ g16\p g8. g16] g4\fermata r \bar "||"
% 		\tempoSanctusB R1*2 %10
% 		r2 c\fE
% 		d4 f4. f8 e4
% 		d e f d
% 		c e d2
% 		c f4 g %15
% 		a g2 fis4
% 		g h, e e8 e
% 		f2 g
% 		f4 g a f~
% 		f8 f e4 f e %20
% 		d4. d8 c4 r
% 		r g'4. g8 f4
% 		e a d,4. e8
% 		fis a4 g fis16 g a8 g
% 		fis4 g a h %25
% 		fis g2 fis8. fis16
% 		\time 3/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
% 			g16 g g g h g g g h g g g
% 		fis fis fis fis d' fis, fis fis d' fis, fis fis
% 		g g g g h g g g h g g g
% 		c,4 g' r %30
% 		c16 c c c e c c c e c c c
% 		h h h h g' h, h h g' h, h h
% 		c c c c e c c c e c c c
% 		f,4 c' r
% 		h8.[ c16 h8.  c16 h8. c16] %35
% 		h16 e,-! e-! e-! gis e e e gis e e e
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
% 		a8.[ h16 a8. h16 a8. h16]
% 		h16 dis, dis dis dis' h h h dis h h h
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
% 		e'2\fermata r4
% 		a,4 fis d %75
% 		fis a g
% 		g8 e fis4.\trill fis8
% 		g16 g a a h h c c d d e e
% 		h h c c d d e e fis fis g g
% 		e4 c d %80
% 		\time 6/4 g, c, d g, \tempoPleniFinis h'2~\pE
% 		h4 a8 g16 fis e8.( fis16) fis2\fermata r4 \bar "||" %82 finis
% 	}
% }
% 
% OsannaViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempoOsanna
% 			\set Score.currentBarNumber = #105
% 		R1*6 %110
% 		c2\fE d8. d16 d8 e
% 		f g a h c g c4~
% 		c8 h16 a g8 f e c f4~
% 		f e f4. f8
% 		e f g a h4 a8 g %115
% 		a4 h8 c d h a16 g f e
% 		d8 g, g' f e c e4~
% 		e d8 c h4 d
% 		g, r r2
% 		r c %120
% 		d8. d16 d8 e f g a h
% 		c g c4. h16 a g8 f
% 		e f g a h2
% 		c8 c, g'4. f8 e d16 e
% 		f4 e8 d g4 f8 e %125
% 		d4. c16 d e4 f8 g~
% 		g a16 h c8 c, f4 d
% 		e f g e
% 		d e a g
% 		c16 e c e g, d' d, d' c e f a, r d, h' d %130
% 		c e c\pE e g, d' d, d' c e f a, r d, h' d
% 		<< {
% 			\oneVoice c8 c4\fE c c c8~
% 			c c4 f8 f4 e8 d
% 		} \\ {
% 			s4 \tempoOsannaFinis s2.
% 			s1
% 		} >>
% 		e2 r \bar "||" %134 FINIS
% 	}
% }
% 
% AgnusDeiViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 6/2 \tempoAgnusDei
% 			\set Staff.timeSignatureFraction = 3/2
% 		r2 c'\fE c, r h' d
% 		r gis gis, r h h,
% 		r d' d, r h'' h,
% 		r gis' gis, r gis' gis,
% 		r c' c, r h' h, %5
% 		r a' a, r e' d
% 		r cis? e, r e' f,
% 		e c' h r c c,
% 		r fis' fis, r e' h
% 		c c-! d-! r h c %10
% 		r a h4 a gis2 e'1~
% 		e2 d1~ d2 c1~
% 		c2 h1~ h2 a1~
% 		a2 g1~ g2 fis h~
% 		h4 a a2 gis a1 r2 %15
% 		r gis\p h r a c
% 		r a f r g! e
% 		r fis d r e' d4 c
% 		\appoggiatura c h1 r2 e, r a
% 		a r g g r f' %20
% 		f r e c r a
% 		h r d g h, c
% 		f, g r g'1.~\f
% 		g2 \once \tieDashed f1~ f2 e1~
% 		e2 \once \tieDashed d1~ d2 c1 %25
% 		h2 c d~ d c4 h c2~
% 		c4 a h2.\trill c4 c2 r r
% 		R\breve.
% 		r1*3/2 r2 e\pE d
% 		c h a gis c h %30
% 		a dis1\f^\tenuto e2\pE r d?
% 		c r dis e r b
% 		a r as g r g
% 		f r f e-\critnote h' a
% 		e' h gis r c a %35
% 		r d h r e h
% 		c2. d4 e2 gis, h e
% 		e, r gis a a g?
% 		\tempoAgnusDeiB fis1. \tempoAgnusDeiFinis e2 c-!\f d-!
% 		r h-! c-! r a h
% 		\mvTr a\pE-\tenutoE a2.\trill gis4 gis1.\fermata \bar "||"
% 	}
% }
% 
% DonaNobisViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 4/4 \tempoDonaNobis
% 			\set Score.currentBarNumber = #42
% 		e'4.\fE e8 e4 e %42
% 		e, e'8 e f,4 d'
% 		fis, d'8 d gis,4 d'~
% 		d8 c c h16 a h8 e, e'4~ %45
% 		e d e4 r
% 		a,4. a8 a4 a
% 		h, h'8 h c,4 a'
% 		cis, a'8 a dis,4 a'~
% 		a8 g g fis16 e fis8 h, h'4~ %50
% 		h a h8 e4 e8
% 		e4 e e, e'8 e
% 		f,4 d' fis, d'8 d
% 		gis,4 d'~ d8 c c h16 a
% 		h8 e, e'2 d4 %55
% 		e8 h e d c h c a
% 		r a fis' e dis d-! c-! h
% 		a h c h16 a g4 fis
% 		r8 h cis dis e h e4~
% 		e d2 c4 %60
% 		d4. c16 h c8. h16 a8 e'
% 		a g! f! fis g g, c16 c c c
% 		c c c h32 c d16 d d d d d d c32 d e16 e e e
% 		e e e d32 e f16 f f f f d d d c e e c
% 		<h d, g,>4 <c e, g,> <h d, g,> r %65
% 		r2 r8 f' a g
% 		f4.\trill e16 f g4 c,
% 		g'4. g8 fis4 g8 g,
% 		c4. h16 a h8 d16 c h8 a
% 		g4 r r8 f a g16 f %70
% 		e8 e d c b c d c
% 		b a g4 r8 c d e
% 		f c f2 e4
% 		g4. g8 g4 g
% 		g, g'8 g b,4 g' %75
% 		h, g'8 g cis,4 g'~
% 		g8 f f e16 d e8 a, a'4~
% 		a g8 d' e a, r a
% 		d c! h! a g16 g g a h h h h
% 		h h h a32 h cis16 cis cis cis cis cis cis h32 cis d16 d d d %80
% 		d d d c?32 d e16 e e e e e e d32 e f16 f f f
% 		f f f e32 f g16 g g g g g g f32 g f16 f f f
% 		es es es es es es es es d d d d d d d d
% 		c c c c c c d d d d d d es b b b
% 		as as as as as as as g32 as g16 g g g g g g f32 g %85
% 		f16 f f f f f f es32 f es8 g c4~
% 		c16 c c c b b b a32 b a16 c c c d d d c32 d
% 		<gis h, e,>4-! <a c, e, a,>-! <gis h, e,>8-! gis, c h16 a
% 		gis8 g f e d e f e16 d
% 		c8 h a4 r8 e' fis gis %90
% 		a e a4. g8 g4
% 		fis2 r8 dis' g fis?
% 		e a, e' d c h a cis16 d
% 		e4 d e8 d c d
% 		e4 d8 c h8 fis' e fis %95
% 		h,4. g8 a h16 c d8 c
% 		h4 e, e'4. e8
% 		e4 e e, e'8 e
% 		f,4 d' fis, d'8 d
% 		gis,4 d'4. c8 c h16 a %100
% 		h8 e, e'2 d4~
% 		d c h8 h e d
% 		c a c2 h4
% 		r a16 a a a a a a gis32 a h16 h h h
% 		h h h a32 h c16 c c c c c c h32 c d16 d d d %105
% 		d d d d c c c c d b b b b b b b
% 		a2\fermata_\tenuto \tempoDonaNobisB <a fis'>4\ffE r8 a'
% 		gis4 <a c, e, a,>-! q-! <gis h, e,>-!
% 		<a c, e, a,>-! cis,^\tenuto d8 f, d'4~
% 		\tempoDonaNobisFinis d cis8 h cis2 \bar "|." %110 FINIS
% 	}
% }