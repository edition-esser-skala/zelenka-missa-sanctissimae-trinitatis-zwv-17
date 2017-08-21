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
		\key e \minor \time 2/2 \tempoQuoniam
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #305
		
	}
}

% QuoniamIIViolinoII = {
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
% 		\clef treble
% 		\key e \major \time 2/4 \tempoQuoniamII
% 			\set Staff.timeSignatureFraction = 2/4
% 			\override Staff.TimeSignature.style = #'single-digit
% 			\set Score.currentBarNumber = #232
% 		\mvTr h''8\pE-\markup { \anmerkung "con sordino, senza Oboe" } gis16 fis e8[ \appoggiatura { fis16 gis } a8] %232
% 		a gis r e
% 		\appoggiatura e16 dis8 e \appoggiatura { dis16[ e] } fis8 e
% 		fis8 \once \slurDashed e~ e16 h'\fE e, gis %235
% 		fis h dis, fis gis h e, gis
% 		fis h dis, fis gis h fis h
% 		e, h' dis, h' gis\p h fis h
% 		e, h' dis, h' ais32(\f gis fis8.)
% 		e32( dis cis8.) dis32( cis h8.) %240
% 		ais32 gis fis8. h8 h~
% 		h cis16 dis h8 h~
% 		h cis16 dis gis32( fis e8.)
% 		fis32( e dis8.) e32( dis cis8.)
% 		h'8.[(\trill\ff ais32 gis)] fis8 e %245
% 		dis16 h fis' dis gis e ais e
% 		h' e, cis' e, dis\p h fis' dis
% 		gis e ais e h' e, cis' e,
% 		dis8\f fis h4~
% 		h16 e dis cis gis8 ais %250
% 		dis,\p fis h4~
% 		h16 e dis cis gis8 ais
% 		h16\f fis fis fis fis fis \tuplet 3/2 8 { fis[ eis fis] }
% 		cis'16 e, e e e e \tuplet 3/2 8 { e[ dis e]
% 		dis[-! cis-! h]-! e[-! dis-! cis]-! } cis8.\trill h16 %255
% 		h8 h' r16 gis fis e
% 		dis8 h' r16 gis\p fis e
% 		dis8 h' r16 gis\f fis e
% 		dis8 h'~ h16\trill ais32 gis fis16 e
% 		dis8 h'~\p h16\trill ais32 gis fis16 e %260
% 		\tuplet 3/2 8 { dis16[-!\ff cis-! h]-! e[-! dis-! cis-!] } cis8.\trill h16
% 		h8 fis h,4
% 		gis'8\pE e16 fis gis8 a
% 		a( gis) gis h
% 		h h a h %265
% 		fis' e~ e16 h' e, gis
% 		fis h dis, fis gis h e, gis
% 		fis h dis, fis gis h e, gis
% 		fis8 h, r4
% 		R2*2 %271
% 		r4 dis16\f fis h, dis
% 		cis fis ais, cis dis fis h, dis
% 		cis8 fis, cis'4\pE
% 		r8 h e4 %275
% 		r8 fis fis,4
% 		r8 fis' h,4
% 		r8 dis e fis
% 		h, h' h,4
% 		ais8 ais ais ais %280
% 		\time 4/4 h16 fis h dis fis h, ais gis ais fis ais h cis8 e,
% 		dis e' dis cis gis( ais16 h) ais8( h16 cis)
% 		h8 e dis cis gis( ais16 h) ais8( h16 cis)
% 		h8.[(\trill ais32 gis)] fis8 e dis fis h gis
% 		ais4.\trill h8 h\fE dis16 cis h8 e %285
% 		\time 2/4 e dis r h
% 		ais h gis fis
% 		cis' h~ h16 fis' h, dis
% 		cis fis ais, cis dis fis h, dis
% 		cis fis ais, cis dis fis cis fis %290
% 		h, fis' ais, fis' dis\p fis cis fis
% 		h, fis' ais, fis' eis32(\f dis cis8.)
% 		h32( ais gis8.) ais32( gis fis8.)
% 		eis32 dis cis8. fis'8 fis~
% 		fis gis16 ais fis8 fis~ %295
% 		fis gis16 ais gis8 gis~
% 		gis16 h ais gis dis8 eis
% 		ais, cis fis4~
% 		fis16 h ais gis dis8 eis
% 		ais,\p cis fis4~ %300
% 		fis16 h ais gis dis8 eis
% 		fis8.[(\trill\fE eis32 dis)] cis8 h
% 		\tuplet 3/2 8 { ais16[-! gis-! fis-!] h[-! ais-! gis-!] } gis8.\trill fis16
% 		fis8\p gis ais fis
% 		h h, cis dis %305
% 		e fis gis fis
% 		eis dis cis gis'
% 		cis cis, dis eis
% 		fis16 fis' cis fis ais, fis' cis fis
% 		fis,4 r %310
% 		h16 e gis, e' e, e' h e
% 		e,4 r
% 		ais16 dis fisis, dis' gis, dis' fisis, cis'
% 		h8 gis fisis dis
% 		gis ais h cis %315
% 		h gis fisis dis
% 		gis ais h cis
% 		h4 r8 fisis
% 		gis fis e cis
% 		dis4 r %320
% 		gis'16\f dis dis dis dis dis \tuplet 3/2 8 { dis[ cis dis] }
% 		ais'16\f cis, cis cis cis cis \tuplet 3/2 8 { cis[ h cis]
% 		h-! ais-! gis-! cis[-! h-! ais-!] } ais8.\trill gis16
% 		gis8 gis' r16 e\p dis cis
% 		h8 gis' r16 e\f dis cis %325
% 		h8 gis' r16 e\p dis cis
% 		h8 gis'~\f gis16 fis32 e dis16 cis
% 		h8 gis'~\p gis16 fis32 e dis16 cis
% 		\tuplet 3/2 8 { h-!\f ais-! gis-! cis[ h ais] } ais8.\trill gis16
% 		\tuplet 3/2 8 { gis[ \extraNat fis! e] a[ gis fis] } h8 a %330
% 		gis gis\p gis a
% 		a( gis) gis h
% 		h h a h
% 		fis' e~ e16 h'\f e, gis
% 		fis h dis, fis gis h e, gis %335
% 		fis h dis, fis gis h e, gis
% 		fis8 h, r4
% 		R2*2
% 		dis16\p fis ais, fis' h, fis' ais, fis' %340
% 		h, fis' ais, fis' dis fis dis fis
% 		h,8 cis16 dis cis8 h
% 		a! fis a4~
% 		a8 h16 cis h8 a
% 		gis e4 gis8 %345
% 		a fis4 a8
% 		h gis4 h8
% 		cis a4 cis8
% 		dis h4 dis8
% 		e dis cis h %350
% 		a gis fis e
% 		dis cis' h a
% 		gis4 fis8.[\trill e16]
% 		e\f-\critnote h' h h h h \tuplet 3/2 8 { h[ a h] }
% 		fis' a, a a a a \tuplet 3/2 8 { a[ gis a] } %355
% 		gis8 e r <h' gis>\pE
% 		<cis e, a,>4-! <dis fis,>-!
% 		<e h e,> r8 <h gis>
% 		<cis e, a,>4-! <dis fis,>-!
% 		<e h e,> r8 <h gis> %360
% 		<cis e, a,>4-! <dis fis,>-!
% 		<e h e,> r8 <h gis>
% 		<cis e, a,>4 r8 a
% 		fis' fis, r gis
% 		e' e, r fis %365
% 		dis'-!\f fis-! h,-! dis-!
% 		gis,-! h-! cis,\p dis
% 		e fis gis e
% 		cis'2\f^\tenuto
% 		cis8 cis ais ais %370
% 		h\p h h h
% 		ais16 fis ais h cis8 e,
% 		dis e' dis cis
% 		gis( ais16 h) ais8( h16 cis)
% 		h8 e dis cis %375
% 		\slurDashed gis( ais16 h) ais8( h16 cis) \slurSolid
% 		h8 dis e4~
% 		e8 dis16 cis h8 a
% 		gis4 fis8 e
% 		e gis16 fis e8 fis %380
% 		h, e4 e8
% 		gis4-\tenuto\fermata r
% 		e'8-!\f dis-! cis h
% 		a h e4~\ff
% 		e8.\trill[-\critnote dis32 cis] h8 a %385
% 		gis^\adlibitum e r4
% 		R2
% 		\mvTrr gis16-!\ff-\markup { \anmerkung "senza sordino" } e-! h' gis cis a dis a
% 		e' a, fis' a, gis e h' gis
% 		cis a dis a e' a, fis' a, %390
% 		gis8 h e4~
% 		e16 a gis fis cis8 dis
% 		gis, h e4~
% 		e16 a gis fis cis8 dis
% 		e16 h h h h h \tuplet 3/2 8 { h[ a h] } %395
% 		fis' a, a a a a \tuplet 3/2 8 { a[ gis a]
% 		gis-![ fis-! e-!] a[-! gis-! fis-!] } fis8.\trill e16
% 		e8 e' r16 cis h a
% 		gis8 e' r16 cis\p h a
% 		gis8 e' r16 cis\fE h a %400
% 		gis8 e'~ e16 dis32 cis h16 a
% 		gis8 e'~\p e16 dis32 cis h16 a
% 		\tuplet 3/2 8 { gis-![\f fis-! e-!] a[-! gis-! fis-!] } fis8.\trill e16
% 		e4 e'8\ff e~
% 		e fis16 gis e8\p e~ %405
% 		e fis16 gis cis32(\f h a8.)
% 		h32 a gis8. a32 gis fis8.
% 		e'8.\trill[(\ff dis32 cis]) h8 a
% 		gis16 e a e fis8.\trill e16
% 		e8 dis16 cis h8 a %410
% 		\tuplet 3/2 8 { gis16-![ fis-! e-!] a[-! gis-! fis-!] } fis8.\trill e16
% 		e8 h' e4 \bar "||" %412 finis
% 	}
% }
% 
% CumSanctoViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key a \major \time 6/2 \tempoCumSancto
% 			\set Staff.timeSignatureFraction = 3/2
% 			\set Score.currentBarNumber = #413
% 		r4 cis'\fE a cis cis,8 e a cis d,4 d' h d h,8 d gis a %413
% 		gis4 gis a cis e,8 a cis e h4 gis e gis e8 d cis h
% 		a4 cis' a cis a'8 gis fis e dis4 a fis a e8 e' gis fis %415
% 		e4 a, \tempoCumSanctoFinis e'2 dis e1.\fermata \bar "||" %416 finis
% 		\time 4/4 \newSpacingSection \tempoCumSanctoFuga
% 			\unset Staff.timeSignatureFraction
% 		r8 e,\fE e e e8. e16 e8 e %417
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
% 		gis16 gis ais h cis8 h r16 ais h cis dis8 cis
% 		h a?16 gis fis8 dis fis4 h %430
% 		h, r8 e^\critnote h'4. a16 h
% 		cis8 h a4 r r16 fis gis a
% 		h4 a2 gis4
% 		fis8 dis fis a gis e gis h
% 		dis h dis fis e h e gis %435
% 		fis4 h,8 h4 h \once \tieDashed h8~
% 		h h4 h h h8
% 		r8 e dis cis h e dis cis
% 		h4 r16 gis a h cis8 h r16 a h cis
% 		dis8 e a, h e,4 r %440
% 		cis'16 cis cis cis cis cis, cis' cis, cis' cis cis cis cis cis cis cis
% 		h h h h h h, h' h, h' h h h h h h h
% 		a a a a a a, a' a, a' a a a a a a a
% 		gis gis gis gis gis gis gis gis fis8 h[ h h]
% 		h8. h16 h8 h h h16 h h8 h %445
% 		h e, gis h a e a cis
% 		h fis h a gis16 e fis gis a8 cis
% 		gis a e fis gis a e^\critnote fis
% 		gis4 e8 h'4 h h8~
% 		h h4 h8 gis4 r8 his %450
% 		cis4 a gis4. gis8
% 		gis gis' fis e dis gis fis e
% 		dis e4 e8 a, a4 cis8
% 		dis4.\trill dis8 cis4 r
% 		r8 a gis fis e a gis fis %455
% 		e4 r8 his' cis4 r8 gis
% 		his,4 r8 cis dis his dis fis
% 		e cis e gis4 gis gis8
% 		e4 r his'8 gis his dis
% 		cis gis cis e dis gis, dis' fis %460
% 		e4-! dis-! r8 cis h a
% 		gis cis h a gis4 r16 e fis gis
% 		ais8 gis r16 fis gis ais his8 cis fis, gis
% 		cis16 gis' gis gis gis gis, gis' gis, gis' gis gis gis fis fis fis fis
% 		fis fis fis fis fis fis, fis' fis, fis' fis fis fis e e e e %465
% 		e e e e e e, e' e, e' e e e dis dis dis dis
% 		dis dis dis dis dis dis, dis' dis, dis' dis dis dis cis cis cis cis
% 		cis4 his8.\trill cis16 cis4 r16 eis, fis gis
% 		a8 gis r16 fis gis a h8 a r16 gis a h
% 		cis8 h r16 a h cis dis8 cis h4~ %470
% 		h a gis8 cis[ h a]
% 		gis cis h a gis a16 h cis8 a
% 		d4. fis,8 gis4.\trill gis8
% 		fis8 fis[ fis fis] fis8. fis16 fis8 fis
% 		fis fis16 fis fis8 fis fis cis eis gis %475
% 		fis cis fis a gis16 cis cis cis cis cis, cis' cis,
% 		cis' cis cis cis h h h h h h h h h h, h' h,
% 		h' h h h a a a a a a a a a a, a' a,
% 		a' a a a gis gis gis gis gis gis gis gis gis gis gis gis
% 		gis gis gis gis fis fis fis fis fis fis fis fis eis eis eis eis %480
% 		fis4 r16 a h cis dis8 cis r16 h cis dis
% 		e8 d r16 cis d e fis8 e r16 d e fis
% 		gis8 h r4 fis16 fis fis fis fis fis, fis' fis,
% 		fis' fis fis fis fis fis fis fis e e e e e e, e' e,
% 		e' e e e e e e e d d d d d d, d' d, %485
% 		d' d d d d d d d cis cis cis cis cis cis cis cis
% 		h8 e[-!\ff e-! e]-! e8. e16 e8 e
% 		e e16 e e8 e e a, cis e
% 		d a d fis e cis e d
% 		cis a16 h cis8 a gis e r cis' %490
% 		h cis h a gis cis h a
% 		gis cis a e' cis4 r8 e
% 		d a' fis fis, r gis' h h,
% 		r gis a4 h8 a gis fis
% 		e4 r8 gis a4 r8 a %495
% 		gis8 e gis h a e a cis
% 		h4 r8 gis e4 r8 a
% 		gis4 r8 gis a4 gis
% 		r8 a' g fis e a g fis
% 		e4 r16 cis d e fis8 e r16 d e fis %500
% 		g8 fis e2 d4-!
% 		cis-! r h16 h h h h h, h' h,
% 		h' h h h h h h h a a a a a a, a' a,
% 		a' a a a a a a a g g g g g g, g' g,
% 		g' g g g g g g g fis fis fis fis fis fis fis fis %505
% 		e8 cis e g fis d fis a
% 		cis a cis e d a d fis
% 		g4.\trill g8 fis d, fis a
% 		g e cis e fis g a4
% 		r8 d cis h a d cis h %510
% 		a gis!16 a h8 a gis e r4
% 		a16 fis' fis fis fis fis, fis' fis, fis' fis fis fis fis fis fis fis
% 		e e e e e e, e' e, e' e e e e e e e
% 		d d d d d d, d' d, d' d d d d d d d
% 		cis cis cis cis cis cis cis cis h8 <e h gis>-![ q-! q-!] %515
% 		q8. q16 q8 q q e16 e <e h gis>8 q
% 		e a, cis e d a d fis
% 		e h e d cis16 a e' e fis fis fis fis
% 		h, h h h cis e e e d d d d d d d d
% 		cis4\fermata r \tempoCumSanctoFugaFinis a8 a a a %520
% 		a a a a a4 gis8.\trill gis16
% 		a2-\critnote r \bar "|." %522 FINIS
% 	}
% }
% 
% CredoViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key a \minor \time 4/4 \tempoCredo
% 		a''8\fE a,16 h c8 h a32 gis16. \appoggiatura gis8 a4.
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
% 		a8 c, d e a, a'' dis,8.(\trill \tuplet 3/2 16 { cis32 dis e) }
% 		d8 h'-! cis,8.(\trill \tuplet 3/2 16 { h32 cis d) } c8 a' d,, e %15
% 		a c, d e a, a''\p dis,8.(\trill \tuplet 3/2 16 { cis32 dis e) }
% 		d8 h'-! cis,8.(\trill \tuplet 3/2 16 { h32 cis d) } c8 a' d,, e
% 		a,\f a' e c a32 e' fis gis a h c d e4-!
% 		a, r r c
% 		h4 r8 h-! c-! c4^\tenuto e16( d) %20
% 		cis8-! cis4^\tenuto \tuplet 3/2 8 { e16( d cis) } d8-! d4^\tenuto fis16( e)
% 		dis8-! dis4^\tenuto \tuplet 3/2 8 { fis16( e dis) } e8-! h-! e4~\trill
% 		e8 d16 c h8 a g16( fis e8) fis8.\trill e16
% 		e8 e' h g e32 h' cis dis e fis g a h4-!
% 		e,-! r r2 %25
% 		r8 h-! fis-! dis-! h e' h gis
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
% 		h4 r h8\mp h, h' a
% 		gis fis e gis a a, a' g
% 		fis d e fis g c, d e16 fis
% 		g8 g, r4 r8 h'16 a h8 a
% 		g g, r4 r8 h'16 a h8 a %45
% 		g d'4 c16 h c4. h16 a
% 		h4. a16 g a4. g16 fis
% 		e8.( fis16) fis8.\trill g16 g4 r
% 		<g' h, d, g,>-!\f r r2
% 		<a c, d,>4-! r r2 %50
% 		<g h, e,>4-! r r <fis a, d,>-!
% 		r <g h, d, g,>-! <fis a, d,>-! r
% 		d-!\ff d-! d2~^\tenuto
% 		d16 gis,-! d'-! gis,-! c-! a-! c-! a-! h e, h' e, e' h e h
% 		e fis, e' fis, e' gis, e' gis, e' a, e' a, f' a, f' a, %55
% 		gis e e' d c a c a h a h a gis' d gis d
% 		<a' c, e, a,>8 a,16[ h] c8 h a16 gis \appoggiatura gis8 a4.
% 		r8 d-! c-! h-! c32( d e8.) \appoggiatura h8 a4
% 		r8 \appoggiatura { h16[-\critnote c] } d8 \once \slurDashed c( h) a4\ff a
% 		a2 dis16-! a-! dis a e'-! g,-! e' g, %60
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
% 		g4 r r8 c,\p f d
% 		b4 r r8 g' d b
% 		g4 r r a''\f
% 		d-! d,-! r a'-! %75
% 		b-! g,,8 g' es'16-\markup { \anmerkung moderato } f d es c d b c
% 		a b? g a fis g e fis d es c d b c a b
% 		g8 d''\p cis d e cis a d-!
% 		cis8 e d2 cis8.\trill cis16
% 		d8\f f4^\tenuto a16 g fis8-! fis4^\tenuto \tuplet 3/2 8 { a16 g fis } %80
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
% 		a8 c, d e a, a'' dis,~ dis32 cis dis e
% 		d?8 h' cis,~ cis32 h cis d c8 a' d,, e
% 		f-\critnote c d e a,\p a'' dis,~ dis32 cis dis e %105
% 		d?8 h' cis,~ cis32 h cis d c8 a' d,, e
% 		a\f e c a \tempoEtIncarnatusFinis e'2~
% 		e4 d8.\trill d16 \tempoCrucifixus e8 e'4 e8
% 		c4 gis r8 a h h
% 		c4 gis a g %110
% 		fis f e8 gis \once \tieDashed a4~
% 		a gis a h
% 		c h8 a g a h4
% 		a a4. h8 c a
% 		h4 a e r %115
% 		a4. a8 g4 dis
% 		c'4. c8 h8 e, h' a
% 		g4 gis a ais
% 		h8 a g fis16 e fis4.\trill fis8
% 		e4 h' a8 g fis a %120
% 		h4-! h-! h-! h-!
% 		e, fis2 g4
% 		cis, dis e2
% 		fis4 r d'4. d8
% 		h4 fis e'8 g,[ a a] %125
% 		h!4 fis g f
% 		e! es d8 fis g4~
% 		g f2 e4
% 		d4. d8 c4 g'
% 		e r8 f g8. g16 g4~ %130
% 		g g c, a'!
% 		g2 a4 h
% 		c h8 a gis4 a
% 		e'4. e8 c4 gis
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
% 		dis4 h'16 fis dis h h4\trill h'16 fis dis h
% 		h4\trill h'16 fis dis h h4\trill h'16 g e h %150
% 		h4\trill h'16 fis dis h h4\trill h'16 fis dis h
% 		h4\trill h'16 fis dis h h4\trill h'16 g e h
% 		h4\trill h'16 fis dis h h4~ h8.(\trillE cis32 dis)
% 		e8 h g'4 fis4.\trill fis8
% 		g-! g4^\tenuto h16( a) gis8-! gis4^\tenuto \tuplet 3/2 8 { h16 a gis } %155
% 		a8-! a4^\tenuto cis16( h) ais8-! ais4^\tenuto \tuplet 3/2 8 { cis16 h ais }
% 		h8-! fis-! h4.\trill a16 g fis8 e
% 		d32( h16.) fis'32( h,16.) cis8 ais \appoggiatura ais h4 r8 \appoggiatura { cis16[ d] } e8
% 		d32( h16.) h'32( h,16.) cis8 ais h d, e fis
% 		h,4 r8 h''(\mp g e) a,4-\tenuto %160
% 		r8 fis'( a, h) dis,4-\tenuto r8 fis'
% 		g([ e)] c([ c')] fis,([ dis)] h([ a')]
% 		g( e h4)~\trill h8( dis) fis( h)
% 		h,4\trill fis'8 h h, g' g,4\trill
% 		r8 g' g,4\trill r8 fis' h,4\trill %165
% 		r8 fis' fis, dis' e h\f g'4~
% 		g fis~ fis16 cis-! dis?-! e fis8 e
% 		dis8~\trill dis32 h-! cis-! dis-! e8 g, a4-! h-!
% 		e, r r2
% 		r4 d'16-!\f a-! fis-! d-! d4\trill d'16 a fis d %170
% 		d4\trill d'16 a fis d d4\trill d'16 h g d
% 		d4\trill d'16 a fis d d4\trill d'16 a fis d
% 		d4\trill d'16 a fis d d4\trill d'16 h g d
% 		d4\trill d'16 h g d d4\trill r
% 		r h'8-! h-! g8. g16 g4 %175
% 		a8 g c4~ c8 fis, g4~
% 		g fis8.\trill fis16 g8 g' cis,~\trill cis32 h cis d
% 		c8 a' h,!~\trill h32 a h c b8 g' c,, d
% 		g g'\p cis,~\trill cis32 h cis d c8 a' h,!~\trill h32 a h c
% 		b8 g' c,, d g, g'\f d b %180
% 		g4 r r2
% 		R1*2
% 		r4 r8 e''\f f-! f4^\tenuto a16( g)
% 		fis8-! fis4^\tenuto \tuplet 3/2 8 { a16( g fis) } g8-! g4^\tenuto h16( a) %185
% 		gis8-! gis4^\tenuto \tuplet 3/2 8 { h16( a gis) } \appoggiatura gis8 a4 r
% 		d,8\p a f d f4 e
% 		d8 f d' d, cis a'16 g f8 e
% 		d4 a' d,8 g16 f e8 d
% 		c g' b4 e,8 a16 g f8 d %190
% 		b' d \tuplet 3/2 8 { g,16([ a b)] } b8 a c \tuplet 3/2 8 { f,16([ g a)] } a8
% 		g b \tuplet 3/2 8 { e,16([ f g)] } g8 f a \tuplet 3/2 8 { d,16([ e f)] } f8
% 		e c'4 c,8 d4 e8.\trill f16
% 		f\f f g a b c d e f f, g a b c d e
% 		f4-! c-! a16 f g a b c d e %195
% 		f f, g a b c d e f4 r
% 		<fis a, d,>8 q q q <g b,? d, g,>16 g,, a b c d e fis
% 		g g a b c d e fis <g b,? d, g,>4-! r
% 		<e b g c,>8 q q q <f a,>16 f, g a b c d e
% 		f f, g a b c d e <f a,>4-! r\fermata %200
% 		\tempoMortuorum as,4\p^\tenuto g f2~
% 		f8(-. f-. f-. f-.) f(-.\f f-. f-. f-.)
% 		e(-. e-. e-. e-.) f(-. f-. f-. f-.)
% 		g(-.\p g-. g-. g-.) c,(-. c-. g'-. g-.)
% 		fis(-.\pp fis-. fis-. fis-.) e(-. e-. e-. e-.) %205
% 		e gis, gis gis gis4 r\fermata
% 		\tempoEtVitam \mvTr e''2\fE-\sostenuto c
% 		f, d'
% 		h e,4 a4~
% 		a8 gis16 fis gis4 a8 c-! h-! a-! %210
% 		g e e'2 dis4
% 		e8 e,-! fis-! g-! a h c4~
% 		c8 h a c d d, e fis
% 		g4 fis8 e fis2
% 		e8 a gis e a4 e~ %215
% 		e h'2 a4~
% 		a8 e a4~ a8 g f a
% 		d,4 g2 e4
% 		d h e fis8 dis
% 		h4 r h'2 %220
% 		g c,
% 		a' fis
% 		h,4 e4. dis16 cis dis4
% 		e8 f! e d c a a'4~
% 		a gis a4. g8 %225
% 		f \stemUp a h c \stemNeutral d g, a h
% 		c fis, gis a h4 r
% 		R1
% 		a'8\ff a,16-! h-! c8-! h a16 gis \appoggiatura gis8 a4.
% 		r8 d-! c-! h c32( d e8.) \appoggiatura h8 a4 %230
% 		r8 \appoggiatura { h16[ c] } d8 c h c32( h a8.) a'8.^\tenuto d,16
% 		c4.\trill h8 h4 r8 h
% 		c-! c4^\tenuto e16( d) cis8-! cis4^\tenuto \tuplet 3/2 8 { e16( d cis) }
% 		d8-! d4^\tenuto fis16( e) dis8-! dis4^\tenuto \tuplet 3/2 8 { fis16( e dis) }
% 		\appoggiatura dis8 e4 r8 d c32( a16.) e'32( a,16.) h8 gis %235
% 		a a, r \appoggiatura { h'16[ c] } d8 c32( a16.) a'32( a,16.) h8 gis
% 		a8 e' c'2 h4~
% 		h16 fis gis a h8 a gis8~\trill gis32 e fis gis a8 c,
% 		d4-! e-! a, c4~\p
% 		c h~ h16 fis gis a h8 a\fE %240
% 		gis h e a c,4-! h-!
% 		a8 a' d,, e a, a'' \once \tieDashed dis,8~\trill dis32 cis dis e
% 		d8 h' \once \tieDashed cis,8~\trill cis32 h cis d c8 a' d,, e
% 		a a' dis,8~\trill\p dis32 cis dis e d8 h' cis,8~\trill cis32 h cis d
% 		c8 a' d,, e f c d e %245
% 		a e'\f d f e16-! h-! gis-! e-! e4\trill
% 		e'16-! c-! a-! e-! e4\trill e'16-! c-! a-! e-! e4\trill
% 		e'16-! c-! a-! e-! e4\trill e'16-! h-! gis-! e-! e4\trill
% 		e'16-! c-! a-! e-! e4\trill e'16-! c-! a-! e-! e4\trill
% 		e'16-! c-! a-! e-! e4\trill e'16-! c-! a-! e-! e8 a %250
% 		gis4 r e'2\ff^\tenuto
% 		c f,
% 		d' h
% 		e,8 c'-! h-! a h4.\trill h8
% 		a-! a'-! dis,8~\trill dis32 cis? dis e d8-! h'-! cis,8~\trill cis32 h cis d %255
% 		c8-! a'-! d,, e a,-! a''-!\p dis,8~\trill dis32 cis? dis e
% 		d8-! h'-! cis,8~\trill cis32 h cis d c?8 a' h, gis'
% 		a c,\f d e f c d e
% 		a,4-! <gis' h, e,> <a c, e, a,> <gis h, e,>
% 		<a c, e, a,> <gis h, e,>8 q <a c, e, a,> q <gis h, e,>[ q] %260
% 		<a c, e, a,>16 e[ e e] h' d, d d c a' a a h,8 gis'
% 		<a c, e, a,>16 e[ e e] h' d, d d c a' a a h,8 gis'
% 		<a c, e, a,>4-! r r2 \bar "|." %263 FINIS
% 	}
% }
% 
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