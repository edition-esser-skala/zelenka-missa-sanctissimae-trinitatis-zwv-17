%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIBassiOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \tempoKyrieI
		\mvTr a'16.\fE-\tuttiE a32 a16. a32 a16. a32 a16. a32  gis16. gis32 gis16. gis32 d'16. d32 d16. d32
		cis16. cis32 cis16. cis32 g16. g32 g16. g32 fis16. fis32 fis16. fis32 c'16. c32 c16. c32
		h16. h32 h16. h32 f16. f32 f16. f32 e16. e32 e16. e32 fis16. fis32 fis16. fis32
		gis16. gis32 gis16. gis32 a16. a32 a16. a32 f16. f32 f16. f32 dis16. dis32 dis16. dis32
		e16. e32 e16. e32 e16. e32 e16. e32 e4 r %5
		d16. d32 d16. d32 d16. d32 d16. d32 cis4 r
		cis16. cis32 cis16. cis32 cis16. cis32 cis16. cis32 c4 r
		h16. h32 h16. h32 h16. h32 h16. h32 ais16. ais32 ais16. ais32 h16. h32 h16. h32
		e,4 r e'16. e32 e16. e32 e16. e32 e16. e32
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

KyrieIBassFigures = \figuremode {
	r4 <6 4> <7> <6 4\+ 2>
	<6> <6 4\+ 2> <6> <6 4\+ 2>
	<6> <6 4 2> <6> <6 5>
	q r <5 3> <7 5 _+>
	<6 4> <5 3+>8 <4 [2+]> <[5] [_+]>2 %5
	<6 4\+ 3>8 <\t \t \t> <6 4\+ 3>4 <6>2
	<7->2 <6 4\+ 2>
	<7 [5+] _+>4 <6 4> <[6\\] 5 _+> <[5+] _+>
	r2 <5 3>4 <6 4>
	<7 [5+] _+> <6\\ [4\+] 2> <6> <6 4\+ 2> %10
	<6> <6 4\+ 2> <6> <6 4\+ 2>
	<7 [5+] _+>8 <\t \t> <6>4 <9>8 <8> <6>4
	<9 3>8 <8 \t> <6\\ 3>4 <_+>2
	<6\\ 5!>4 <\t \t> <6 3> <\t \t>
	<6> r <9> <8> %15
	<7> r <7 _+> <6 4>
	<5 4> <\t _+> r2
	<7 _+> <_+>
	<4>4 <_+> r2
	r1 %20 finis
}

ChristeBassiOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 6/8 \tempoChriste
			\set Staff.timeSignatureFraction = 3/8
			\set Score.currentBarNumber = #21
		\mvTr a'8\fE^\soloE cis d e cis d
		cis a gis a e'16 d cis h
		a8 a a gis\p gis gis
		a\f a a e' e, fis
		gis e gis a a a %25
		h h h cis cis cis
		d d d e e e
		e d cis fis cis e
		cis h a h a gis
		fis h a gis e gis %30
		a d, e a8.([ gis32 fis)] e16 d
		cis8 d e a8.([ gis32 fis)] e16 d
		cis8 fis r gis r16 d' \noBeam cis8
		fis, d e fis r a
		r16 gis \noBeam d'8 r16 cis fis,8 cis e %35
		a16.[ fis32] d8 e a,4 r8
		\mvTr a'\p-\org cis d e cis d
		\mvTr cis\fE-\rip a gis a e'16 d cis h
		cis8 \mvTr cis,\pE-\org cis' d cis h
		\tempoChristeB a-\adlibitumE dis,4 \tempoChristeC \mvTr e8\f-\rip gis a %40
		h gis a gis e dis
		e \mvTr h'16\pE-\soloE a gis fis gis8 dis h
		e e e dis dis dis
		e e e h' h, cis
		dis h dis e e e %45
		fis fis fis gis gis gis
		a a a h h h
		e e, ais h e, fis
		h8.([ ais32 gis)] fis16 e dis8 e fis
		gis eis cis fis fis fis %50
		h, h h cis cis cis
		dis dis dis e e e
		fis fis fis gis gis gis
		ais fis h e, fis fis,
		\mvTr h\fE-\rip dis fis dis cis h %55
		cis h ais gis' cis h
		ais fis ais h e, fis
		h, \mvTr h'\pE-\org a gis eis cis
		fis fis, e' d cis h
		cis eis cis fis gis a %60
		h cis cis, \mvTr fis\f-\rip fis fis
		eis\p eis eis fis\f fis fis
		cis' cis, eis fis h, cis
		fis, \mvTr fis'\pE-\org e dis h dis
		e e' d cis h a %65
		h h h e e, gis
		\time 9/8 a ais ais h h, h h h h
		\time 6/8 e e e e e e
		a a a a gis16 fis gis8
		cis a h16 a gis8 fis e %70
		\mvTr fis\f-\rip e dis cis fis e
		dis h dis e a h
		e8.([ dis32 cis)] h16 a gis8\p a h
		e,8.([\f dis?32 cis)] h16 a gis8 cis r
		dis r16 a' \noBeam gis8 cis a h %75
		cis r e, r16 dis \noBeam a'8 r16 gis
		cis,8 a h e16.-![ gis32-!] a8 h
		e,8 \mvTr gis\pE-\org a h gis a
		\mvTr gis\f-\tutti e dis e \mvTr h'\p-\orgE a
		gis e gis \mvTr a\f-\tutti a, d %80
		e cis d cis cis' gis
		a e'16 d cis h cis8 \mvTr cis,\pE-\orgE cis'
		\time 9/8 d cis h \tempoChristeD a^\adlibitumE dis,4 \tempoChristeE \mvTr e8\f-\tutti e' d
		\time 6/8 cis cis, cis d d cis
		h a dis e \mvTr e'\pE-\org d %85
		cis cis cis d d d
		e e e e e, a
		d e e, \mvTr a\fE-\tutti a a
		gis\p gis gis a\f a a
		e' \mvTr e,\p-\orgE fis gis e gis %90
		a a a h h h
		cis cis cis d d d
		e e a, \tempoChristeF e4-\adlibitum r8
		\tempoChristeG \mvTr a8\f-\rip cis a fis h a
		gis e gis a d, e %95
		a8.([ gis32 fis)] e16 d cis8\p d e
		a8.([\f gis32 fis)] e16 d cis8 fis r
		gis r16 d' \noBeam cis8 fis, d e
		fis r a r16 gis \noBeam d'8 r16 cis
		\time 12/8 fis,8 cis e a16.[ fis32] d8 e a,\fermata \tempoChristeFinis a' g f4. %100
		\time 3/8 e\fermata \bar "||" %101 finis
	}
}

ChristeBassFigures = \figuremode {
	r8 <[6]> r r q r %21
	q r q r4.
	r q
	<[_!]> <[6!] [4]>8 <[5] [3]> r
	<[6]>4. <9>8 <8> r %25
	<9> <8> r <9> <8> r
	<9> <8> r <9> <8> r
	<7> <4 2> <6> <5> <6> r
	<6>4. <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6\\> <_+> <\t> <6>4. %30
	r <5 3>4 \bassFigureExtendersOn q16 q
	<[6]>4. <5 3>4 q16 q \bassFigureExtendersOff
	r8 <6\\> r <6> r16 <4 2> <6>8
	<5>4. q4 <4\+ 2>8
	r16 <6> <4 2>8 r16 <[6]> <5>4. %35
	r2.
	r8 <[6]> r r q r
	q r q r4.
	q4. r8 q q
	r8 <7>4 r8 <[6]> r %40
	<[_+]> <[6]> r q r q
	r <[_+]> r <[6]> q <_+>
	r4. <[6]>
	<[_!]>4. <[6!] 4>8 <5 _+> <\t \t>
	<[6]>4. <9>8 <8> r %45
	<9> <8> r <9> <8> r
	<9> <8> r <9 [_+]> <8> r
	r4 <7>8 <_+>4 <[7] [_+]>8
	<5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r <_+>
	<5> <6> <_+> <_+>4. %50
	<9 _+>8 <8> r <9> <8> r
	<9 5+> <8> r <9> <8> r
	<9 _+> <8> r <9> <8> r
	<6 5> <_+> <_+> <6 5> <_+> r
	<_+> <[6]> <_+> <6> <[6\\]> <[_+]> %55
	<5> <\t> <5> <6\\> <_+> <\t>
	<6>8 <[_+]> <[6]> <_+> r <[_+]>
	q4. <5+>8 <6 5> <_+>
	<6 4> <5 3> <6> <6>4.
	<_+>4 q8 r <6\\> <6> %60
	<[_+]> <_+> r r4 <6\\ 4\+>8
	<6 5>4. r
	<6 4>8 <5 _+>4 r <_+>8
	<5> <6\\> <\t> <6> <_+> r
	<6 4> <5 3> r <6>4. %65
	<_+> <5 3>4 <\t \t>8
	<7 5>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <_+>4. <7 5 [_+]>8 <6 4> <5 _+>
	r4. <7 3>8 <6 4> <5 3>
	r4. <4\+ 2>4 <6>8
	r4 <[_+]>8 <6 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %70
	<5>4 <[5]>8 <[6\\]> <[_+]> r
	<[6]>4. r4 <_+>8
	<5 3>4. \bassFigureExtendersOn q8 r <_+>
	<5 3>4. q8 \bassFigureExtendersOff <5> r
	<6> r16 <4\+ 2> <6>8 <5> r <_+> %75
	<6\\> r <4\+ 2> r16 <6> <4\+ 2>8 r16 <6>
	<5>4 <_+>8 r4.
	r8 <[6]> r <[_+]> <[6]> r
	q r q r <[_+]> r
	<[6]>4 <[5]>8 r4. %80
	r8 <[6]> r q r q
	r4. <[6]>
	r8 q q r <[7]>4 r4.
	<[6]> <6 3>8 <\t \t> <6>
	q r <7> r4. %85
	<6> <9>8 <8> r
	<5 3>2.
	r
	<[6]>4. <[_!]>
	<[6!] [4]>8 <[5] [3]> r <[6]>4. %90
	<9>8 <8> r <9> <8> r
	<9> <8> r <9> <8> r
	<9> <8> r <6 4> <5 3> r
	r4. <6\\>8 <_+> <\t>
	<[6]>2. %95
	<5 3>4. q8 \bassFigureExtendersOn r r
	<5 3>4. q8 \bassFigureExtendersOff <6\\> r
	<6> r16 <4 2> <6>8 <5>4.
	<6\\>8 r <4\+ 2> r16 <6> <4 2>8 r16 <6>
	<5>8 <6> r r4. <5 _+>8 <\l _!> <6> <7 [5!]> <[6\\]>4 <_+>4. %100 finis
}

KyrieIIBassiOrgano = {
	\relative c {
		\clef "treble_8"
		\key a \minor \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #102
		\mvTr a'4.\fE-\markup { \anmerkung "Organo e Fagotti sostenuto" } a8 a4 a
		gis4 d' cis g
		fis c' h f
		e e'4. a,8 d4 %105
		\clef bass e,4.-\markup { \anmerkung "Tutti Bassi sostenuto" } e8 e4 e
		dis a' gis d
		cis g' fis c
		h h' a g~
		g f!8 d f g a4 %110
		\clef "treble_8" e'8 d16 c h8 e a, h cis a
		d c16 h a8 d g, a h g
		c h a g f4 fis
		gis a \clef bass e8. fis16 g8 a
		h a16 g fis8 h e, fis gis e %115
		a g16 fis e8 a d, e fis d
		g fis16 e dis8 h e d c a
		h h' e, g16 a h8 a h h,
		e \clef treble << {
			r8 r4 h''8. h16 cis8 dis
			e d16 cis? h8 e c4 r8 cis %120
			d c16 h a8 d h c d4
		} \\ {
			e,16-! fis-! g8-! a-! h a16 g fis8 h
			e, fis gis e a g16 fis e8 a %120
			d, e fis d g f16 e d8 g
		} >>
		\clef "treble_8" c,4. c8 c4 c
		h f' e b
		a es' d as
		g g'4. c,8 \once \tieDashed f4~ %125
		f es \clef bass g,8. a16 b8 c
		d c16 b? a8 d g, a h g
		c b16 a g8 c f, g a f
		b a16 g f8 e d4 d'
		a8 \clef treble << {
			r8 g''4 fis c! %130
			h f' e b
			a a'4. d,8 g4
		} \\ {
			g,16-! f-! e8 a d, e fis d %130
			g f16 e d8 g c, d e c
			f e16 d cis8 a b4 h8 e
		} >>
		\clef bass a,4.^\critnote a8 a4 a
		gis d' cis g
		fis c' h f? %135
		e a d,8. d16 e8 fis
		g f16 e d8 g c h16 a gis8 e
		a g f g16 a b4 g
		a d a4. g8
		f e d c b?2 %140
		a4 \clef "treble_8" g'' fis c!
		h f' e b
		\clef bass f8. g16 a8 b c b16 a g8 c
		f, g a f b as?16 g f8 b
		es,4 f g8. \noBeam \clef "treble_8" a16 h8 c %145
		d c16 b a8 d g, a h g
		c b16 a g8 c f, g a f
		b a16 g f8 g \clef bass a4. a8
		a4 a gis d'
		cis g fis c'? %150
		h f e a
		d,8 e fis d g f16 e d8 g
		c, c, r4 e'8. fis16 g8 a
		h a16 g fis8 h e, fis gis e
		a g16 fis e8 a d, e fis d %155
		g f16 e d8 g c, d e c
		f e d f e4. e8
		e4 e dis a'
		gis d cis g'?
		f d e8 e, e'-\tasto e, %160
		e' e, e' e, e' e, e' e,
		e' e, e' e, e' e, e' e,
		f'4 r8 f d4 e
		c r8 a' d,4 e
		a, r r2\fermata \bar "|." %165 FINIS
	}
}

KyrieIIBassFigures = \figuremode {
	r1 %102
	r
	r
	r %105
	<7 _+>4 <6 [4]> <5 4> <\l _!>
	<6 _+> <6\\ 4\+ 2> <6> <6 4\+ 2>
	<6> <6 4\+ 2> <6> <6 4\+ 2>
	<6> q <7>8 <6\\> <5>4
	<6\\ 4\+> <6> r <5 _!> %110
	<_+>8 <\t> <6\\> <\t> <_+>4 <5>8 <\t>
	<5 _+>4 <6\\>8 <\t> <5>4 q
	q q <7> <6>
	<5> r <5 4>8 <\l 3> <6>4
	<[5+] _+> <6\\> <_+> <5> %115
	<_+>8 <\t> <6\\> <\t> <_+>4 <5>
	<5> <6 5 [_+]>8 <[5+] _+> <9+>4 <6 3>
	<7 [5+] _+> r <5+ 4> <\t _+>
	r1
	r %120
	r
	<9>4 <8> r2
	<6>4 <4 2> <6> <4 2>
	<6> <4 2> <6-> <4>
	<6- _-> <5 [_-]> <4 2> <5> %125
	<4!> <6> <5 4> <6>
	<_+> <6\\>8 <\t> <_!>4 <6>
	<5> <6 [_-]>8 <\t \t> <5>4 <6 [5-]>
	<5> <6> r2
	<5 _+>1 %130
	r
	r
	<7 _+>4 <6 4> <5 4> <\t _!>
	<6> <4\+ 2> <6> <[4\+] 2>
	<6> <4\+ 2> <6\\> <4 2> %135
	<6\\> <7 _+> <_+> <6>8 <\t>
	<5> <\t> <6> <\t> <5>4 <6>8 <[_+]>
	<_+>4 <6> <5> <[6] [_-]>8 <[5]>
	<7 _+>2 <5 4>4 <\t _+>8 <\t \t>
	<6>2 <7>4 <6> %140
	<_+> <6 4\+ 2> <6> <6 4\+ 2>
	<6> <6 4 2> <6> <6 4 2>
	<5> <\t> <5 3>8 <\t \t> <6 _-> <\t \t>
	<5>4 <6 5-> <5> <6 3->
	<5> <6 _-> <_!> <6>8 <[_-]> %145
	<_+>4 <5>8 <_+> <_!>4 <6 5>
	<5> <6 _->8 <\t \t> r4 <5->
	<5> <6>8 <\t> <5 _+>4 <6 4>
	<5 4> <\t 3> <6> <6 4\+ 2>
	<6> <6 4\+ 2> <6> <6 4\+ 2> %150
	<6\\> <6 4 2\+> <6\\ _!> <7 _+>
	<_+> <6 5> <_!> <6>
	r2 <5>4 <\t>
	<[5+] _+> <6\\> <9+ _+> <6 5>
	<_+>8 <\t> <6\\> <\t> <9 _+>4 <6 5!> %155
	<5> <6> <9 3> <6 5->
	<5> r <7 _+> <6 4>
	<5 4> <\t 3!> <6 [_+]> <6\\ 4\+ 2>
	<6> <6 4\+ 2> <6> <6 4\+ 2>
	<6> <6 5> <5 _+>2 %160
	r1
	<5 _+>4 <6 4> <5 4> <\t _+>
	<5> r <6 5> <_+>
	<6> r <6 5> <_+>
	r1 %165 FINIS
}

GloriaBassiOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 3/4 \tempoGloria
		a'8\fE -\tweak X-offset #2 -\markup{ \anmerkung "Tutti registri" }^\markup{ \anmerkung staccato } a, a' a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 e, a a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 d16 c h8 a gis fis %5
		e d16 c h8 a gis fis
		\kneeBeam e16 e'' d c h8 a gis fis
		e4 r r
		a8-\markup{ \anmerkung "Registri soliti" } a, a' a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d %10
		e8 e, a a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 d16 c h8 a gis fis
		e d16 c h8 a gis fis
		\kneeBeam e16 e'' d c h8 a gis fis %15
		e4 r r
		a8-\solo a f f d d
		g g e e c c
		f f d d h h
		e e c c a a %20
		d d h h d d
		e e gis gis a a
		e e a a c c
		e, e gis gis d' d
		e, e c' c e e %25
		d4^\tenuto r r
		c a c
		a16-! gis-! a-! gis a gis a gis a8 e
		c'4\p a c
		a16-!\ff gis-! a gis a gis a gis a8 e %30
		a4 d,\trill e\trill
		a, r r
		gis' r r
		a d, e
		a r r %35
		gis\p r r
		a,8\f h16 c d e fis gis a4-!
		r8 c, d4\trill e\trill
		a, r r
		a'8-\tutti a, a' a, a' a, %40
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 e, a a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 d16 c h8 a gis fis
		e d16 c h8 a gis fis %45
		\kneeBeam e16 e'' d c h8 a gis fis
		e4 r r8 e
		e, e e4 r8 e'
		e, e e4 r8 e'
		e, e gis'4 e %50
		a8 a, a4 r
		d fis r8 d
		g, g g4 r16 g' a h
		c8 c a a fis fis
		h h g g e e %55
		a a f! f d d
		g g e e c c
		f f d d f f
		g, g h h c c
		g g c c e e %60
		g, g h h f' f
		g, g e' e g g
		f4\fermata-\tenuto r r
		es c es
		g16-! fis-! g-! fis g fis g fis g8 g, %65
		es'4\p c es
		g16-! fis-! g-! fis g fis g fis g8\f g,
		c4 g' g,
		c-\solo r r
		h'! r r %70
		c f, g
		c, r r
		h!\p r r
		c8\f d16 e! f g a h c4-!
		r8 e,! f4\trill g\trill %75
		c, \mvTr c'\p-\org e,
		f f, e'
		f g g,
		c g' h
		c c, h' %80
		c d d,
		g \mvTr g\fE-\tutti g
		gis4. gis8 gis4
		a8 a, a' a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a a %85
		g2 g4
		f8 d d' d, d' d,
		\appoggiatura { d'16[ e] } f8 d d d d d
		c2 c,4
		h8 h dis dis fis fis %90
		h, h e e g g
		h, h dis dis a' a
		h, h g' g h h
		a2 g4
		a h h, %95
		e'8-\solo e c c a a
		d d h h g g
		c c a a fis fis
		h h g g e e
		a a fis fis a a %100
		h, h dis dis e e
		h h e e g g
		h, h dis dis a' a
		h, h g' g h h
		a4\fermata r r %105
		g e g
		e'16-! dis-! e-! dis e dis e dis e8 h
		g4\p e g
		e'16\ff dis e dis e dis e dis e8 h
		e,4 a\trill h\trill %110
		e, \mvTr g\p-\org e
		cis dis dis
		e r r
		dis r r
		e g e %115
		c a c
		d d, c'
		h h' g
		c c, h'
		a a, g' %120
		fis d fis
		g c, e
		fis h, d
		e a, c
		d c h %125
		a g g'
		\mvTr d'8\f-\rip c16 h a8 g fis e
		d\p c16 h a8 g fis e
		d4 r r
		r8 \mvTr d''\pE-\org  a fis d4 %130
		r8 d' h g d4
		r8 d' a fis d4
		r8 d' h g d4
		c' c c
		h16 \mvTr g\fE-\rip fis e d8 c h a %135
		g16 g' fis? e d8 c h a
		g4 \mvTr g'\pE-\org h
		c c, h'
		a e fis
		g r r %140
		c8 c a a fis fis
		h h g g e e
		a a fis fis d d
		g4 r e
		h c d %145
		g c d
		r8 e(\fE d c h a)
		g4-! c,\p d
		r r8 e( d c)
		h-!\f g-! c4-!\p d-! %150
		r8 d'( c a h g)
		a4-! a, g'
		fis d g
		d2.-\adlibitumE
		\mvTr g8\f-\rip g e e c c %155
		fis fis d d h h
		e e c c a a
		d4 \mvTr d,\pE-\org c'
		h h' gis
		a c8 h a g %160
		f!4 f, e'
		d d, c'
		h a dis
		\mvTr e8\f-\rip e gis gis a a
		e e a a c c %165
		e, e gis gis h h
		e,4 \mvTr e,\p-\org d'
		cis a cis
		d f d
		g g, g' %170
		a g f
		e d gis
		\mvTr a,8\f-\rip a cis cis d d
		a a d d f f
		a, a cis cis g' g %175
		f4 \mvTr fis\p-\org d
		g gis e
		a a, g'
		f f, f'
		cis a' cis, %180
		d b b'
		\mvTr a8\f-\rip g16 f e8 d cis h
		a16 a' g f e8 d cis h
		a4 \mvTr g'\pE-\org f
		b g a %185
		\mvTr d8\f-\rip c16 b? a8 g f e
		d c16 b? a8 g f e
		d4 \mvTr g\p-\org g'
		a g f\trill
		g\trill a\trill a, %190
		\mvTr d8\fE-\tutti d fis fis g g
		d d g g b b
		d, d fis fis c' c
		d, d b' b d d
		c4. c8 b?4 %195
		a fis g
		c, d d,
		g' g, g'
		c c, c'
		f, f, f' %200
		b b, b'
		e, e, e'
		a a, a'
		d, d, d'
		e8 e gis gis a a %205
		e e a a c c
		e, e gis gis d' d
		e, e c' c e e
		d4. d8 c4
		h gis a %210
		\tempoGloriaB dis,2.
		e4 \tempoGloriaC r r16 e fis gis?
		a8 a f f d d
		g g e e c c
		f f d d h h %215
		e e c c a a
		d d h h d d
		e4 gis a
		d, e e,
		a8 a cis cis d d %220
		a a d d f f
		a, a cis cis g' g
		a, a f' f a a
		g4. g8 f4
		g a a, %225
		d h d
		e \clef treble e'' e8 d
		c4 \clef bass a, a8 g
		f4 r fis
		r gis a %230
		r d, e
		a8-\markup{ \anmerkung "Tutti registri" } a, a' a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d
		e8 e, a a, a' a,
		\appoggiatura { a'16[ h] } c8 a a a a16 h c d %235
		e8 d16 c h8 a gis fis?
		e d16 c h8 a gis fis?
		\kneeBeam e16 e'' d c h8 a gis fis?
		e2\fermata r4 \bar "||" %239 finis
	}
}

GloriaBassFigures = \figuremode {
	r2.
	<6>
	<_+>
	<[6]>
	<5 _+>2 \bassFigureExtendersOn q8 q %5
	<5\! _+\!>2 <5 _+>8 q
	<5\! _+\!>2 <5 _+>8 q \bassFigureExtendersOff
	<_+>2.
	r
	<6> %10
	<5 _+>
	<6>
	<5 _+>2 \bassFigureExtendersOn q8 q
	<5\! _+\!>2 <5 _+>8 q
	<5\! _+\!>2 <5 _+>8 q \bassFigureExtendersOff %15
	<[_+]>2.
	r
	r
	r2 <5!>4
	<5 _+>8 <\t \t> <6>2 %20
	r4 <5+> <_+>
	q <[6]> <5>
	<_+> <5 3> <6>
	<5 _+> <6> <6 4\+ 2>
	<5 _+> <6> <5 _+> %25
	<6 4\+ 2>2.
	<6>
	r
	<6>
	r %30
	r
	r
	<[6]>
	r2 <_+>4
	r2. %35
	<[6]>
	<5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	r2.
	r
	r %40
	<6>
	<5 _+>
	<6>
	<5 _+>2 \bassFigureExtendersOn q8 q
	<5\! _+\!>2 <5 _+>8 q %45
	<5\! _+\!>2 <5 _+>8 q \bassFigureExtendersOff
	<[_+]>2 r8 <5 _+> \bassFigureExtendersOn
	q4. q8 r8 <5\! _+\!>
	<5 _+>4. q8 r <5\! _+\!>
	<5 _+>8 q \bassFigureExtendersOff <6>4 <_+> %50
	<5 _+>4 \bassFigureExtendersOn q \bassFigureExtendersOff r
	<_+> <6>4. <_+>8
	r2.
	r2 <5>4
	<5+>2. %55
	r4 <5> <_!>
	r <5> r
	r2.
	r4 <6> <5>
	r2 <6>4 %60
	<5 3>2 \bassFigureExtendersOn q8 q
	<6 4>2 q8 q \bassFigureExtendersOff
	<6 4 2>2.
	<6>4 <_-> <[6]>
	<5 _!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %65
	<6>4 <_-> <[6]>
	<_!>2.
	<_->
	r
	<6> %70
	<_->4 q <_!>
	<_->2.
	<[6]>
	<_!>
	r %75
	r2 <6>4
	r2 <6>4
	r <7>2
	r2 <[6]>4
	r2 <6>4 %80
	r <_+>2
	r2.
	<7 3>2 \bassFigureExtendersOn q4
	<_!>2 q8 q
	<6>2 q8 q \bassFigureExtendersOff %85
	<6 4\+ 2>2 <\t \t \t>4
	<6>2 \bassFigureExtendersOn q8 q
	<6\!>2 <6>8 q \bassFigureExtendersOff
	<6 4\+ 2\+>2 <\t \t \t>4
	<[5+] _+>2 \bassFigureExtendersOn <5+ _+>8 q %90
	<6 4>2 q8 q
	<5+ _+>2 q8 q
	<5\! _+\!>4 <6 3>4. q8 \bassFigureExtendersOff
	<6\\ 4\+ 2>2 <6>4
	<6\\ 5> <[5+] _+>2 %95
	r4 <5> q
	<_+> <5+> r
	r2 <6 5>4
	<5+ [_+]>2.
	<5>2 <6\\>4 %100
	<[5+] [_+]> <[6] [_+]> <5>
	<[5+] _+> <5> <6>
	<[5+] _+> <6 [_+]> <6\\ 4\+ 2>
	<[5+] _+> <6> <[5+] _+>
	<6\\ 4\+ 2>2. %105
	<6>
	r
	<6>
	r
	r2 <[5+] _+>4 %110
	r <[6]> r
	<6> <5 [_+]> <\t \t>
	r2.
	<6 [_+]>
	r4 <6> r %115
	r2.
	<_+>
	<6>
	r2 q4
	r2 q4 %120
	q <[_+]> r
	r2.
	<7>4 <5+ 3> <6 _+>
	<7> <5 3> <6>
	<_+> <4\+ 2> <6> %125
	<5>8 <6\\> r2
	<5 _+>2 \bassFigureExtendersOn q8 q
	<5\! _+\!>2 <5 _+>8 q \bassFigureExtendersOff
	<_+>2.
	r8 <5 _+>4. \bassFigureExtendersOn q4 \bassFigureExtendersOff %130
	r4 <6> <6 4>
	r8 <5 _+>4. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	r8 <5> <6>4 <5 _+>
	<4\+ 2>2.
	r2. %135
	r
	r2 <[6]>4
	r2 <6>4
	<7>8 <6\\> <6>2
	r2. %140
	r2 <5>4
	<5+>2.
	r2 <_+>4
	r2.
	<6>2 <[_+]>4 %145
	r4 <6 5> <_+>
	r8 <5 3>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r2 <[_+]>4
	r4. <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<[6]>2 <_+>4 %150
	r2.
	<6\\>4 q r
	<[6]> <_+>2
	r2.
	r4 <5> q %155
	q <_+> <5+>
	<5> r q
	<_+>2 <6>4
	<6\\> <\t> r
	r <6>2 %160
	<5>4 <6> q
	<6> <\t> <6>
	<6\\>2.
	<5 _+>4 r <5>
	<5 _+> r <6> %165
	<5 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<5 _+>4 <\t \t> <6 4\+>
	<6> <_+> <6>
	<5> <6> r
	<7 _-> <6- \t> <5 _-> %170
	<5 _+> r <6>
	<6\\> r <[7]>
	<[_+]> <[6]> r
	<_+> <5> <6>
	<5 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %175
	<6>2.
	r4 <[6]> <[_+]>
	<_+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6>2.
	q4 <_+> <6> %180
	r2.
	<5 _+>2 \bassFigureExtendersOn q8 q
	<5\! _+\!>2 <5 _+>8 q \bassFigureExtendersOff
	<5 _+>4 <\t \t> <6>
	r <_-> <_+> %185
	<5 3>2 \bassFigureExtendersOn q8 q
	<5\! 3\!>2 <5 3>8 q \bassFigureExtendersOff
	r4 <5 _-> <\t \t>
	<7 _+> <6 4\+> <6>
	<[_!]> <_+> r %190
	<[_+]> <[6]> <_->
	<6- 4> <\t \t> <6>
	<5 _+>2 \bassFigureExtendersOn q8 q
	<6- 4>2 q8 q \bassFigureExtendersOff
	<6 4\+ 2>4. <\t \t \t>8 <6>4 %195
	<6\\> <[6]> <_->
	q <_+>2
	<_->2.
	<[7-] 3>2 \bassFigureExtendersOn <7- 3>8 q
	<7\! 3\!>2 <7 3>4 %200
	<7\! 3\!>2 <7 3>4
	<7\! 3\!>2 <7 3>4 \bassFigureExtendersOff
	<7 _+>2.
	<5 3>4 <6!>2
	<5 _+>4. \bassFigureExtendersOn q8 r4 %205
	<6 4>2 q8 q
	<5 _+>2 q8 q
	<6 4>2 q8 q\bassFigureExtendersOff
	<6 4\+ 2>4. <\t \t \t>8 <6>4
	<6\\> <[6]> r %210
	<7 [_+]>2 r8 <6>
	<_+>2 r16 <5 _+>8 \bassFigureExtendersOn q16 \bassFigureExtendersOff
	r2.
	<9 7>4 <3> r
	<9 [7]> <3> r %215
	<9 7 _+> r <3>
	<[9] [7]> <5! 3> r
	<_+> <[6]> r
	r <_+> r
	<5 _+> <\t \t> <5 3> %220
	<_+> r <6>
	<_+> <[6]> <4\+ 2>
	<_+> <6> <_+>
	<4\+ 2>4. <\t \t>8 <6>4
	<_-> <_+> r %225
	r <5+> <6 _+>
	<_+>2.
	r2 <_+>4
	<[6]>2 <6>4
	r <6 5>2 %230
	r4 <6 5> <_+>
	r2.
	<6>
	<_+>
	<[6]> %235
	<[_+]>
	q
	q
	q %239 finis
}

QuiTollisBassiOrgano = {
	\relative c {
		\clef treble
		\key a \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #240
		\mvTr a''2\fE-\tuttiE c4 h8 a %240
		f'2 gis,8 h e4
		fis,8 a d2 c4
		<< {
			h2 a8 h c d
			e[ a,]
		} \\ {
			e2 f4 e8 e
			c'4 
		} >> \clef bass a,2 gis4
		g fis8 e dis4 e~ %245
		e dis e8 e, e' d?
		c d c h a4 c
		d2 e
		\clef "treble_8" d8 a' d2 c4
		\clef bass e,2 f4 e8 e %250
		c'2 dis,8 fis h4
		cis,8 e a2 g4
		fis2 e4 \clef treble << {
			e''4~
			e dis d cis
			dis e
		} \\ {
			r4
			r h2 ais4
			a g
		} >> \clef bass h,2~ %255
		h4 ais a g
		fis2 e4 a
		dis,2 e4 \clef treble h''
		c h8 a f'4 \clef "treble_8" d,~
		d8 d cis4 c h8 a %260
		gis4 a2 g?4~
		g f4 \clef bass e2
		f4 e8 d b'2
		cis,8 e a4 h,!8 d g4~
		g8 g f4 e a~ %265
		a g f2
		e4 a4. a8 gis4
		g fis f e8 f
		g4 a f g
		c, e fis gis \noBreak %270
		a f d e
		\time 3/4 \newSpacingSection a8 a f f d d \noBreak
		g g e e c c
		f f d d h h
		e e c c a a %275
		d d h h d d
		e e gis gis a a
		e e a a c c
		e, e gis gis d' d
		e, e c' c e e %280
		d2 r4
		c a c
		a16-! gis-! a gis a gis a gis a8 e
		c'4 a c
		a16 gis a gis a gis a gis a8 e %285
		a4 d, e
		a, r r
		gis'-\soloE r r
		a d, e
		a\p r r %290
		gis r r
		a,8\f h16 c d e fis gis a4
		r8 c d4\trill e\trill
		gis,4-\tutti r a
		r e a, %295
		r e' e, \noBreak
		a r r \bar "||"
		\time 6/2 \tempoMiserere \newSpacingSection
			\set Staff.timeSignatureFraction = 3/2
		r2 g' g fis1 fis2 \noBreak
		\clef treble r2 a'-! a-! a-! \clef bass h, h
		c c, h' a h a %300
		gis a g? fis gis e
		a a, a' dis, dis dis
		e e, d' \tempoMiserereFinis c1.
		h~ h1 r2 \bar "||" %304 finis
	}
}

QuiTollisBassFigures = \figuremode {
	r1 %240
	r
	r
	r
	r4 <5 3> <6\\ 4\+> <[6]>
	<6 4\+> <6\\>8 <8> <6 5 _+>4 <_!> %245
	<4 2\+> <[6] [_+]>2 <5 _+>8 <\t \t>
	<6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 <6>
	<5> <6> <7 _+> <6\\ _!>
	<[7] 5 _+>8 <\t \t \t> <6 _+>8 <[5]> <6 4\+>4 <6>
	<5 4> <\t _+> <5> <_+> %250
	<6>2 <6 3+>4 <6\\>
	<6 5 3>8 <\t \t \t> <6\\> <[5]> <[6\\] 4\+ 2>4 <6>
	<7> <6\\> r2
	r1
	r2 <5+ 4>4 <\l 3> %255
	<6 4 2\+> <6 _+> <[6\\] 4\+ 2> <6>
	<7> <6\\> <7! _+>2
	<7 [_+]> <_+>
	r2. <5 3>4
	<4\+> <6> <4\+> <6\\> %260
	<6 5> <5 3> <4 2> <6>
	<4\+ 2> <6> <7> <6\\>
	<6> <6\\>8 <8> <5>4 <[6]>
	<6 5>8 <\t \t> <6\\>4 <6 5!>8 <\t \t> <6 _->8 <[5]>
	<4\+ 2>4 <6> <7 _+> q %265
	<6\\ 4\+ 3!> <6> <7> <6>
	<_+> q <_!>8 <\t> <6>4
	<\t> <6\\> <6!> <6>
	<5>4 q <6 5> r
	<5> <6> <6 5> q %270
	<9> <3> <6 5> <_+>
	r <5> r
	<9 [7]> <5 3> r
	<9 [7]> <5 3> r
	<9 [7]> <5+ 3> r %275
	<9 [7]> <3> r
	<7 [_+]> <\t \t> r
	<6 4>2 \bassFigureExtendersOn q8 q
	<5 _+>2 q8 q
	<6 4>2 q8 q \bassFigureExtendersOff %280
	<6 4\+ 2>2.
	<6>
	r2 r8 <_+>
	<6>2.
	r2 r8 <_+> %285
	r4 <6> <_+>
	r2.
	<6 5>
	r4 <6> <_+>
	r2. %290
	<[6] [5]>
	<5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	r2.
	<6 5>
	r4 <_+> r %295
	r <6 4> <5 _+>
	r2.
	r2 <6 4\+ 2>1 <6>1.
	r r2 <7 [5+] _+>1
	<5 3> <\t \t>2 <6 5> <5 3> <6 4> %300
	<6 5> <5 3> <6 4> <6 5> q <_+>
	<9> <8> r <7 _+> \bassFigureExtendersOn <6 _+> <5 _+> \bassFigureExtendersOff
	<9> <8> <6 _+> <7> <6\\>1
	<6 4>2 <[5+] _+> <4 2\+> <5+ _+>1. %304 finis
}

QuoniamBassiOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \tempoQuoniam
			\set Staff.timeSignatureFraction = 2/2
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #305
		\mvTr e8\fE-\rip fis g fis e4 r8 e, %305
		e'4 dis8 h e'8. dis16 e8. fis16
		h,4 r r2
		r4 r8 r16 h e8. dis16 e8. fis16
		h,4 r r2
		R1*3 %312
		r4 r8 r16 h e8. dis16 e8. fis16
		h,8. dis16 e8. fis16 h,8 a g~ g32 e fis g
		a8 g fis e dis4 r8 h %315
		e h e a h4 r8 r16 h,
		e8. dis16 e8. fis16 h,8. dis16 e8. fis16
		h,8. h'16 g8. a16 h4 h,
		\tuplet 3/2 4 { e8 fis g a[ h c] dis,[ e fis] fis g a }
		dis,4 e h' h, %320
		\tuplet 3/2 4 { c8 d e fis[ gis a] gis[ a h] c h a }
		dis8. h16 e8. ais,16 \tuplet 3/2 4 { h8[ ais h] h ais h }
		dis8.\p h16 e8. ais,16 \tuplet 3/2 4 { h8[( ais h] h ais h)
		g\fE fis e c'[ h a] } h4 h,
		e8 fis g fis e4 r8 \mvTr e,\p-\org %325
		e'4 dis8 h c4 a
		h r r2
		r4 r8 r16 \mvTr h'\f-\rip e8. dis16 e8. fis16
		h,8. dis16 e8. fis16 h,8 h, \mvTr h'\p-\org a
		gis e fis gis a a, a' g %330
		fis d e fis g g, g' h
		c h a g d' c h~ h32 g a h
		c8 h a~ a32 fis g a h8 a gis~ gis32 e fis gis
		a8 g fis~ fis32 d e fis g8 fis e c
		d d, d' d, d' d, d' d, %335
		d'4 r d8 fis d fis
		d,4 r g'8 h g h
		fis c' fis, c' g h g h
		fis c' fis, c' h g h g
		h e, h' e, a c a c %340
		gis d' gis, d' a c a c
		gis d' gis, d' c a c a
		cis fis, cis' fis, h8.\fE ais16 h8. cis16
		fis,8. ais16 h8. cis?16 fis,8 e d~\pE d32 h cis d
		e8 d \tieDashed cis8~ cis32 a' h cis d8 cis h~ h32 g a h %345
		cis8 h ais~ ais32 \tieSolid fis gis ais h8 a? g? e
		fis fis, fis' fis, fis' fis, fis' fis,
		fis'4 r8 gis ais4 fis
		h r8 h, e4 r8 fis
		gis4 e a r8 a, %350
		d4 r8 e fis4 d
		g r8 g, cis4 r8 e
		fis d e4 fis g
		ais,8 fis' d g fis d e4
		fis g ais,8 fis' d g %355
		e4 fis \tuplet 3/2 4 { \mvTr g8\f-\rip a h cis[ dis e]
		dis e fis g[ fis e] } ais,8. fis16 h8. eis,16
		\tuplet 3/2 4 { fis8 eis fis fis eis fis } ais8.\p fis16 h8. eis,16
		\tuplet 3/2 4 { fis8( eis fis fis[ eis fis]) d\f-! cis-! h g'[ fis e?] }
		fis4 fis, h8 cis d cis %360
		h4 \mvTr h'\p-\org h ais8 fis
		g4 e fis r
		r2 r4 r8 r16 \mvTr fis\f-\rip
		h8. ais16 h8. cis?16 fis,8. ais16 h8. cis16
		fis,8 \mvTr fis,\p-\org fis' e dis h cis dis %365
		e e, e' d cis a h cis
		d d' d, c'! h h, h'8. a16
		gis8 e' e, gis a a, a' g?
		fis g a g fis d' d, fis
		g g g g a a a a %370
		h h h h c c c c
		cis cis cis cis d d d d
		dis dis dis dis e e e e
		e e, e e fis fis fis fis
		fis fis fis fis g4 c %375
		a d h c
		\tuplet 3/2 4 { r8 g\f fis e d c } h4 c\p
		g' h, c r8 r16 \mvTr d\f-\rip
		g8. fis16 g8. a16 d,8. fis16 g8. a16
		\tuplet 3/2 4 { d,8 d' c b[ a g] } fis8. d16 g8. cis,16 %380
		\tuplet 3/2 4 { d8[ cis d] d cis d } fis8.(\p d16) g8.( cis,16)
		\tuplet 3/2 4 { d8[( cis d] d cis d) h'!\f a g c[ h a] }
		d4 d, g8 \mvTr a\p-\org h g
		e4 fis g8 a h g
		c4 a \tuplet 3/2 4 { h,8 cis dis e[ fis g] %385
		c,[ d e] fis g a } dis,4 r8 h
		r cis dis4 e8 fis g e
		a g fis~ fis32 d e fis g8 fis e~ e32 cis d e
		fis8 e \once\tieDashed dis~ dis32 h cis dis e8 d? c? a
		h' h, h' h, h' h, h' h, %390
		dis4 e a a,
		\mvTr d8\p-\rip fis d fis cis g' cis, g'
		d fis d fis cis g' cis, g'
		fis d fis d fis h, fis' h,
		e g e g dis a' dis, a' %395
		e g e g dis a' dis, a'
		g e g e gis d gis d
		a' h c a cis g cis g
		d' cis h d ais e ais e
		h' cis? d h dis a dis a %400
		e4 r8 e-\org a4 r8 a
		cis4 r8 a d4 r8 d,
		g4 r8 g e4 r8 e
		a4 r8 a h g a4
		h c dis,8 h' g c %405
		h g a4 h c
		dis,8 h' g c a4 r8 r16 \mvTr h\f-\rip
		e8. dis16 e8. fis16 h,8. dis16 e8. fis16
		h,8 \mvTr a\pE-\org g~ g32 e fis g a8 g fis~ fis32 d e fis
		g8 fis e~ e32 cis? d e fis8 e dis~ dis32 h cis dis %410
		e8 e'16 d c8 h a4 ais
		h \tempoQuoniamB g-\adlibitumE a r8 r16 \mvTr h\f-\rip
		\tempoQuoniamC e8. dis16 e8. fis16 h,8. dis16 e8. fis16
		ais,4 r \tuplet 3/2 4 { h8-![ a?-! g] g fis e
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

QuoniamBassFigures = \figuremode {
	r4 <[6]> r2 %305
	<4 2>4 <6>8 <_+> <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<_+>1
	r4.. q16 <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<_+>1
	r1*3 %312
	r4.. <_+>16 <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<_+>4 <5 3>8. <\t \t>16 <_+>8 <\t> <6>4
	<9> <3> <6 5>4. <_+>8 %315
	r q r <[_+]> q4.. q16
	<5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <_+>4 <5 3>8. <\t \t>16
	<_+>4 <6> <6 4> <5 _+>
	r <5 3>8 <\t \t> <6>4 <5+>
	<6 5> r <6 4> <5 _+> %320
	<5 3>8 <\t \t> <6\\> <\t> <6> <\t> <6>4
	<6> r8. <6\\>16 <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6>4 <5>8. <7 _+>16 <5 [_+]>4.. \bassFigureExtendersOn <5 _+>16 \bassFigureExtendersOff
	<6>4 q <5 4> <\t _+>
	r4 <[6]> r2 %325
	<4 2>4 <6>8 <_+> r2
	<_+>1
	r4.. <_+>16 <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<_+>4 <5 3>8. <\t \t>16 <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r2 %330
	<6>1
	r4 <6> r q
	<9> <3> <[9]> <3>
	<9> <3> <9> <3>
	<5 3> <6 4> <5 3> <6 4> %335
	<5 3>1
	r
	<6 3>4. \bassFigureExtendersOn q8 r2
	<6 3>4. q8 \bassFigureExtendersOff <6>2
	<6\\ 3>4. \bassFigureExtendersOn q8 r2 %340
	<6 3>4. q8 r2
	<6 3>4. q8 <6\!>2
	<6\\\! 3>4. <6\\ 3>8 <5 3\!>4. <5 3>8 \bassFigureExtendersOff
	<[5+] _+>8. <\t \t>16 <5 3>8. <\t \t>16 <[5+] _+>4 <6>
	<9> <3>8.. \bassFigureExtendersOn q32 \bassFigureExtendersOff <9>4 <3> %345
	<9 [5+]> <_+> <9+> <3>
	<[5+] _+> <6 4> <[5+] _+> <6 4>
	<7 [5+] _+>4. <7>8 <6 [_+]>4 <7 [5+] _+>
	r1
	<6>4 <_+> q4. q8 %350
	r4. <7>8 <6>2
	r <6>
	<[5+] _+>8 <6> <5 [_+]> <6\\> <5+ [_+]> <6> <5> <6>
	<6 5 [_+]> <\t \t \t> <[6]> r <[5+] _+>8 <6> <5 [_+]> <6\\>
	<5+ [_+]> <6> <5> <6> <5 [_+]> <[5+] _+> <6>4 %355
	<[6\\] 5> <[5+] _+> <5 3>8 <\t \t> <6> <\t>
	<5! 3>4 <6> <6 [_+]> <5>8. <7 [_+]>16
	<5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 [_+]>4 <5>8. <7 [_+]>16
	<5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4 q
	<6 4> <[5+] _+> r <6> %360
	r2 <4 2\+>4 <6 [_+]>8 <[5+] _+>
	<5>4 <6\\> <[5+] _+>2
	r2... <[5+] _+>16
	r2 <5+ _+>8. <\t \t>16 <5 _!>8. <\t \t>16
	<[5+] _+>2 <6>4 <7>8 <\t> %365
	r2 <6>4 <7>8 <\t>
	r4. <4\+>8 <6>2
	<[6]>4 <[_+]> <_!>2
	<6>4 q <[6]>2
	r4. <6>8 <5>4. <6>8 %370
	<5> <6> <\t> r <9 5> <8 6> <\t \t> r
	<6>2 <9 5>8 <8 6> <\t \t> r
	<6>2 <9 5>8 <8 6> <\t \t> r
	<6>2 <9 5>8 <8 6> <\t \t> r
	<5>4 <\t> r2 %375
	r2 <[6]>
	r <[6]>
	r4 <[6]> r4.. <7>16
	<5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <5>8. <\t>16 <5 3>8. <\t \t>16
	r4 <[6]> <6>4 <_->8. <[7-]>16 %380
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4 <_->8. <7->16
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <[6]>2
	<[6] [4]>4 <[5] [3]> r <[6]>
	<5>4 <6> r <[6]>
	<5>2 <_+>4 <5 3>8 <\t \t> %385
	<6 3> <\t \t> <5 3> <\t \t> <6 5>4. <_+>8
	r <6> q4 r4 <[6]>
	r <[6]> <9> <3>
	<9 [5+]> <3> <9> <3>
	<5 _+> <6 [4]> <5 _+> <6 4> %390
	<6>2 <7 _+>
	r2 <6 3>4. \bassFigureExtendersOn q8
	r2 <6 3>4. q8
	<6\! 3\!>4. <6 3>8 <6\\\! 3\!>4. <6\\ 3>8
	<5 3\!>4. <5 3>8 <6 3\!>4. <6 3>8 %395
	<5 3\!>4. <5 3>8 <6 3\!>4. <6 3>8
	<6\! 3\!>4. <6 3>8 <6\! 3\!>4. <6 3>8
	r2 <6 3>4. <6 3>8 \bassFigureExtendersOff
	r4 <5 3>8 <\t \t> <6 3+>4. \bassFigureExtendersOn q8
	r4 <6> <6\! 3>4. <6 3>8 \bassFigureExtendersOff %400
	r1
	<[6]>4. <_+>8 r2
	r <5>4. <6>8
	<5>2 <_+>8 <6> <5 _+> <6>
	<5 _+> <6> <5> <6> <5> <_+> <6> r %405
	<_+> <6> <5 _+> <6> <5 _+> <6> <5> <6>
	<5> <_+> <6> r <5 _+>4.. <_+>16
	<5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <_+>4 <5 3>8. <\t \t>16
	<[_+]>4 <[6]> <9> <3>
	<9> <3> <9 5+> <3> %410
	<9> <3> <7> <7 _+>8 <6>
	<_+>4 <[6]> r4.. <_+>16
	<5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <5 _+>8. <\t \t>16 <5 3>8. <\t \t>16
	<7>2 <5 _+>8 <\t \t> <6>4
	<6 5>8 <\t \t> <6>4 %415
	<6 4>4.. <5 _+>16 <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<_+>4 <5 3>8. <\t \t>16 <_+>4 <5 3>8 <\t \t>
	<5 3> <\t \t> <5+ 3> <\t \t> <6 3> <\t \t> <5 3> <\t \t>
	<6>4 <5>8. <7>16 <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6>4 <5>8. <7>16 <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %420
	<6>4 <5> <6 4> <5 _+>
	r1 %422 finis
}

CumSanctoBassiOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 6/2 \tempoCumSancto
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #423
		\mvTr c2\fE-\tutti c c g'2. g4 f2
		e a2. a4 g2 r r
		r e c f1. %425
		e2 a g f1.
		\tempoCumSanctoB \once\tieDashed e~ e1\fermata r2 \bar "||"
		\clef treble \time 4/4 \tempoCumSanctoFuga \newSpacingSection
			\unset Staff.timeSignatureFraction
		r8 e'-! e-! e-! c c e e
		h h e e a, h c d
		e d c h16 a h8 e, e' d %430
		<< {
			r8 a' a a g g h h
			fis fis h h e, fis g a
			h a g fis16 e fis8 fis h a
			g4 e
		} \\ {
			c8 a r4 e' g
			dis d c2
			h4 e2 dis4
			e8. d16 c8 h
		} >> \clef "treble_8" a2
		e'4 cis d8.c16 h8 a %435
		gis4 a e'2
		\clef bass r8 a, a a g g h h
		fis fis h h e, fis g a
		h a g fis16 e fis8 h, h' a
		g e r4 a c %440
		gis g f2
		e4 a2 gis4
		a e h'2
		\clef treble << { a'4 c gis g } \\ { c,2 h4 cis } >>
		\clef "treble_8" d4 f cis c %445
		\clef bass g b fis f
		es2 d4 g~
		g fis e a~
		a g fis2
		e8 fis? g a h4 h %450
		h h h h
		h h h8 a g e
		r8 h' h h g g h h
		fis fis h h e, fis g a
		h a g fis16 e fis8 h, h' a %455
		gis4 e a a,
		e' \clef treble << {
			e''8 e a, h c d
			e d c h16 a h8 h e d
			cis
		} \\ {
			g!4 f2
			e4 a2 g!4~
			g8
		} >> \clef bass a, a a f f a a
		e e a a d, e f g %460
		a g f e16 d e8 a, a' g
		fis4 d \clef "treble_8" g2
		d'4 \clef treble << { d'8 d g, a h cis
			d c h4 a d8 c
			h
		} \\ {
			f!4 e2
			d4 g2 fis4
			g8
		} >> \clef bass g, g g e e g g %465
		d d g g c, d e f
		g4 g g g
		g g g g
		g8 f e f g4 c
		g g, c c %470
		c c c c
		c c c8 b a f
		c'4 d b c
		f8 e d c b2
		a4 r d' f %475
		cis c b2
		a4 d2 cis4
		c b a d
		g, a fis g
		e fis g gis %480
		a a, e' e
		e e e e
		e e e a
		d, e f d
		e8 d c a r e' gis h %485
		a e a c gis e[ gis h]
		a e a c gis4 a
		d,2 e4 a
		e e, a a
		a a a a %490
		a a a'8 g f e
		d2 \tempoCumSanctoFinis a'
		a, r \bar "|." %493 FINIS
	}
}

CumSanctoBassFigures = \figuremode {
	r1. <5 4>2. <\t [\t]>4 <4 2>2 %423
	<6> <7> <6\\> r1.
	r2 <5> r <5>1 <6>2 %425
	<7> <3> <6> <7> <6> r
	<6 4> <5 [_+]> <4 [2\+]> <_+>1.
	r1
	r
	r %430
	r
	r
	r
	r2 <5>
	<_+>4 <6 5!> <5 _!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %435
	<6>2 <5 4>4 <\t _+>
	r8 <5 3>4. <6>4 <6 _+>8 <\l [4]>
	<6\\>4 <5+ _!> <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<[5+] _+>4 <6> <7 3>8 <\t \t> <5+ _+>4
	<6>2. <6>4 %440
	<6> <\t> <7> <6>
	<7 _+> <5 3> <\t 2> <6>
	r2 <5+ _+>4 <6\\ 3!>
	r1
	<5>4 <6> <6> <4\+ 2> %445
	<_-> <6> q q
	<7 [_-]> <6> <7 _+> <_!>
	<4\+ 2> <6> <7 _+> <_+>
	<4\+ 2> <6> <7 [5+]> <6\\>
	r4 <[6]> <[5+] _+> <\t \t> %450
	<6 4> <\t \t> <[5+] _+> <\t \t>
	<6 4> <\t \t> <[5+] _+> <6>
	r8 <5+ 4> <\t _+>4 <6> q
	<6\\> <5+ _!> <6 3> <6 4>
	<[5+] _+> <6> <7> <[5+] _+> %455
	<6> <_+> r2
	<_+>1
	r
	r8 <5 _+>4. <6>4 <_+>
	<6\\> <_!> <6- 3>8 <\t \t> <6 4-> <6 3-> %460
	<_+> <\t> <6>4 <7> <_+>
	<6> <_+> <5>2
	<_+>1
	r
	r2 <6>4 q %465
	q <_-> <5 3> <6 4>8 <\t \t>
	r2 <6 4>4 <\t \t>
	<5 3> <\t \t> <6 4> <\t \t>
	<5> <6> <4>8 <3> <[9]> <[8]>
	<5 4>4 <\t 3> r <7-> %470
	<6 4> <\t \t> <5 3> <7->
	<6 4> <\t \t> <5>8 <\t> <6>4
	<5> q <6 5>2
	r <7>4 <6>
	<_+>2. <6>4 %475
	q q <7> <6>
	<_+> r <[6-] 4 2> <6>
	<4\+ 2> <6> <7 _+> r
	<6- 5 _-> <5-> <6 5> <_->
	<6 5-> <6 5> <5 4> <7 5> %480
	<9 _!> <8> <5 4> <\l _+>
	<6 4> <\t \t> <5 _+> <5 _!>
	<7 4 2> <7+ 4 2\+> <8 _+> r
	<[6]> <_+> <5> <6>
	<_+> <6> r8 <5 _+>4 \bassFigureExtendersOn q8 %485
	<5\! 3>4. <5 3>8 <6 3\!>4. <6 3>8
	<5 3\!>4. <5 3>8 \bassFigureExtendersOff <6 5>4 <[_+]>
	<5> <6> <[7] 5 _+> r
	<4> <_+> <5 _+> <\t \t>
	<6 4> <\t \t> <5 _+> <\t \t> %490
	<6 4> <\t \t> <_+> <6>
	r2 <6 4>4 <5 _+>8 <4 2>
	<5 _+>1 %493 FINIS
}

CredoBassiOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoCredo
		\mvTr c'8\fE-\solo-! c,-! c c c' c, c16 d32 e f g a h
		c8 c, r4 r8 c' h a
		g f e d c c' h16 c h
		a g a g f e f e d c8 e16 d c d e f
		g8 g, r \appoggiatura { d'16[ e] } f8\p e16 c e c \tuplet 3/2 8 { e16-! d-! c-! e[-! d-! c] } %5
		g'8 g, r16 g'\fE a h c8 c h g
		c\p c h g c\f c h g
		c h a g f e \once \tieDashed d16~\trill \hideTn \tuplet 7/6 8. { d32 e f g a h c }
		d8 c h a g f e16~\trill \hideTn \tuplet 7/6 8. { e32 f g a h c d }
		e8 d c h a g f16~\trill \hideTn \tuplet 7/6 8. { f32 g a h c d e } %10
		f8 e d c h a g f
		e d c e g f e c
		g' f e d c e f g
		es\p d c es g f es c
		g' f es d c as' f g %15
		e!16\f e e e e e e e f f f f f f f f
		fis fis fis fis fis fis fis fis g g g g g g g g
		gis gis gis gis gis gis gis gis a a a a a a a a
		a b g a f g e f d e c d h? g c c'
		a b g a f g e f d e c d h? c a h %20
		g4-! g-! g-! r8 g'
		c es, f g c\p es, f g
		c\fE c,-\tasto c'16( b) b( as) as( g) g( fis) \slurDashed fis( c') c( es) \slurSolid
		es?( d) d( cis) cis( d) d( c) c( h) h( d) g16 f32-! e?-! d-! c h a
		g4 g g r16 e f g %25
		a8 e f g c e,(\p f g)
		a e-!\f f-! g-! c e,(\p f g)
		c16\f h32 a g f e d c8 c' r e,\p f a
		g c r e,\f f4 g
		c8-\tuttiE c, c c c' c, c16 d32 e f g a h %30
		c8 c, r4 r8 c' h a
		g f e d c c' h a
		g f e d c e16 d c d e f
		g8 g, r f' e16 c e c \tuplet 3/2 8 { e16 d c e[ d c] }
		g'8 g, r16 g' a h c8 c h g %35
		c c h g c c h g
		c h a g f e \tieDashed d16~ \hideTn \tuplet 7/6 8. { d32 e f g a h c }
		d8 c h a g f e16~ \hideTn \tuplet 7/6 8. { e32 f g a h c d }
		e8 d c h a g f16~ \hideTn \tuplet 7/6 8. { f32 g a h c d e } \tieSolid
		f8 e d c h a g f %40
		e d c e g f e c
		g' f e d c e f g
		es-\solo d c es g f es c
		g' f\p es d c as'\f f g
		e!16-\tutti e e e e e e e f f f f f f f f %45
		fis fis fis fis fis fis fis fis g g g g g g g g
		gis gis gis gis gis gis gis gis a a a a a a a a
		a b g a f g e f d e c d h? g c c'
		a b g a f g e f d e c d h? c a h
		g4 g g16 g' d h g8 g' %50
		c es, f g c es, f g
		c c, \slurDashed c'16(-\tasto-\solo b) b( as) as( g) g( fis) fis( d) d'( c)
		b( a) a( g) g( f) f( es) es( d) d( cis) \slurSolid cis a a' g
		f-! d-! b'8 g a fis16-! d-! g8 c, d
		h!16 h' h h h h h h c c c c c c c c %55
		cis cis cis cis cis cis cis cis d d d d d d d d
		dis dis dis dis dis dis dis dis e e e e e e e e
		e f! d e c d h c a h g a fis d g g,
		e' f d e c d h c a' h g a fis d g g,
		d'4-! d-! d16 d' a fis d8 d' %60
		g, b c d\p g, b, c d\f
		g c d d, r e r c
		d4 r8 d' h4 c
		r8 g c d g, e c d
		g \mvTr h\pE-\solo fis d g,16 g' d h g8 g'16 fis %65
		e8 h' e d c h16 a g8 fis
		e c' a ais h,16 h' fis dis h8 h'\fE
		e g, a h\p e, g, a h\f
		e e, e''16(-\tasto d) d( c) c( h) h( ais) ais e e g
		g f!([ e dis)] e c'([ h ais)] h8 a? gis e %70
		a,16-\tutti a' e c a a' e c a8 a'16-\solo gis a8 ais
		h,16-\tutti h' fis dis h h' fis dis h8 \mvTr cis?\p-\solo dis h
		e c'16 h a8 fis? h a gis e
		a g fis d g fis e c
		fis e dis h \mvTr e16\fE-\tutti e' h g e e' h g %75
		a4 h e,8 fis g e
		h' a g e h' a g fis?
		e c' a h r e, r a,-\solo
		h4 r8 h' g r a r
		r e a h e, c' a h %80
		e, \mvTr fis\pE-\org g h16 a g8 fis16 e dis8 h
		e fis g fis e d c g'
		a g fis e \mvTr d16\f-\rip d' a fis d d' a fis
		d8 \mvTr c\pE-\org h g c4 d
		g,16 \mvTr g'\f-\rip d h g g' e c d4 \mvTr e\p-\org %85
		a,16 \mvTr a'\f-\rip e c a a' e c d4 r8 \mvTr h\p-\org
		e4 r8 d c4 r8 a
		d4 r8 c h4 e8 d
		<< {
			\oneVoice c h a d \tempoCredoB e2^\adlibitumE
		} \\ {
			\once \override MultiMeasureRest.stencil = ##f
			\once \override MultiMeasureRest.minimum-length = #40
			R1
		} >>
		\tempoCredoC \mvTr a8\fE-\tutti a, a a a' a, a16 h32 c d e fis gis %90
		a8 a, r4 r16 a' e c a a' e c
		a8 a a a a16 a' e c a a' h g
		c8 c, c c c' c, c16 d32 e f g a h
		c8 c, r4 r16 c' g e c c' g e
		c8 c c c c16 c' g e c c' g e %95
		c8 c' h a g f e d
		c c' h a g f e d
		c e16 d c d e f g8 g, g' f
		e c e c g' g, r16 g' a h
		c8 c h g c c h g %100
		c c h g c h a g
		f e \once \tieDashed d16~\trill \hideTn \tuplet 7/6 8. { d32 e f g a h c } d8 c h a
		g f e16~\trill \hideTn \tuplet 7/6 8. { e32 f g a h c d } e8 d c h
		a g f16~\trill \hideTn \tuplet 7/6 8. { f32 g a h c d e } f8 e d c
		h a g f e d c e %105
		g f e c g' f e d
		c e f g es d-\solo c es
		g f es c g' f\p es d\f
		c as' f g e!16-\tutti e e e e e e e
		f f f f f f f f fis fis fis fis fis fis fis fis %110
		g g g g g g g g gis gis gis gis gis gis gis gis
		a a a a a a a a a b g a f g e f
		d e c d h! g c c' a b g a f g e f
		d e c d h! c a h g4 g
		g16 g' d h g8 g' c es, f g %115
		c es, f g c as f g
		c,16 c' g es c8 \mvTr g'\p-\solo c es, f \mvTr g\f-\tutti
		c es, f g c as f g
		c c, c'16(-\tasto-\solo b) b( as) as( g) g( fis) fis( c') c( es)
		es?( d) d( cis) cis( d) d( c) c( h) h( d) g16-! f32-! e?-! d-! c h a %120
		g4 g g r16 e f g
		a8 e f g c e,([\pE f g)]
		a-! e-!\fE f-! g c e,([\pE f g)]
		c16 h32 a g f e d c8-! c'-! r e,-! f a
		g-! c-! r e, f4 g %125
		c, r r2 \bar "||" %126 finis
	}
}

CredoBassFigures = \figuremode {
	r1
	r2. <[6]>8 <[\t]>
	r4 <[6]> r q
	r q r2
	r4. <4 2>8 <6>2 %5
	r2. <[6]>4
	r q r q
	r <[5]> q r
	<5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <8>4 <5>
	<5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <8>4 <5> %10
	q q <6>2
	<[6]>2. q4
	r4 <[6]>8 q r q q r
	<[6]>4 <[_-]>8 <[6]> r4 q8 <[_-]>
	r4 <[6]>8 q <[_-]> <[5-]> <[6] [_-]>4 %15
	<[6]>2. q4
	<6 5>2. <6>4
	<6 5>2. <6>4
	<6>8 q q q q <8> <[6]>4
	<6>8 q q q q <8> <6> <5> %20
	<7>4 <\t> <\t> r
	<_->2 q
	q1
	r
	<7>2. r16 <6>8. %25
	<5>1
	r
	r
	r
	r %30
	r2. <[6]>4
	r q r q
	r <[5]> r2
	r4. <[2]>8 <[6]>2
	r2. <[6]>4 %35
	r q r q
	r4 <5> q2
	<_+>4 <5+ 3> <5 3> <5>
	<7 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r2
	r2 <[6]> %40
	q4. q8 r4 q
	r q r8 q q r
	<[6]>4 <[_-]>8 <[6]> r4 <[6]>8 <[_-]>
	r4 <[6]>8 q <[_-]> <[5-]> <[6] [_-]>4
	<6>2 <5> %45
	<6> <5>
	<6> <5>
	<6>8 q q q q <8> <6> r
	q q q q q <8> <6> r
	<7>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff r4 %50
	<_->4 q q q
	q1
	r2. <6>4
	q4. <_+>8 <[6]>4 <_->8 <_+>
	<6>2. q4 %55
	q2. q4
	q2 <5>4 <6>
	q8 q q q <6\\> <8> <6> r
	q q q q <6\\> <8> <6>4
	<7 _+>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff r4 %60
	<_->8 <[6]> <_-> <_+> <_-> <[6]> <_->8 <_+>
	<_!> q <_+>4 r8 <6> r q
	<5 _+> <6 4> r <_+> <6>4 q
	r4. <_+>8 r4. <[_+]>8
	r4 <[6]>8 <[_+]> <5 3>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff r4 %65
	r8 <[5+] _+> r4 r8 <[5+] _+> <6> r
	r4 <6\\>8 <5 [_+]> <5+ _+>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff <[5+] _+>4
	r8 <6> r <[5+] _+> r <[6]> r <[5+] [_+]>
	r1
	r2 <[5+] _+>4 <6>8 <[_+]> %70
	r2.. <[6\\] [_+]>8
	<[5+] [_+]>2. <[6]>4
	r4 <6\\ 3> <9 [5+] _+> <3>
	<9> <3> <9> <3>
	<9> <[_+]> <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff %75
	<5>4 <[5+] 4>8. <\l _+>16 r4 <[6]>
	<6 4>8 <[6\\] 4\+> <6> r <6 4> <[6\\] 4\+> <6> <[6\\]>
	r4 <6\\>8 <[5+] _+> r4. <6\\>8
	<[5+] _+> <6 4> r <[5+] _+> <6>4 <[6\\]>
	r4. <[5+] _+>8 r4. q8 %80
	r4 <[6]> q <[6] [_+]>8 <[5+] [_+]>
	r4 <[6]> r4. <5>8
	q4. <6\\>8 <5 _+>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<[_+]>4 <6> r <_+>
	r2 <[_+]>4 q %85
	r2 <_!>4. <5+>8
	<_+>4. <4\+>8 <6>2
	<_+>4. <4\+>8 <6>4 <_+>8 <\t>
	<6> <6\\> r4 <4> <_+>
	r1 %90
	r
	<6 4>4. \bassFigureExtendersOn q8 <5 3>4 q16 q \bassFigureExtendersOff <6>8
	r1
	r2 r16 <5 3>8. \bassFigureExtendersOn q8. q16
	<6 4>4. q8 <5 3>4.. q16 \bassFigureExtendersOff %95
	r4 <6> r q
	r <[6]> r <6>
	r1
	<[6]>
	r4 q r q %100
	r q r <5>
	q q <5 _+> q
	<5> q <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5>4 q q2
	<6>2 q %105
	r4 <[6]> r q8 q
	r q q r <6>4 <[_-]>8 <[6]>
	<_!>4 <6>8 <[_-]> <[_!]>4 <[6]>8 q
	<[_-]> <[5-]> <_-> <_!> <6>4 <[5]>
	r <6> <6> <5> %110
	<5> <6> <6 5> <\t \t>
	<5> <6> q8 q q q
	q <8> <6> r q q q q
	q <8> <6> q <7>2
	<7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <_-> <[6]> <[_-]> <_!> %115
	<_-> <[6]> <_-> r <[_-]> <[5-]> <_-> <_!>
	<5 _->8. \bassFigureExtendersOn q16 \bassFigureExtendersOff <_->8 <_!> <_-> <[6]> <_-> <_!>
	<[_-]> <[6]> <_-> <_!> <[_-]> <[5-]> <_-> <_!>
	r1
	r %120
	<7>2. r16 <6>8.
	<5>1
	r
	r
	r4. <[6]>8 r2 %125
	r1 %126 finis
}

EtIncarnatusBassiOrgano = {
	\relative c {
		\clef bass
		\key f \lydian \time 6/2 \tempoEtIncarnatus
		\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #127
		\mvTr f2\fE-\tuttiE f f d1 e2
		f f, f' c c'1~
		\time 9/2 c2 b1~ b a2 g1.
		f1 r2 r1*3/2 r2 f f %130
		g1 a2 b2. a4 g2~ g f d
		a'1 a,2 d1 r2 r b' a
		gis1 a2 d, e e, a \tempoEtIncarnatusB a' g?
		f1. << { \oneVoice e1 r2 } \\ { s2 \tempoEtIncarnatusC s1 } >> r2 e e
		\time 12/2 f1 fis2 g2. g4 f?2 e a2. g4 fis2 h4 a g?2 %135
		\time 9/2 c a a, h h'1 h2. h4 a a
		g1 gis2 c1. h2 c1
		a2 h h, e1 r2 r f1~
		\time 12/2 f2. f4 e e d1 dis2 e2. e4 d?2 c4 d e2 e,
		a \tempoEtIncarnatusD a' a r g g r fis fis r f f %140
		\time 6/2 e gis \tempoEtIncarnatusFinis a\p dis, e1 \bar "|" %141 finis
	}
}

EtIncarnatusBassFigures = \figuremode {
	r1. <7>1 <5->2 %127
	<9 4-> <\t 3> <[8]> <5 4> <\l 3> r
	<4 2> <5 3>1 <6 4 2> <6>2 <7 [4]> <\l [_-]> <6>
	r1. r r %130
	<7 _->2 <6-> <[7] 5-> <9 [4-]> <[8] [3]> <6! [_-]> <4\+ [_-]> <6> r
	<5 4> <\l _+> r r1. r2 <5> <[\t]>
	<7 5> <[6] [4]>4 <\l [3]> r2 <[6]> <4> <_+> r <5> <6 3>
	<7> <6\\>1 <[_+]>1. r2 <6 _+> <6\\ _!>
	<[6]>1 <[5]>2 <4 2> <[3] [\t]>4 <[4]> <6 3>2 <7> <_!> r <7> <[5+] _+> <6> %135
	<[6] [5]> <6\\> <[5]> <[5+] _+>1. <4 2>1 <6\\ 4\+ 2>2
	<6 4>1 <7 3>2 <7> <6> <6\\> <[5+] _+> <7>4 <6> <5>2
	<6\\ 5> <[5+] 4> <\l _+> r1. r2 <7> <6>
	<5>1 <6\\>2 <_!>1 <7 [_+]>2 <[9+] 4> <[8] _+> <[4\+] [2]> <6> <4> <_+>
	r1. r2 <6 4\+ _->1 r2 <6>1 r2 <6\\ 5 3>1 %140
	<_+>2 <[6]>4 <[5]> r2 <7 [_+]>4 <[6]> <_+>1 %141 finis
}

EtResurrexitBassiOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #142
		\mvTr a'8\fE-\solo h cis h a h cis h %142
		a h cis a e' e, e' d
		cis cis, cis' h a a, a' gis
		fis fis, fis' e d' d, d' cis %145
		h h, h' a gis gis, gis' fis
		e d' cis a e16 d' d d cis a a a
		e8 d' cis a d,4 e
		fis gis a8 d e e,
		a h cis h a\p h cis cis, %150
		d4\fE e fis gis
		a8 d e e, a\p d e e,
		r cis'\f a4 r8 fis d e
		r cis a4 r8 fis' d e
		a, a'-\tutti cis e cis a gis gis16 e %155
		a8 a, a' cis d h e e,
		a h cis h a h cis h
		a h cis a e' e, e' d
		cis cis, cis' h a a, a' gis
		fis fis, fis' e d d, d'' cis %160
		h h, h' a gis gis, gis' fis
		e d' cis a e16 d' d d cis a a a
		e8 d' cis a h a gis e
		h16 a' a a gis e e e h8 a' gis e
		a, a' h h, e fis-\solo gis fis %165
		e fis gis fis e fis gis e
		h' a gis e a,4 h
		cis dis? e8 a h h,
		e\p a h h, r gis'\fE e4
		r8 cis' a h r gis e4 %170
		r8 cis' a h-\tutti-\tasto gis-! fis-! e-! gis
		a h cis a h cis d h
		cis h ais fis h a? g e
		fis e' d h fis16 e' e e d h h h
		fis8 e' d h fis e d e %175
		\tempoEtResurrexitB fis2\p eis
		\tempoEtResurrexitC fis8\f gis ais fis h a? g e
		fis ais h h, fis' h, fis' fis,
		h' cis d cis h cis d cis
		h cis d h fis gis ais fis %180
		h4 r8 a gis4 r8 g
		fis4 r r8 h fis h
		g g, r e' fis h fis4
		h,8 e-\solo fis fis, h\p e fis fis,
		r d'\f cis4 r8 d h cis %185
		r ais' fis4 r8 d e fis
		h cis\p d h fis gis ais gis
		fis gis ais fis h h, h' a?
		g?4 r8 gis a4 r8 g
		fis4 r8 d cis4 r8 a %190
		d e fis g? \mvTr a\f-\rip h cis h
		a \mvTr h\p-\org cis a d d,16 e fis8 d
		g fis e g a4 r8 cis,
		d4 r8 cis h4 r8 dis
		e4 r8 d cis4 r8 e %195
		fis fis, fis' e d h' g a
		\mvTr d,\f-\rip e fis e d\pE e fis d
		g?4\fE a h cis
		d8 g, a a, d\p g a a,
		r fis'\f d4 r8 h' g? a %200
		r fis d4 r8 h' g? a
		d, \mvTr e\pE-\solo fis d g fis e gis
		a g fis a h a gis e
		a gis fis e d h16 cis d8 dis
		e fis gis fis \mvTr e\fE-\tutti fis gis fis %205
		e fis gis fis e fis gis e
		h' a-\solo gis e a4 h
		cis dis e8 e,16\p fis gis8 e
		a gis fis a h a gis h
		cis h ais fis h a? gis e %210
		a h cis h \mvTr a\fE-\tutti h cis h
		a h cis h a h cis a
		e' e, e' d cis cis, cis' h
		a a, a' gis fis fis, fis' e
		d d, d'' cis h h, h' a %215
		gis gis, gis' fis e d' cis a
		e16 d' d d cis a a a e8 d' cis a
		h a gis e h16 a' a a gis e e e
		h8 a' gis e a, a' h h,
		e d-\solo cis a d4 e %220
		fis gis a8 d e e,
		a-\tutti h cis h a h cis cis,
		d4 e fis gis
		a8 d e e, a\pE d, e e'
		r cis\f a4 r8 fis d e %225
		r cis a4 r8 fis' d e
		a,4-! r r2 \bar "||" %227 finis
	}
}

EtResurrexitBassFigures = \figuremode {
	r1 %142
	r
	<6>
	<5> %145
	<5>2 q
	<5 3>8 <\t \t> <6> r <5 3> <\t \t> <6> r
	<5 3> <\t \t> <6> r r4 <7>
	<6> <6 5> r <6 4>8 <5 3>
	r1 %150
	r4 <7> <6> <6 5>
	r <6 4>8 <5 3> r4 <6 4>8 <5 3>
	r <6> r2.
	r8 <[6]> r2.
	r4 <[6]> q q %155
	r4. q8 r <5> r4
	r1
	r
	<6>4 <\t>2.
	<5>4 <\t>2. %160
	<5>4 <\t> <6 5> <\t \t>
	<5 3>8 <\t \t> <6> r <5 3> <\t \t> <6> r
	<5 3>4 <6> <_+> <6>
	<5 _+>8 <\t \t> <6>4 <5 _+> <6>
	<[6] 5> <_+> r2 %165
	r1
	<_+>2. <7 _+>4
	<6> <[5]> r <6 4>8 <5 _+>
	r4 <6 4>8 <5 _+> r <6> r4
	r4. <_+>8 r <6> r4 %170
	r4. <[_+]>8 r4. <6>8
	<5 3>4 <\t \t> <5>2
	<[6\\]>4 <6>8 <[_+]> r4 <6>8 <[_!]>
	<5 _+>8 <\t \t> <6>4 <5 _+>8 <\t \t> <6>4
	<5 _+> <6> <5 _+>8 <\t \t> <6>4 %175
	<5 _+>4 <6 \t> <7 5 3>2
	<_+>4 <[6]> r <[6]>8 <[_!]>
	<[7] _+>2 q4 <4>8 <_+>
	r4 <6> r q
	r q <_+> <[6]> %180
	r4. <4\+ 2>8 <6>4. <6\\ 5>8
	<_+>2 r8 <5> <_+> <_+>
	<6>4. <5 _!>8 <_+>4 <[4]>8 <[_+]>
	r <[_!]> <6 4> <5 _+> r <[_!]> <6 4>8 <5 _+>
	r <6> <5 _+>4 r4. <_+>8 %185
	r <6> <_+>4 r8 <[6]> <[_!]> <_+>
	r4 <6> <_+>2
	q1
	<6>4. q8 r4. <4 2>8
	<6>2 q %190
	r1
	r
	<6>4 <[_!]> r4. <6>8
	r4. <6>8 <5>4. <6>8
	<_+>4. <6>8 <5>4. <6 3>8 %195
	<5 3>4 <6>8 <6 _!> r2
	r1
	<5>4 <[7!]> <[6!]> <6 5!>
	r <6 4>8 <5 3> r4 <[6] [4]>8 <[5] [3]>
	r8 <[6]> r4 r2 %200
	r8 <[6]> r4 r2
	r2. <[_!]>8 <[6]>
	r2. <[6]>4
	r4 <6>8 q q <\t> <6>8 <[5]>
	<5 _+>1 %205
	r
	<[_+]>4 <[6]> r <7 _+>
	<6> <6 5> r2
	r <_+>
	r4 <[6]>8 <_+> <[_+]>4 <[6]>8 <[7!]> %210
	r1
	r
	r2 <6>
	<5> q
	r q %215
	<6 5> <5 3>8 <\t \t> <6>4
	<5 3>8 <\t \t> <6>4 <5 3>8 <\t \t> <6>4
	<_+>4 <6> <5 _+>8 <\t \t> <6>4
	<5 _+>8 <\t \t> <6>4 <6 5> <_+>
	r4 <[6]> r <7> %220
	<6> <6 5> r <[6] [4]>8 <[5] [3]>
	r1
	<9>8 <8> <7>4 <6> <6 5>
	r4 <6 4>8 <5 3> r4 <6 4>8 <5 3>
	r <6> r2 <[6]>4 %225
	r8 <6> r2.
	r1 %227 finis
}

EtUnamSanctamBassiOrgano = {
	\relative c {
		\clef "treble_8"
		\key a \minor \time 6/2 \tempoEtUnamSanctam
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #228
		\mvTr e'2\pE-\solo e e e1 e2 %228
		dis dis dis e2. e,4 e2
		e'1 d2 c h4 a g2 %230
		e c'1 h r2
		r r e a,2. a4 a2
		d d d g,1 g2
		c, c' c fis,4 e fis2 fis
		h dis e a, h1 %235
		e, r2 r1*3/2
		R\breve.
		r2 d d g1 g2
		e4 d e fis g a h2 fis gis
		a e fis g1. %240
		c~ c2 h4 a g2
		c d1 g,2\fermata \tempoMortuorum r r
		\time 9/2 r1*3/2 r2 f f g1 c,2
		\time 6/2 as'1. g2 h! c
		fis, g1 c,2 c'\ppE b? %245
		a!1. as\f
		g1.~ g \bar "||" %247 FINIS
	}
}


EtUnamSanctamBassFigures = \figuremode {
	r1. <6 4>1 <\t \t>2 %228
	<7 5> <6 4> <5 3> <9 4>2. <8 3>
	<6 3>1 <6 _+>2 <6> <[\t]>4 <6\\> r2 %230
	<5> <7> <6> <4> <_+>1
	r <5 3>2 <7 _+>2 \bassFigureExtendersOn <6\\ _+> <5 _+> \bassFigureExtendersOff
	<_+> <\t> <7 _+> <4>1 <3>2
	r1. <5+>
	<[7] [_+]>2 <[5] [_+]> r <6\\ 5>2 <[_+]>1 %235
	r\breve.
	r
	r2 <_+>1 r1.
	<5>1 <6>2 <5+ 4> <6> <\t>
	<9> <6> r <5 4> <\l 3> r %240
	<7> <6> <5> <4\+ 2> <\t \t> r
	<6 5> <4> <_+> r1.
	r1. <5 _->2 <6-> <5> <[9-] _!> <8> <[_-]>
	<7> <6> r <7> <[6]> <_->
	<[7-] 5>4 <6> <4>2 <_!> <_-> <5 _!> <\t \t> %245
	<6 3>2. \bassFigureExtendersOn <6 4>4 <6 5->2 <6\\\! 5-\!> <6\\ 4> <6\\ 3>
	<5 4> <5 _!> <5 2> \bassFigureExtendersOff <5 _!>1. %247 finis
}

% SanctusBassiOrgano = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \tempoSanctus
% 		\mvTr c'8.[\fE-\tutti c16 c8. c16] a8.[ a16 a8. a16]
% 		gis8.[ gis16 gis8. gis16] a8.[ a16 a8. a16]
% 		fis8.[ fis16 fis8. fis16] fis8.[ fis16 fis8. fis16]
% 		g8.[ g16 g8. g16] cis,8.[ cis16 cis8. cis16]
% 		c8.[ c16 c8. c16] h8.[ h16 h8. h16] %5
% 		a8.[ a16 a8. a16] d8.[ d16 d8. d16]
% 		g8.[ g,16 g8. g16] g8.[ g16 g8. g16] \noBreak
% 		g8.[ g16\p g8. g16] g4\fermata r \bar "||"
% 		\clef treble \tempoSanctusB g''2\fE a4 c~ \noBreak
% 		c8 c h4 a h %10
% 		<< {
% 			c a g e'~
% 			e8 d c4 h c
% 			d c8 h a4 h
% 			c8 g c4
% 		} \\ {
% 			r2 c,2
% 			d4 f4. f8 e4
% 			d e f d
% 			c e
% 		} >> \clef "treble_8" g,2
% 		a4 c4. c8 h4 %15
% 		a h c a
% 		g g' \clef bass c,,2
% 		d4 f4. f8 e4
% 		d e f d
% 		c \clef treble << { g'' a c } \\ { e, f e } >> %20
% 		\clef bass g,2 a4 c~
% 		c8 c h4 a h
% 		c a g2
% 		fis4 g c,2
% 		d1~ %25
% 		d2~ \tempoSanctusFinis d
% 		\time 3/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
% 			g16 g g g h g g g h g g g \noBreak
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
% 		cis,2\fermata r4
% 		c'!4 c h %75
% 		a fis g
% 		c, d2
% 		g16-\markup { \anmerkung "Tutti Registri" } g a a h h c c d d e e
% 		h h c c d d e e fis fis g g
% 		e4 c d %80
% 		\time 6/4 g, c, d g, \tempoPleniFinis r \mvTr e'\p-\solo
% 		c'2. h2\fermata r4 \bar "||" %82 finis
% 	}
% }
% 
% SanctusBassFigures = \figuremode {
% 	r2 <7 _+>
% 	<7!> <9 3>4 <8>
% 	<6 5>2 <\t \t>
% 	<9 3>4 <8> <7-> <6>8 <[5]>
% 	<6 4\+>2 <6> %5
% 	<7>4 <6\\> <7 _+>2
% 	<9 4>4 <8 3>8 <7+ 2> <5 _!>2 \bassFigureExtendersOn
% 	q2 q4 \bassFigureExtendersOff r
% 	r1
% 	r %10
% 	r
% 	r
% 	r
% 	r2 <5 4>4 <\t 3>
% 	r2 <4 2>8 <\t \t> <6>4 %15
% 	<5> <6> <5> <6\\>
% 	r2 <9 3>4 <8>
% 	<7>8 <6> <5>4 <6 4 2> <6>
% 	<5> <6> <5> <6>
% 	<[4]>1 %20
% 	<5 4>4 <\t 3> <5> q
% 	r4 <[6]> <[7]> <[6]>
% 	r <[5]>8 <[6\\]> r2
% 	<[6]>4 r <[5]> <[6]>8 <[5]>
% 	<[9] [_+]>4 <[6] [4]> <[5] [_+]> <[6] [4]> %25
% 	<[5] [_+]> <[6] [4]> <[5] [\t]> <[\t] [_+]>
% 	r2.
% 	<[6]>
% 	r
% 	r %30
% 	r4 <6>2
% 	<6 5>2 \bassFigureExtendersOn q8. q16
% 	<5\! 3>2 <5 3>8. q16 \bassFigureExtendersOff
% 	<5>2.
% 	<5 3>4 <\t \t> r %35
% 	<7 _+>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
% 	<9 3>4 <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
% 	<6 5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
% 	<9 3>4 <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
% 	<6 5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff %40
% 	<9 3>4 <[6\\] 3>4.. \bassFigureExtendersOn <6\\ 3>16 \bassFigureExtendersOff
% 	<6 5 [_+]>2 \bassFigureExtendersOn <6 5 _+>8. q16 \bassFigureExtendersOff
% 	<5 3>8 <\t \t> <6 3> <\t \t> <[5+] _+> <5>
% 	<6\\ 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
% 	<9 [5+] _+>4 \bassFigureExtendersOn <8 5+ _+>8 q \bassFigureExtendersOff <6>4 %45
% 	<6\\ 5> <[5+] _+> r
% 	<5 3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
% 	<6 5 [_+]>2 \bassFigureExtendersOn <6 5 _+>8. q16 \bassFigureExtendersOff
% 	<5 3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
% 	<5 3>4 <_!> r %50
% 	r2.
% 	<7 [5+] _+>2 \bassFigureExtendersOn <7 5+ _+>8. q16 \bassFigureExtendersOff
% 	<9 3>4 <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
% 	<6 5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
% 	<9 3>4 <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff %55
% 	<6 5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
% 	<9 3>4 <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
% 	<6 5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
% 	<9 3>4 <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
% 	<6 5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff %60
% 	<5 3>8 r <6 3> <\t \t> <_+> <5>
% 	<6 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
% 	<_+>4. <\t>8 <6>4
% 	<6 5> <5 4> <\l _+>
% 	<5 3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff %65
% 	<6 5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
% 	<5>8 <\t> <6 3> <\t \t> <_+> <5>
% 	<[6]>2 <[5]>4
% 	<5 _+>4. <\t \t>8 <[6]>4
% 	r <5 4> <\t _+> %70
% 	<5 3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
% 	<6 4>4 <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
% 	<6 4>4 <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
% 	<[6] 5>2.
% 	<6 4\+ 2>2 <6>4 %75
% 	<6\\> <[6]> r
% 	<[6] [5]> <_+>2
% 	<5 3>8 <\t \t> <6 3> <\t 3> <5 _+> <5 3>
% 	<6 3> <\t 3> <5 _+> r <6> <5>
% 	r2 <_+>4 %80
% 	r2 <_+>4 r2.
% 	<7>4 <6>2 <[5+] _+>2. %82 finis
% }
% 
% SanctusChords = {
% 	\clef treble
% 	\key c \major \time 4/4 \tempoSanctus
% 	<< \relative c' {
% 		
% 	} \\ \relative c' {
% 		
% 	} >>
% 	
% }
% 
% BenedictusBassiOrgano = {
% 	\relative c {
% 		\clef bass
% 		\key e \phrygian \time 4/4 \tempoBenedictus
% 			\set Score.currentBarNumber = #83
% 		\mvTr e'8\pE-\soloE e,16 fis g8 e r e16 fis g8 e %83
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
% 		r e e' e, \tuplet 3/2 4 { c'16[(-\tasto h ais c h ais)] c16[( h ais c h ais)]
% 		h([ h, cis dis cis h)] h'([ h, cis dis cis h)] } e8 e, r4
% 		\tuplet 3/2 4 { e''16([ d c h a g)] c([ h a g fis e)] e'([\p d c h a g)] a-!\f g-! a-! h-! a-! h }
% 		e,8 h' e4 r2 \bar "||" %104 finis
% 	}
% }
% 
% BenedictusBassFigures = \figuremode {
% 	<_->4. \bassFigureExtendersOn q8 r8 <5 3>4 q8 %83
% 	r <5 3>4 q8 r q4 q8
% 	r <5+ _+>4 q8 r q4 q8 %85
% 	r <5 3>4 q8 r q4 q8
% 	r q4 q8 r q4 q8
% 	r <6\\ 3>4 q8 r <6 3>4 q8
% 	r <5 3>4 q8 r q4 q8
% 	r q4 q8 r q4 q8 %90
% 	r <6 3>4 q8 r q4 q8
% 	r <5 3>4 q8 r q4 q8
% 	r <5 _+>4 q8 r q4 q8
% 	r <6 4\+ 2>4 q8 r q4 q8
% 	r <6 3>4 q8 r <6 [_+]>4 <6 _+>8 %95
% 	r <5 _!>4 q8 r <5 3>4 q8
% 	r <6\\ 3>4 q8 r <6 [_+]>4 <6 _+>8
% 	r <5 3>4 q8 r q4 q8
% 	r <6\\> <[5+] _+> <5+ _+> r <5 3>4 q8
% 	r <[5+] _+>4 <5+ _+>8 r <[5+] _+>4 <5+ _+>8 %100
% 	r <5 _!>4. r2
% 	<[5+] _+>4.. <5+ _+>16 r2
% 	<5 3>8 r <5 3>8. q16 <5\! 3\!>8. <5 3>16 \bassFigureExtendersOff <6\\>8 <[5+] _+>
% 	r <[5+] _+> r2. %104 finis
% }
% 
% BenedictusChords = {
% 	\clef treble
% 	\key e \phrygian \time 4/4 \tempoBenedictus
% 	<< \relative c' {
% 		
% 	} \\ \relative c' {
% 		
% 	} >>
% 	
% }
% 
% OsannaBassiOrgano = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \tempoOsanna
% 			\set Score.currentBarNumber = #105
% 		c2-!\f-\tweak TextScript.X-offset #2 -\tutti -\tasto d8.-! d16-! d8-! e-! %105
% 		<< {
% 			s1
% 			s1
% 			g2 a8. a16 a8 h
% 			c d e fis? g d g4~
% 			g8 f16 e d8 c h g c b %110
% 		} \\ {
% 			\oneVoice f g a h c g c4~
% 			\voiceTwo c8 h16 a g8 f e c f4~
% 			f e d8 e f d
% 			e g c a h4. a16 g
% 			a4 f g8 f e c %110
% 		} >>
% 		f e16 d c8 a g4 g'
% 		f2 e4 d8 c
% 		g'2 c4 a
% 		h c f,8 e d g
% 		c4 a g \clef treble << {
% 			g''4~-\critnote %115
% 			g8 f!16 e d8 c h g c4
% 		} \\ {
% 			a8 g %115
% 			a4 h8 c d h a16 g f! e
% 		} >>
% 		\clef bass g,,2 a8. a16 a8 h
% 		c d e fis g g, g'4~
% 		g8 f16 e d8 c h g c4~
% 		c h a2 %120
% 		g2~ g~-\tasto
% 		\once \tieDashed g1~
% 		g
% 		r2 g'
% 		a8. a16 a8 h c d e fis %125
% 		g g, g'4. f16 e d8 c
% 		h g c2 h4
% 		a d2 c4
% 		h c f, g
% 		c,8 c' h g c f, g g, %130
% 		c c'\p h g c f, g g,
% 		c4 \tempoOsannaFinis f2\f e4
% 		f2 c~
% 		c r \bar "|." %134 FINIS
% 	}
% }
% 
% OsannaBassFigures = \figuremode {
% 	r1 %105
% 	r
% 	r
% 	r
% 	r
% 	r %110
% 	<5 3>8 <\t \t> <5 3>4 <5 4> <\t 3>
% 	<5> <6> <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<5 4>4 <\t 3> <[9]> <6>
% 	<6 5> r <5> q8 <7>
% 	r4 <6\\> r2 %115
% 	r1
% 	<5 4>4 <\t 3> <5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<5 3>4 <6>8 <\t> <9> <8> r4
% 	<4 2>8 <\t \t> <5>4 <6> r
% 	<4\+ 2> <6> <7> <6\\> %120
% 	<[5] [4]> <[\t] [3]> r2
% 	r1
% 	r
% 	r2 <5 3>4 <6 4>
% 	<6 3>4. \bassFigureExtendersOn <6 3\!>8 \bassFigureExtendersOff r4 <6> %125
% 	<5 3> <\t \t> <4\+ 2>8 <\t \t> <5 _!>4
% 	<6 5> <5 3> <6 4 2> <6>
% 	<7> <5 _!> <6 4 2> <6>
% 	<6> r <[6] [5]> r
% 	r4 <[6]> r2 %130
% 	r4 <[6]> r2
% 	r4 <5 3> <[5] [2]> <6>
% 	<9> <8> <6 4> <5 3>8 <4 2>
% 	<5 3>1 %134 FINIS
% }
% 
% OsannaChords = {
% 	\clef treble
% 	\key c \major \time 4/4 \tempoOsanna
% 	<< \relative c' {
% 		
% 	} \\ \relative c' {
% 		
% 	} >>
% 	
% }
% 
% AgnusDeiBassiOrgano = {
% 	\relative c {
% 		\clef bass
% 		\key a \minor \time 6/2 \tempoAgnusDei
% 			\set Staff.timeSignatureFraction = 3/2
% 		\mvTr a'2\fE-\tutti a, r gis' e r
% 		a e r h' e, r
% 		c' e, r d' e, r
% 		e' e, r d' e, r
% 		c' e, r h' e, r %5
% 		a e r gis e r
% 		a a, r f' e d
% 		e e, r a' f e
% 		dis1. e
% 		\mvTr a2\f-\solo a, r gis' e r %10
% 		a a, r e' e, r
% 		d'' h r c a r
% 		h gis r a fis r
% 		g e r f dis e
% 		a d, e a a, r %15
% 		gis'\p e r a a, r
% 		f' d r e cis r
% 		d h r c a d
% 		e e' d c a r
% 		d h r c a r %20
% 		h g r a f r
% 		g g, r g' f e
% 		f g g, c e'\f c
% 		f d r e c r
% 		d h r c a fis %25
% 		g g, r g' g, c
% 		f g g, c c'\p gis
% 		a d, dis e e, r
% 		e' e, r e' e, r
% 		e' e, r e' e, r %30
% 		e' e, r e' fis gis
% 		a a, r e' cis r
% 		d h r c a r
% 		h gis r a' g f
% 		e-\tasto e, r e' e, r %35
% 		e' e, r e' e, r
% 		e' e, r e' e, d'
% 		c c' h a f e
% 		\tempoAgnusDeiB dis1. \tempoAgnusDeiFinis e2 e,\f r
% 		e' e, r a' a, r %40
% 		dis\p dis dis e1.\fermata \bar "||" %41 finis
% 	}
% }
% 
% AgnusDeiBassFigures = \figuremode {
% 	r1. <6>2 <[_+]> r
% 	r <_+> r <6\\> <_+> r
% 	<6> <_+> r <6 4\+ _!> <7 _+> r
% 	<7 _+> <\t \t> r <6 4\+ 2> <6> r
% 	<6 3> <\t \t> r <7> <7 _+> r %5
% 	<5 3> <\t \t> r <6> <6 4> r
% 	<_!> <7 _+> r <6> <_+> <6>
% 	<[7] _+> <[6] [4]> <[5] [_+]> <5> <5 3> <\t \t>
% 	<7 [_+]> <6 [\t]>1 <5 4> <\l _+>2
% 	r1. <6 3>2 <_+> r %10
% 	r1. <5 _+>2 <\t \t> r
% 	<9 3> <6 5> r <9 3> <6 5> r
% 	<9 3> <6 5> r <9 3> <6 5> r
% 	<9 _-> <6 5-> r <5 4-> <7 [_+]> <_+>
% 	<9>4 <[8]> <6 5>2 <_+> r1. %15
% 	<[6]>2 <_+> r r1.
% 	<5>2 <7> r <_+> <6 5> r
% 	<_+> <6 5> r <6> <5> <6>
% 	<5 _+>1 \bassFigureExtendersOn q2 \bassFigureExtendersOff <6> r r
% 	<9> <6 5> r <[9] 3> <6 5> r %20
% 	<9 7> <5> r <9> <5 3> r
% 	<7> <\t> r <5 3> <\t \t> <6>
% 	r1. r2 <[6]> r
% 	<9 3> <6 5> r <9 3> <6 5> r
% 	<9 3> <6 5> r <9 3> <6 5> <[7]> %25
% 	<5 3> <\t \t> r <7 3> <\t \t> r
% 	<6 5> <5 3> <\t \t> r1 <[5]>2
% 	<_!> <[6]> <6> <5 _+> <6 4> r
% 	<6 4> <[7+] 5 _+> r <5 _+> <6 4> r
% 	<6 [4]> <7+ 5> r <5 _+> <6 4> r %30
% 	<6 4> <9+ 7+ 5> r <_+> <[\t]> <[5]>
% 	<5 3> <6> r <_+> <6 5> r
% 	<9 3> <7 3> r <9 3!> <_!> r
% 	<[9] 5!> <7 3> r <5 3> <6> q
% 	r\breve.  %35
% 	r
% 	r1. <5 _+>1 \bassFigureExtendersOn q2 \bassFigureExtendersOff
% 	<6> <[\t]> <6\\> <6> <5> <\t>
% 	<7 _+>1. <5 _+>
% 	<5 _+>2 <\t \t> r <5>1. %40
% 	<7 3 [_+]>1 \bassFigureExtendersOn <7 3 _+>2 \bassFigureExtendersOff <5 _+>2. %41 finis
% }
% 
% AgnusDeiChords = {
% 	\clef treble
% 	\key a \minor \time 6/2 \tempoAgnusDei
% 		\set Staff.timeSignatureFraction = 3/2
% 	<< \relative c' {
% 		
% 	} \\ \relative c' {
% 		
% 	} >>
% 	
% }
% 
% DonaNobisBassiOrgano = {
% 	\relative c {
% 		\clef treble
% 		\key a \minor \time 4/4 \tempoDonaNobis
% 			\set Score.currentBarNumber = #42
% 		\mvTr e''4.\fE-\tuttiE e8 e4 e %42
% 		e, e'8 e f,4 d'
% 		fis, d'8 d gis,4 d'~
% 		d8 c c h16 a h8 e, e'4~ %45
% 		e d e8 h e d
% 		<< {
% 			c h c4 r8 a-\critnote fis' e
% 			dis d c h a h c h16 a
% 			g4 fis r8 h cis dis
% 			e h e2 d4 %50
% 			c2
% 		} \\ {
% 			a4. a8 a4 a
% 			h, h'8 h c,4 a'
% 			cis, a'8-\critnote a dis,4 a'~
% 			a8 g g fis16 e fis8 h, h'4~ %50
% 			h a
% 		} >> \clef "treble_8" e4. e8
% 		e \noBeam \clef bass e, c' h16 a gis8 g f e
% 		d e f e16 d c4 h
% 		r8 e fis gis a e a4~
% 		a g f2 %55
% 		e4 r a4. a8
% 		a4 a h, h'8 h
% 		c,4 a' cis, a'8 a
% 		dis,4 a'4. g8 g fis16 e
% 		fis8 h, h'4 e, a~ %60
% 		a gis a \clef treble r8 e'
% 		a \clef "treble_8" a,[ d] \clef bass d, g f e c
% 		<< {
% 			f16^\markup { \anmerkung "Fagotti e Violoncelli" \musicglyph #'"pedal.*" } f f f f f f e32 f g16 g g g g g g f32 g
% 			a16 a a a a a a g32 a h16 h h h c c c c
% 		} \\ {
% 			f,2 g
% 			a h4 c
% 		} >>
% 		g4. g8 g4 g %65
% 		g, g'8 g a,4 f'
% 		a, f'8 f h,4 f'~
% 		f8 e e d16 c d4 g~
% 		g fis g8 d g f?
% 		e d c e f4 \clef "treble_8" f'8 e16 d %70
% 		e8 c b a g4. a8
% 		b8 c d4 c2
% 		f, c'
% 		g r8 h! e d
% 		cis c b a g a b a16 g %75
% 		f4 e r8 a h cis
% 		d a d4. c8 c b16 a
% 		b2 a8 \clef bass a,[ a' g]
% 		f fis g a16 h c8 h16 a g8 f
% 		<< {
% 			e16^\markup { \anmerkung "Bassoni e Violoncelli" \musicglyph #'"pedal.*" } e e e e e e d32 e f16 f f f f f f e32 f %80
% 			g16 g g g g g g f32 g a16 a a a a a a g32 a
% 			b16 b b b b b b a32 b
% 		} \\ {
% 			e,2 f %80
% 			g a
% 			b
% 		} >> a4 d,
% 		g a fis g
% 		e fis g es
% 		c d h! c %85
% 		a h! c2
% 		d4 g2 f4
% 		<e' e,>4. e8 e4 e
% 		e, e'8 e f,4 d'
% 		fis, d'8 d gis,4 d'~ %90
% 		d8 c c h16 a h8 e, e'4~
% 		e dis e8 h e d?
% 		c h a a, \clef "treble_8" r a' f' e16 d
% 		cis8 c h a gis h c h16 a
% 		g4 fis r8 h cis dis %95
% 		e h e2 d4
% 		\clef bass e,4. e8 e4 e
% 		e2~ e~-\tasto
% 		e~ e~
% 		e~ e %100
% 		e e
% 		e1-\critnote
% 		<< {
% 			a,16^\markup { \anmerkung "Bassoni e Violoni" \musicglyph #'"pedal.*" } a a a a a a gis32 a h16 h h h h h h a32 h
% 			c16 c c c c c c h32 c d16 d d d d d d c32 d
% 			e16 e e e e e e d32 e f16 f f f f f f e32 f %105
% 			e16 e e e
% 		} \\ {
% 			a,4 <a a'> <h h'>2
% 			<c c'> <d d'>
% 			<e e'> <f f'> %105
% 			<e e'>4
% 		} >> <a, a'> d e
% 		\mvTrr cis2\fermata^\tenuto \tempoKyrieIIB dis4\ffE r8 dis
% 		e4 a, e'2
% 		a4 a, d2
% 		\tempoKyrieIIFinis a'1 \bar "|." %110 FINIS
% 	}
% }
% 
% DonaNobisBassFigures = \figuremode {
% 	r1 %42
% 	r
% 	r
% 	r %45
% 	r
% 	r
% 	r
% 	r
% 	r %50
% 	r2 <5 4>4 <\t _+>
% 	<_+>8 q <6>4 <6 3>8 <\t \t> <7 5> <8 6\\>
% 	r4 <6> <6 4\+> <[6\\]>
% 	r8 <5 _+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <_!>2
% 	<4 2>4 <6> <7> <6> %55
% 	<5 4> <\t _+>8 <\t \t> <5 3>4. <\t \t>8
% 	r4 <6\\ 3>8 <[5]> <7 [5+] _+>4 <5+ _+>
% 	<6 3> <6\\> <6> <[6\\] 4\+>
% 	<6 [_+]> <[6\\] _+> <[\t] 4\+ 2>8 <6> <6>4
% 	<7> <5+ _!> <7 _+> r %60
% 	<4 2> <6> <5 _!>4. <7 _+>8
% 	<_!> <_+> <_!> <_+> r4 <6>
% 	<5>4 <6> <5> <6>
% 	<5> <6> <6 5> r
% 	<5 3> <6 4> <5 3> <\t \t> %65
% 	<6 4> <5 3> <6> <5>
% 	<6> q q <5>
% 	<5 2> <\t \t> <7 _+> r
% 	<6 4 2> <6 3> r8 <_+> <5 3> <\t \t>
% 	<6>2 <5>4 q %70
% 	<6> <2>8 <3> <5 _->4. <\t \t>8
% 	<5>4 <6-> <[7-] 3>2
% 	<5 [4-]>4 <\t 3> <5 4> <\t 3>
% 	<5 4> <\t 3!> r8 <6> <6\\> <6>
% 	<6> <\t> <6>4 <5 _-> <6> %75
% 	<6 4!> <6\\> r8 <5 _+> <6> <\t>
% 	<5 4> <\t \t> <5 3>4. <\t \t>8 <6>4
% 	<7>4 <6> <_+>8 q <\t>4
% 	<6>8 <\t> <_!>4 r <5>8 <\t>
% 	<5 3>4 <6\\> <5+ [2]> <6 [3]> %80
% 	<5 _-> <6 \t> <5 3 [2]> <6 \t>
% 	<7 5> <6> <_+> r
% 	<6- 5 [_-]> <[5-] 3> <6 5> <5 _->
% 	<6 5-> <6 5> <9 _-> <6 [5-]>
% 	<6- 5 [_-]> <5- 3> <6 5> <5 _-> %85
% 	<6 5-> <6 5> <9 _-> <8 \t>
% 	<7 _+> <5 _-> <4 2> <6>
% 	<7 5 _+> <6 4> <5 _+> <6 4>
% 	<5 _+>8 <\t _!> <9 _+> <8 \t> <6 3>4 <5 3>
% 	<6 5> <5 _+> <6> <5 3+>8 <\t 4\+> %90
% 	<5 2>4 <6> <7 _+>8 <_!> r4
% 	<4 2\+> <\t \t> r8 <5+ _+> r4
% 	<6> <\t> r <6>8 <6\\>16 <8>
% 	<6>2 q4 q
% 	<6 4\+> <6> r8 <5 _+> <6 3> <\t _+> %95
% 	<5 4>4 <5 3!> <4 2\+> <6>
% 	<7 _+> <6 4> <5 4> <\t _+>
% 	<5 _+>1
% 	r
% 	r %100
% 	r
% 	<5 _+>4 <6 4> <5 _+> <\t \t>
% 	<5> <6\\> <5+> <6\\>
% 	<[5\+]> <6> <5 _+> <6>
% 	<5 _+> <6 4> <5 3> <6 \t> %105
% 	<7 _+> r <6- 5> <\t 3>
% 	<6 5>2 <7! _+>4. <7 _+>8
% 	q2 <5 4>4 <\t _+>
% 	<8 [_!]> <7 _+> <_!>2
% 	<6 4>4 <5 _+>8 <4 2> <5 _+>2 %110 FINIS
% }
% 
% DonaNobisChords = {
% 	\clef treble
% 	\key a \minor \time 4/4 \tempoDonaNobis
% 	<< \relative c' {
% 		
% 	} \\ \relative c' {
% 		
% 	} >>
% 	
% }