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

% QuoniamIIBassiOrgano = {
% 	\overrideTimeSignatureSettings
% 			2/4
% 			1/4
% 			#'(3 1)
% 			#'((end . (
% 				((1 . 8) . (4))
% 				((1 . 16) . (4 4))
% 				((1 . 32) . (4 4 4 4))
% 			)))
% 	\relative c {
% 		\clef bass
% 		\key e \major \time 2/4 \tempoQuoniamII
% 			\set Staff.timeSignatureFraction = 2/4
% 			\override Staff.TimeSignature.style = #'single-digit
% 			\set Score.currentBarNumber = #232
% 		\mvTr e8\p-\rip e e e %232
% 		e e e gis16 a
% 		h8 gis a gis
% 		dis e16 dis e8\fE gis %235
% 		h h, e gis
% 		h h, e dis
% 		cis h e'\p dis
% 		cis h fis\f fis
% 		fis fis fis fis %240
% 		fis e dis e
% 		dis h dis e
% 		dis h e cis'
% 		dis, h' cis, ais'
% 		dis, h r ais %245
% 		h4 e8 fis
% 		gis ais h\p h,
% 		e fis gis ais
% 		h\fE ais gis fis
% 		e4 r8 fis %250
% 		h\p ais gis fis
% 		e4 r8 fis
% 		dis\f h' dis, h'
% 		ais, fis' ais, fis'
% 		h gis e fis %255
% 		r dis e e'
% 		r dis,\p e e'
% 		r dis,\f e e'
% 		r dis, h h'
% 		r dis,\p h dis %260
% 		gis\ff e fis fis,
% 		h4 r
% 		\mvTr e8\p-\org e e e
% 		e e e gis16 a
% 		h8 gis a gis %265
% 		dis e16 dis e8 gis
% 		h h, e gis
% 		h h, e gis
% 		h gis a gis
% 		dis h e dis %270
% 		cis4 r8 cis'
% 		h dis16 cis h8 h,
% 		fis' fis, h dis
% 		fis gis ais fis
% 		gis fis gis ais %275
% 		h h, h' cis
% 		dis cis dis h
% 		cis h cis dis
% 		e dis e e,
% 		fis fis fis fis %280
% 		\time 4/4 fis fis fis fis fis fis fis fis
% 		h, cis dis fis e cis fis e
% 		dis cis h fis' e cis fis e
% 		dis e fis gis16 ais h8 ais gis e
% 		fis e fis fis, h-\unpocoF-\rip h h h %285
% 		\time 2/4 h h h dis16 e
% 		fis8 dis e dis
% 		ais h16 ais h8 dis
% 		fis fis, h dis
% 		fis fis, h' ais %290
% 		gis fis h\p ais
% 		gis fis cis'\f cis
% 		cis cis cis cis
% 		cis h ais h
% 		ais fis ais h %295
% 		ais fis h cis
% 		h4 r8 cis
% 		fis^\critnote eis dis cis
% 		h4 r8 cis
% 		fis\pE^\critnote eis dis cis %300
% 		h4 r8 cis
% 		ais\f fis eis cis
% 		fis dis' h cis
% 		\mvTr fis,\pE-\orgE gis ais fis
% 		h h, cis dis %305
% 		e fis gis fis
% 		eis dis cis gis'
% 		cis cis, dis eis
% 		fis fis, fis' e
% 		dis cis h dis %310
% 		e e, r e'
% 		cis4 cisis
% 		dis8 dis'16 cis h8 ais
% 		gis gis, fisis' dis
% 		gis ais h cis %315
% 		h gis fisis dis
% 		gis ais h cis
% 		h4 r8 fisis
% 		gis fis e cis
% 		dis4 r8 cis %320
% 		\mvTr h\f-\ripE  gis' h, gis'
% 		fisis dis' fisis, dis'
% 		gis, e cis dis
% 		gis h\pE cis fisis,
% 		r h\fE cis fisis, %325
% 		r h\pE cis fisis,
% 		gis ais\fE h fisis
% 		gis ais\p h fisis
% 		gis\f e cis dis
% 		\tuplet 3/2 8 { gis16[ \extraNat fis! e] a![ gis fis] } h8 a %330
% 		gis \mvTr e\p-\orgE e e
% 		e e e gis16 a
% 		h8 gis a gis
% 		dis e16 dis e8 gis\fE
% 		h h, e gis %335
% 		h h, e gis\pE
% 		h gis a gis
% 		dis h e dis
% 		cis4 r8 cis'
% 		h cis dis e %340
% 		dis cis h a
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
% 		e,\f fis gis e
% 		dis cis h dis %355
% 		e fis gis e\pE
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
% 		\mvTr fis\f-\rip fis fis fis
% 		fis fis fis fis %370
% 		\mvTr fis\p-\orgE fis fis fis
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
% 		e'4\fermata r
% 		e'8\fE-\critnote dis cis h
% 		a gis fis\ffE e16 dis
% 		cis4 dis %385
% 		e2\p^\adlibitumE
% 		h
% 		\mvTrr e8\ff-\rip e a h
% 		cis dis e e,
% 		a h cis dis %390
% 		e dis cis h
% 		a4 r8 h
% 		e, dis cis h
% 		a4 r8 h
% 		e e' gis, e' %395
% 		dis, h' dis, h'
% 		e, cis a h
% 		r gis a a'
% 		r gis,\p a a'
% 		r gis,\f a a' %400
% 		r gis e e'
% 		r gis,\p e e'
% 		e,\f cis' a h
% 		gis e16 fis gis8\ff a
% 		gis e gis\p a %405
% 		gis e a\f fis'
% 		gis, e' fis, dis'
% 		gis, e r dis\ff
% 		e cis' a h
% 		gis e r h' %410
% 		e cis a h
% 		e,2 \bar "||" %412 finis
% 	}
% }
% 
% QuoniamIIBassFigures = \figuremode {
% 	r4. <6 4>8 %232
% 	q <5 3> r <[6]>
% 	r <6> q q
% 	<5> <3> r <[6]> %235
% 	r4. q8
% 	r4. <6>8
% 	<7> <8> r <[6]>
% 	<7> <8> <5 _+>4
% 	<7 _+> <6 4> %240
% 	<5 _+>8 <\t \t> <6>4
% 	q q8 <\t>
% 	<6>4 <6 3>8 <\t \t>
% 	<6 3> <\t \t> <[6\\] 3> <\t \t>
% 	<6>4. <6 5>8 %245
% 	r4 <5>8 <7 _+>
% 	<6> <6 5> r4
% 	<5>8 <7 _+> <6> <6 5>
% 	<5 3>8 <\t \t> <5 3> <\t \t>
% 	r4. <_+>8 %250
% 	<5 3> <\t \t> <5 3> <\t \t>
% 	r4. <_+>8
% 	<6 3>4. \bassFigureExtendersOn q8
% 	<6\! 5>4. <6 5>8 \bassFigureExtendersOff
% 	r4 <[6] [5]>8 <_+> %255
% 	r <6> <5 3> r
% 	r <6> <5 3> r
% 	r <6> r r
% 	r <6> r r
% 	r <[6]> r q %260
% 	<5>4 <_+>
% 	r2
% 	r4. <6 4>8
% 	q <5 3> r <[6]>
% 	r q <6> q %265
% 	<6 5> <5 3>16 <\t \t> r8 <[6]>
% 	r4. q8
% 	r4. q8
% 	r q <6> q
% 	q4. <[6]>8 %270
% 	<5>4. <6\\>8
% 	r2
% 	<_+>4. <[6]>8
% 	<_+>4 <\t>
% 	<7> <6>8 <\t> %275
% 	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<6>2
% 	<7>8 <\t> <6> <\t>
% 	r2
% 	<5 _+>4. \bassFigureExtendersOn q8 %280
% 	<6 4>4. q8 <5 _+>4. q8 \bassFigureExtendersOff
% 	r8 <5> <6> <_+> <5>4 <_+>
% 	<6>8 <\t> r <_+> <5> r <5 _+> <\t \t>
% 	<6> <\t> <_+> r <5 3> <\t \t> <6> r
% 	<5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4. <6 4>8 %285
% 	q <5 3> r <\t \t>
% 	<_+> <6> q q
% 	<6 5> <5> r <[6]>
% 	<_+>4. <[6]>8
% 	<_+>4 <5>8 <6> %290
% 	<7 3> <8 _+> r <[6]>
% 	<7 3> <8 _+> <5 _+>4
% 	<7 _+>8 <\t \t> <[6\\] [4]> r
% 	<_+> <\t> <6>4
% 	<6>8 <[_+]> <6>4 %295
% 	q q8 <5 [_+]>
% 	<6>4. <_+>8
% 	<5> r <5 3> <\t \t>
% 	<5>4. <_+>8
% 	<5> r <5 3> <\t \t> %300
% 	<5>4. <_+>8
% 	<6>4 q8 <_+>
% 	<_+>4 <[6] [5]>8 <[_+]>
% 	<_+>4 <[6]>
% 	r4 <6! _!>8 <\t 3> %305
% 	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<6>4 <_+>8 <7 _+>
% 	<_+>4 <6 3>8 <\t 3>
% 	<_+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<6>2 %310
% 	r
% 	<6\\>4 <5>
% 	<[5+] _++>8 <\t \t> <6> <[6++]>
% 	<5 3>4 <6 _+>8 <[5+] [_++]>
% 	<5>8 <6++> <6> <\t> %315
% 	<[6] 3> <5> <6 _+> <[5+] [_++]>
% 	r8 <6++> <6> r
% 	<[6]>4. <6 5 [_+]>8
% 	<5 3> <\t \t> <5> r
% 	<[5+] _++>4. <\t \t>8 %320
% 	<6 3>4. \bassFigureExtendersOn q8
% 	<5 _+>4. q8 \bassFigureExtendersOff
% 	<5>8 <6> <6\\ [_+]> <5 _++>
% 	r <6 3> <5> <6 5 [_+]>
% 	r <6 3> <5> <6 5 [_+]> %325
% 	r <6 3> <5> <6 5 [_+]>
% 	<5 3>4 \bassFigureExtendersOn q8 <6 [_+]>
% 	<5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5 [_+]>
% 	r <6> <6 5> <[5+] _++>
% 	<5>16 <\t> <5> <\t> r4 %330
% 	<[6]>4. <6 4>8
% 	q <5 3> r <[6]>
% 	r <[6]> <6> q
% 	<6 5> <5 3>4 <\t \t>8
% 	r4. <[6]>8 %335
% 	r4. q8
% 	r q <6 3>8 q
% 	<6 5> <\t \t> r <[6]>
% 	<5>4. <6\\>8
% 	r <6\\> <6> <6 4\+> %340
% 	<6> <6\\> <5 3> <\t \t>
% 	<5 3> <\t \t> <6> <_+>
% 	<_!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<6>2
% 	<5 3>4. <6>8 %345
% 	<5 3> <\t \t> r <6>
% 	<5 3> <\t \t> r <6>
% 	r4. <[6]>8
% 	r2
% 	<5 3>4. \bassFigureExtendersOn q8 %350
% 	<5\! 3\!>4. <5 3>8 \bassFigureExtendersOff
% 	q4 <6>
% 	r4 <[6] [5]>
% 	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<6>2 %355
% 	r
% 	r4 <6>8 <\t>
% 	<6> <5 3> <6> r
% 	<5 3> r <6> <\t>
% 	<6 3> <\t 3> <6> r %360
% 	<5 3> <\t \t> <6> r
% 	<6 3> <\t 3> r4
% 	r2
% 	<7>4 <3>
% 	<7> <3> %365
% 	<7> <5>8 q
% 	q4 <6>8 <_+>
% 	r4 <[6]>
% 	<7 5 _+>4. \bassFigureExtendersOn q8
% 	<7\! 5\! _+\!>4. <7 5 _+>8 %370
% 	<6 4>4. q8
% 	<5 _+>4. q8 \bassFigureExtendersOff
% 	r4. <_+>8
% 	<5> q <_+> <\t>
% 	r <6\\> r <_+> %375
% 	<5> q <_+> <\t>
% 	<6>4 <[6] [_!]>
% 	r <[6]>
% 	r <[6] [5]>
% 	<[6]> q8 <[5]> %380
% 	r2
% 	r
% 	<5 3>4. \bassFigureExtendersOn q8
% 	<5\! 3\!>4. <5 3>8 \bassFigureExtendersOff
% 	<6>4 <[6]> %385
% 	r2
% 	<5 4>4 <\t 3>
% 	r2
% 	<6>8 <[6]> r4
% 	r q8 q %390
% 	r4 <5>8 <\t>
% 	r2
% 	r
% 	r
% 	<5 3>4. \bassFigureExtendersOn q8 %395
% 	<6 5\!>4. <6 5>8 \bassFigureExtendersOff
% 	r4 <[6] [5]>
% 	r8 <6> <5 3> <\t \t>
% 	r <6> <5 3> <\t \t>
% 	r8 <6 3>4. %400
% 	r8 <6>4.
% 	r8 q4.
% 	r4 <[6] [5]>
% 	<[6]>4 <6>8 <5>
% 	<[6]>4 <6>8 <5> %405
% 	<[6]>4 q8 <[\t]>
% 	<6>8 <\t> <6> <\t>
% 	<6>4. <6 5>8
% 	r4 <6>
% 	q2 %410
% 	r8 <5> <6 5>4
% 	r2 %412 finis
% }
% 
% QuoniamIIChords = {
% 	\clef treble
% 	\key e \major \time 2/4 \tempoQuoniamII
% 		\set Staff.timeSignatureFraction = 2/4
% 		\override Staff.TimeSignature.style = #'single-digit
% 	<< \relative c' {
% 		
% 	} \\ \relative c' {
% 		
% 	} >>
% 	
% }
% 
% CumSanctoBassiOrgano = {
% 	\relative c {
% 		\clef bass
% 		\key a \major \time 6/2 \tempoCumSancto
% 			\set Staff.timeSignatureFraction = 3/2
% 			\set Score.currentBarNumber = #413
% 		\mvTr a'2\fE-\tutti a a a2. a4 gis2 %413
% 		e a a, e' r r
% 		r a fis h2. a4 gis2 %415
% 		a \tempoCumSanctoFinis fis1 e1.\fermata \bar "||" \break %416 finis
% 		\time 4/4 \newSpacingSection \tempoCumSanctoFuga
% 			\unset Staff.timeSignatureFraction
% 		\clef treble r8 \mvTr e'-!\fE-\tuttiE e-! e-! e8. e16 e8 e %417
% 		e e16 e e8 e e a, cis e
% 		d a d fis e h e d
% 		<< {
% 			r a' a a a8. a16 a8 a %420
% 			a a16 a a8 a a e gis h
% 			a e a cis h fis h a
% 			gis
% 		} \\ {
% 			cis,4 a r8 d cis h %420
% 			a d cis h r16 a-\critnote cis d e8 d
% 			r16 cis dis e fis8 e dis4 r8 h
% 			e
% 		} >> \clef bass e,8 e e e8. e16 e8 e
% 		e e16 e e8 e e a, cis e
% 		d a d fis e h e d %425
% 		cis4 a r8 d cis h
% 		a d cis h r16 a cis d e8 d
% 		r16 cis d e fis8 e dis fis h a
% 		gis fis \clef "treble_8" r16 e fis gis ais8 gis r16 fis gis ais
% 		h8-\critnote \clef bass h[ h h] h8. h16 h8 h %430
% 		h h16 h h8 h h e, gis h
% 		a e a cis h fis-\critnote h a
% 		gis4 a h e,
% 		h h h h
% 		h h h h %435
% 		h h h h
% 		h h e h'
% 		r8 e dis cis h e dis cis
% 		h4 r16 e, fis gis a8 gis r16 fis gis a
% 		h8 gis a h e,-! fis-! gis e %440
% 		a h cis a dis, e fis dis
% 		gis a h gis cis, dis e cis
% 		fis gis a fis h, cis dis h
% 		e fis gis a h4 h,
% 		e8 \clef "treble_8" e'[ dis cis] h e dis cis %445
% 		r16 h cis dis e8 dis r16 cis dis e fis8 e
% 		dis cis h dis e4 a,
% 		e8 \clef bass a[ gis fis] e a gis fis
% 		e4 r8 e h'4 r8 dis,
% 		e4 r8 h' cis4 r8 gis %450
% 		a4 fis r8 gis gis gis
% 		gis8. gis16 gis8 gis gis gis16 gis gis8 gis
% 		gis cis, e gis fis cis fis a
% 		gis dis gis fis e4 cis
% 		r8 fis e dis cis fis e dis %455
% 		cis4 gis' e cis
% 		gis2 gis'4 gis
% 		gis gis gis gis
% 		gis gis gis gis
% 		gis gis gis gis %460
% 		gis2 cis,8 cis' h a
% 		gis cis h a gis fis e16 cis dis e
% 		fis8 e r16 dis e fis gis8 e fis gis
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
% 		a4 fis \clef "treble_8" r8 h a gis
% 		fis h a gis fis4 cis'8 h %475
% 		a4 \clef bass r8 fis cis' h a fis
% 		h cis d h e, fis gis e
% 		a h cis a dis, e fis dis
% 		gis a h gis cis, dis eis cis
% 		fis gis a h cis cis, cis' h %480
% 		a gis r16 fis gis a h8 a r16 gis a h
% 		cis8 h r16 a h cis d8 cis r16 h cis d
% 		e8 d cis a d e fis d
% 		gis, a h gis cis d e cis
% 		fis, gis a fis h cis d h %485
% 		e, fis gis e a h cis d
% 		e a, gis fis e a gis fis
% 		e cis a a' a,4 r8 a'
% 		a,4 r8 a' a,4 r8 e'
% 		a4 r8 a, e'4 r %490
% 		\clef "treble_8" r8 e' e e e8. e16 e8 e
% 		e \clef bass a,[ a a] a8. a16 a8 a
% 		a a16 a a8 a a e gis h
% 		a e a cis h a gis fis
% 		e4 e e e %495
% 		e e e e
% 		e e e e
% 		e e a, e'
% 		r8 a g fis e a g fis
% 		e d cis16 a h cis d8 c r16 h c d %500
% 		e4. d8 cis a d g
% 		a g fis d g a h g
% 		cis, d e cis fis g a fis
% 		h, cis d h e fis g e
% 		a, h cis a d e fis g %505
% 		a4 a, a a
% 		a a a a
% 		a a a a
% 		a a d a
% 		d8 d' cis h a d cis h %510
% 		a4 d, e8-\markup { \anmerkung "Tutti Registri" } d cis a
% 		d e fis d gis a h gis
% 		cis, d e cis fis gis a fis
% 		h, cis d h e fis gis e
% 		a, h cis d e e'-\tasto e e %515
% 		e8.-! e16-! e8-! e-! e-! e16-! e-! e8-! e-!
% 		e-! a,-! cis-! e-! d-! a-! d-! fis-!
% 		e h e d cis4 d
% 		e a, e2
% 		fis4\fermata r \tempoCumSanctoFugaFinis r2 %520
% 		dis e
% 		a, r \bar "|." %522 FINIS
% 	}
% }
% 
% CumSanctoBassFigures = \figuremode {
% 	r1. <6 4 2>1 <6>2 %413
% 	<5>1. r
% 	r2 <5> q <7 _+>1 <6>2 %415
% 	<5> <7> <6\\> <5>1. %416 finis
% 	r1
% 	r
% 	r
% 	r %420
% 	r
% 	r
% 	r2 <5 3>8 <6 4> <5 3> <4 2>
% 	r <6 4> <5 3> <4 2> r <5 3> <6> <5 3>
% 	<5> <\t> <6> <[6]> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %425
% 	<6>2 r8 <5 3> <6 3> <\t 3>
% 	r <5 3> <6 3> <\t 3> r16 <5> <\t>8 <5 3> <\t \t>
% 	r16 <6> <\t>8 <5 3> <\t \t> <6 3> <\t \t> <5 _+> <\t \t>
% 	<6> <6\\> r4 <5 3>8 <\t 3> r16 <5 _+>8.
% 	<_+>8 <5 _+>4. r8 <[6] [4]> <[5] [_+]> <[4] [2]> %430
% 	<[_+]> <[6] [4]> <[5] [_+]> <[4] [2]> <_+> <5> <6> <_+>
% 	<5 3>4. \bassFigureExtendersOn q8 <5\! _+>4. <5 _+>8 \bassFigureExtendersOff
% 	<6>2 <7 _+>
% 	<5 _+>4 <\t \t> <6 4> <\t \t>
% 	<5 _+> <\t \t> <6 4> <\t \t> %435
% 	<5 _+> <\t \t> <6 4> <\t \t>
% 	<7 5 _+> <\t \t \t> r <_+>
% 	r8 <5 3> <6 3> <\t \t> <5 3> q <6> r
% 	<[_+]>4 r16 <5 3> <\t \t>8 <5 3> <\t 3> r16 <5 3>8.
% 	<_+>8 <6> r <_+> r2 %440
% 	<9 3>4 <6> <7 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<9 5+>4 <6 _+> <7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<9 3>4 <6> <7 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	r4 <6> <5 _+>2
% 	r8 <5 3> <6 3> <\t \t> <_+> <5> <6 3> <\t \t> %445
% 	r16 <5 _+>8. <5 3>8 <6 3> r16 <5 3> <\t \t>8 <5 3> <\t \t>
% 	<6>4 <_+> r2
% 	r8 <5 3> <6> <\t> <5> q <6> <\t>
% 	<5 3>4. <\t \t>8 <_+>4. <6>8
% 	r4. <_+>8 <5>4. <5+ _+>8 %450
% 	<5>4 <6\\> r8 <5+ _+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<5+ _+> <6 4> <5+ _+> <4 [2\+]> <5+ _+> <6 4> <5 _+> <[4] [2\+]>
% 	<5+ _+> <5 3>4 \bassFigureExtendersOn q8 <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff
% 	<5+ 4> \bassFigureExtendersOn q <5+ _+> q \bassFigureExtendersOff <6>2
% 	r8 <5 3> <6 3> <\t 3> <5 3> q <6 3> <\t 3> %455
% 	<5 3>4 <[5+] _+> <6>2
% 	<5+ _+>2 <5+ _+>4 <\t \t>
% 	<6 4> <\t \t> <5+ _+> <\t \t>
% 	<6 4> <\t \t> <5+ _+> <\t \t>
% 	<6 4> <\t \t> <5+ _+> <\t \t> %460
% 	<6 4> <5+ _+> r8 <5> <6 [_+]> <\t 3>
% 	<5+ _+> <5 3> <6 [_+]> <\t 3> <5+ _+>4 <6>
% 	<5 _+>8 <\t \t> r16 <6 3>8. <[5+] _+>8 <6> r <[5+] _+>
% 	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <9>4 <6>
% 	<7> <6> <9> <6> %465
% 	<9> <6> <7 [5+]> <6>
% 	<9 [5+] _+> <6> <9> <6>
% 	<5+ 4> <\t _+> <6>8 q r16 <_+> <\t>8
% 	<5 3> <\t 3> r16 <5 3> <\t \t>8 <5 3> <\t 3> r16 <5 3> <\t \t>8
% 	<5 3> <\t 3> r16 <5 3> <\t \t>8 <5 _+> <\t 3> r16 <5+ 3> <6 3> <\t \t> %470
% 	<7 5 _+>4 <6 4> <5 _+>8 <8 6> <7 5> <6 4>
% 	<5 _+> <8 6> <7 5> <[6] 4> <_+> <5 _!>4 \bassFigureExtendersOn q8
% 	<5\! 3>4. <5 3>8 <5\! _+>4. <5 _+>8 \bassFigureExtendersOff
% 	<6>2 r8 <5> <6 3> <\t 3>
% 	<5 3> q <6 3> <\t 3> <5 3>4 <_+>8 <\t> %475
% 	<6>4. <5 3>8 <5 _+> <\t \t> <6>4
% 	<9> <6> <7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<9>4 <6 3> <7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<9>4 <6> <7 [_+]>4. \bassFigureExtendersOn <7 _+>8 \bassFigureExtendersOff
% 	<9>4 <6> <5 4> <\l _+> %480
% 	<6>8 <6\\> r16 <5 3>8. <5 _+>8 <\t \t> r16 <6>8.
% 	<5 3>8 <6 3!> r16 <5 3>8. <5 3>8 <6 3> r16 <5 3> <\t \t>8
% 	<5 3> <\t \t> <6>4 <9> <6>
% 	<7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <9>4 <6>
% 	<7>2 <9>4 <6> %485
% 	<7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <9>4 <6>
% 	<5 3>8 q <6 3> <\t 3> <5 3> q <6 3> <\t 3>
% 	<5> <6> <5 3> <\t \t> r4. <5 3>8
% 	<6 4>4. <\t \t>8 <5 3>4. <7>8
% 	r2 <5 3> %490
% 	r8 <[8] [6]> <[7] [5]> <[6] [4]> <[5] [3]> <[8] [6]> <[7] [5]> <[6] [4]>
% 	\bassFigureExtendersOn <5 3> q4 <5 3>8 <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff
% 	<6 4>4 q8 <\t \t> <5 3> <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<5> q <5 3> <\t \t> <6>4 q
% 	<5 3> <\t \t> <6 4> <\t \t> %495
% 	<5 3> <\t \t> <6 4> <\t \t>
% 	<5 3> <\t \t> <6 4> <\t \t>
% 	<5 3> <\t \t> r <5 3>
% 	r8 <5 3> <\t \t> <6> <6 _!> <5 3> <\t \t> <6>
% 	<6 _!> <5> <6> <\t> <5 3> <\t \t> r16 <5 3>8. %500
% 	<5 _!>4. <\t \t>8 <6> <\t> <5> r
% 	<5 3>2 <9>4 <6!>
% 	<7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <9!>4 <6>
% 	<7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <9 _!>4 <[6]>
% 	<7! 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <9>4 <6> %505
% 	<5 3> <\t \t> <6 4> <\t \t>
% 	<5 3> <\t \t> <6 4> <\t \t>
% 	<7! 3> <\t \t> <6 4> <\t \t>
% 	<7!> <\t> r2
% 	<5 3>8 <\t \t> <6 3> <\t 3> <5> <5 3> <6 3> <\t 3> %510
% 	r4 <6> <5 _+> <6>
% 	<9 3> <6> <7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<9>4 <6> <7> <5 3>
% 	<9 3> <6> <7>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<9>4 <6> r2 %515
% 	r1
% 	r
% 	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>2
% 	<7> <4>4 <3>
% 	<5 3>1 %520
% 	<7>4 <6> <5 4> <\t 3>
% 	r1 %522 FINIS
% }
% 
% CumSanctoChords = {
% 	\clef treble
% 	\key a \major \time 6/2 \tempoCumSancto
% 		\set Staff.timeSignatureFraction = 3/2
% 	<< \relative c' {
% 		
% 	} \\ \relative c' {
% 		
% 	} >>
% 	
% }
% 
% CredoBassiOrgano = {
% 	\relative c {
% 		\clef bass
% 		\key a \minor \time 4/4 \tempoCredo
% 		\mvTr a'4\fE-\solo e a,8 a'16 h c8 a
% 		d h e e, a g f e
% 		d h e e, a a'16 h c8 h
% 		a a, c d e fis gis e
% 		a a, a' a, g' a, g' a, %5
% 		fis' h, h' h, a' h, a' h,
% 		gis' e fis gis a c, d e
% 		f fis g gis a c, d e
% 		a c16 h a8 a, d d' r e,
% 		dis h' r h, e d c a %10
% 		d4 e a,8 c'16\p h a8 a,
% 		d d' r e, dis h' r h,
% 		e\f d c a d4 e
% 		f8 c d e a,4 a'
% 		gis g fis8 f d e %15
% 		f c d e a,4 a'\p
% 		gis g fis8 f d e
% 		a,4\fE a'-\tutti a, r
% 		r8 a' c h a gis a4
% 		e8 fis gis-\solo e a a, a' a, %20
% 		g' a, g' a, fis' h, h' h,
% 		a' h, a' h, g'4 r8 e
% 		c'4 r8 dis, e g a h
% 		e,4 \clef "treble_8" e'-\tutti e, r
% 		r8 e' g fis e dis e4 %25
% 		h8 \clef bass h[ h h] g g gis4
% 		a8 a a a fis4 fis
% 		g8 e g a h4 h,
% 		\clef treble h''8-! h-! h a16 h \clef bass e,,8 e e dis16 e
% 		fis8. fis16 fis4 dis8 dis dis cis16 dis %30
% 		e8. e16 a,8 a' h4 e,
% 		h4. h8 e e'-\solo h g
% 		e'4 h e,8 e'16 fis g8 e
% 		a, fis h h, e d c h
% 		a fis' h h, e e'16 fis g8 fis %35
% 		e e, g a h cis dis h
% 		e e, e' e, d' e, d' e,
% 		cis' fis, fis' fis, e' fis, e' fis,
% 		d'4 r8 h g'4 r8 ais,
% 		h d, e fis h, h' fis d %40
% 		h \mvTr h'\p-\org ais fis h h, h' a?
% 		gis fis e gis a a, a' g
% 		fis e d fis g c, d e16 fis
% 		g8 g, r4 r8 h'16 a h8 a
% 		g4 r r8 h16 a h8 a %45
% 		g h c a fis a h g
% 		e g a fis d fis g e
% 		c4 d g, g'8 a
% 		h g c d g, a h g
% 		d' d, fis d a' h c a %50
% 		e' e, g e a4 d
% 		g,8 d h g d' e fis g
% 		fis d r4 r \mvTr g8\fE-\tutti f
% 		e4 a e' e,
% 		h' gis a d, %55
% 		e a, e' e,
% 		a' e-\solo a,8 a'16 h c8 a
% 		d h e e, a g f e
% 		d h e e, a4 r
% 		r d'8-\tuttiE c h4 e %60
% 		h h, fis' dis
% 		e a h e,
% 		h h' e,8 e, e' d
% 		c e f fis g4 r
% 		g-\solo r g r %65
% 		a-\tutti g8 f e4 f
% 		g c g g,
% 		c g'-\solo c8 c,16 d es8 c
% 		f d g g, c' b? as g
% 		f d g g, c c'16 d es8 d %70
% 		c c, es f g g, h! g
% 		c c'\p h! c f, es d b
% 		es g16 f es8 d c es g g,
% 		c4 cis d8 e fis e
% 		d e fis e d e fis d %75
% 		g f es d c b a' g
% 		fis e d c b a g4
% 		r8 g' e d cis a d b
% 		a a'16 g f8 d a'4 a,
% 		\mvTr d'8\f-\rip d, d' d, c' d, c' d, %80
% 		h'! e, e' e, d' e, d' e,
% 		cis' h a cis d f, g a
% 		b h c cis d f, g a
% 		d, b' g a f d g, a
% 		\tempoEtIncarnatus
% 			d4 \clef "treble_8" \mvTr d'\pE-\markup { \anmerkung "Solo à 3" } d cis %85
% 		d c b2
% 		a4 r r d
% 		g d8 f e4. f8
% 		g4 g, c r
% 		r2 c4. c8 %90
% 		b4 b a h
% 		c r r a
% 		b fis g8 a b g
% 		a g f d g f16 g a8 a,
% 		d4 r r h'! %95
% 		e a, r e'
% 		r dis e8 dis e e,
% 		\tempoEtIncarnatusB \clef bass a\fE c16 h a8 a, d d' r e,
% 		dis h' r h, e d c a
% 		d4 e a,8 c'16\p h a8 a, %100
% 		d d' r e, dis h' r h,
% 		e\f d c a d4 e
% 		f8 c d e a,4 a'
% 		gis g fis8 f d e
% 		f c d e a,4\p a' %105
% 		gis g fis8 f d e
% 		a\f e c a \tempoEtIncarnatusFinis a'4 g
% 		f2 \tempoCrucifixus e8 \clef treble e''4-!-\tutti e8-!
% 		<< {
% 			\oneVoice c4 gis \voiceOne f'4. f8
% 			e4. d8 c4 cis %110
% 			d dis e c
% 		} \\ {
% 			s2 r8 a h h
% 			c4 gis a g? %110
% 			fis f e8 gis a4
% 		} >>
% 		\clef "treble_8" e4. e8 c4 gis
% 		f'8 \clef bass a,[ h h] c4 gis
% 		a g? fis f
% 		e8 gis a2 gis4 %115
% 		a8 \clef treble << {
% 			s8 s2. %116
% 			r8 e'' fis fis g4 dis
% 			e d? c cis
% 			dis8 h e4
% 		} \\ {
% 			a,4-! a8-! g4-! dis-! %116
% 			c'4. c8 h8 e, h' a
% 			g4 gis a ais
% 			h g
% 		} >> \clef bass h,4. h8
% 		g4 dis c'4. c8 %120
% 		h e, h' a g4 gis
% 		a ais h g
% 		fis h e, a
% 		d, g, d'4. d8
% 		g,4 \clef "treble_8" d'' c fis, %125
% 		g d g2~
% 		g4 g fis8 d g h
% 		d4 d, g c
% 		\clef bass g4. g8 e4 h
% 		a'4. a8 g c, g' f %130
% 		es4 e f fis
% 		g e! d g~
% 		g f e a
% 		e-! e-! e-!-\tasto e-!
% 		e-! e-! e-! e-! %135
% 		e-! e-! e-! e-!
% 		e-! e-! e-! e-!
% 		e e e e
% 		a\fermata \tempoCrucifixusFinis e\p a,2
% 		dis e %140
% 		e\fermata \tempoEtResurrexit \mvTr a4\f-\solo e
% 		a,8 a'16-\tutti h c8 a d h e e,
% 		a g-\solo f e d h e e,
% 		a a'16-\tutti h c8 h a h c d
% 		e e, gis e a a, a' a, %145
% 		g' a, g' a, fis' h, h' h,
% 		a' h, a' h, g'4 r8 e
% 		c'4 r8 dis, e fis? g a
% 		h, h' h, h' h, h' h, h'
% 		h, h' h, h' h, h' h, h' %150
% 		h, h' h, h' h, h' h, h'
% 		h, h' h, h' h, h' h, h'
% 		h, h' h, h' h, h' h, a'
% 		g4 fis8 e a4 h
% 		e8-\solo e, e' e, d' e, d' e, %155
% 		cis' fis, fis' fis, e' fis, e' fis,
% 		d'4 r8 h g4 r8 ais
% 		h d, e fis? g gis a ais
% 		h d, e fis g d e fis
% 		\mvTr h,\p-\soloE cis d h e d cis a %160
% 		d e fis g fis e dis h
% 		e e, a a' h, h'16 a g8 fis
% 		e e'16 dis e8 e, h' h, dis h
% 		e g h dis, e4 r8 g
% 		c4 r8 cis d dis e e, %165
% 		a fis h h, e g16\f fis e8 e'
% 		a, a, r h' ais fis r ais
% 		h a? g e a4-! h-!
% 		e,8\p fis g e a, h c a
% 		\mvTr d\fE-\tutti d' d, d' d, d' d, d' %170
% 		d, d' d, d' d, d' d, d'
% 		d, d' d, d' d, d' d, d'
% 		d, d' d, d' d, d' d, d'
% 		d, d' d, d' d,4 \clef treble d''8-! d-!
% 		h8.-! h16-! \clef bass g,8 g e8. e16 e4 %175
% 		a8 e a g fis d g g,
% 		c4 d g, g'-\solo
% 		fis f e8 es c d
% 		g,4 g'\p fis f
% 		e8 es c d g, g'\f d b %180
% 		g g'\p fis d g d g, g'
% 		es d c es f g a b
% 		a a, a' g f e f g
% 		a e cis a\f d' d, d' d,
% 		c' d, c' d, h'! e, e' e, %185
% 		d' e, d' e, c' h a c
% 		d\pE a f d d'4 c
% 		b2 a8 g f e
% 		d4 f g8 f e d
% 		c4 g' a8 g f d %190
% 		g b c c, f a b b,
% 		e g a a, d f g g,
% 		c e f a, b4 c
% 		f16\f f, g a b c d e f f, g a b c d e
% 		f4-! r f'16 f, g a b c d e %195
% 		f f, g a b c d e f4 r
% 		c8.-\tutti c16 c8 c b16 g, a b c d e fis
% 		g g a b c d e fis g4 r
% 		b,8. b16 b8 b a16 f, g a b c d e
% 		f f g a b c d e f4 r\fermata %200
% 		\tempoMortuorum R1
% 		b,4\p a gis2\fE
% 		a d,
% 		e\pE f4 e
% 		dis2\pp \once \tieDashed e~ %205
% 		e~ e4 r\fermata
% 		\clef treble \tempoEtVitam
% 		<< {
% 			e''2-!\fE^\tenuto c %207
% 			f, d'
% 			h e,4 a~
% 			a8 gis16 fis gis4 a8 c h a %210
% 			g? e e'4
% 		} \\ {
% 			r2 r8 a,,-!_\markup { \anmerkung staccato } h-! c %207
% 			d e f4~ f8 e d f
% 			g g, a h c4 h8 a
% 			h4 e8 d c4 dis %210
% 			e g
% 		} >> \clef bass h,2-\sostenuto
% 		g c,
% 		a' fis
% 		h,4 e~ e8 fis16 e dis8 h
% 		e f e d? c a a'4~ %215
% 		a gis a2
% 		\clef "treble_8" f d'
% 		h e,4 a~
% 		a gis a8 c h a
% 		g? e e'2 dis4 %220
% 		e8 \clef bass e,[ fis g] a h c4~
% 		c8 h a c d d, e fis
% 		g4 fis8 e fis2
% 		e4 \clef "treble_8" r8 f'-!-\tasto e-! d-! c a
% 		d4 e \clef bass r8 a, f e %225
% 		d d' h a g c a g
% 		f h gis fis e c' h a
% 		gis4 a d, e
% 		a e a,8 a'16 h c8 a
% 		d h e e, a g f e %230
% 		d h e e, a a'16 h c8 h
% 		a a, c d e fis gis e
% 		a a, a' a, g' a, g' a,
% 		fis' h, h' h, a' h, a' h,
% 		gis' fis e gis a c, d e %235
% 		f fis g gis a c, d e
% 		a c16 h a8 a, d d' r e,
% 		dis h' r h, e d? c a
% 		d4 e a,8 c'16\p h a8 a,
% 		d d' r e, dis h' r h\f %240
% 		e d? c a d4 e
% 		f8 c d e a,4 r8 a
% 		gis4 r8 g fis f d e
% 		a,4 r8 a'\p gis4 r8 g
% 		fis f d e f c d e %245
% 		a a, f'\f d e, e' e, e'
% 		e, e' e, e' e, e' e, e'
% 		e, e' e, e' e, e' e, e'
% 		e, e' e, e' e, e' e, e'
% 		e, e' e, e' e, e' e, e' %250
% 		e,4 r e''2-\markup { \anmerkung "Tutti Registri" }
% 		c f,
% 		d' h
% 		e,4 a~ a8 gis16 fis gis4
% 		a r8 a gis4 r8 g %255
% 		fis f d e a,4 r8 a'\p
% 		gis4 r8 g fis f d e
% 		a, c\f d e f c d e
% 		a,4 e' a e
% 		a, e' a e %260
% 		a,8 c d e f c d e
% 		a, c d e f c d e
% 		a,4-! r r2 \bar "|." %263 FINIS
% 	}
% }
% 
% CredoBassFigures = \figuremode {
% 	r4 <_+> r4 <[6]>
% 	r8 <5+ 3> <4> <_+> r4 <5>8 <6\\>
% 	<_!> <5 3> <_+> r r4 <6>8 <6\\>
% 	r4 <6> <5 _+>4. \bassFigureExtendersOn q8
% 	r2 <4\+ 2>4. q8 %5
% 	<6 3> <5+ 3\!>4 <5+ 3>8 <4\+ 2>4. q8 \bassFigureExtendersOff
% 	<[6]>2 r8 q q <_+>
% 	<5> <6> <5> <6> <5> <[6]> q <_+>
% 	r2 <7 _!>8 <\t _+> r <5 _+>
% 	<6 _+> r r <[5+] _+> <_+>4 <6> %10
% 	<_!> <_+> r2
% 	<7 [_!]>8 <\l [_+]> r <5 _+> <6 [_+]> <[5+] _+> r q
% 	<_+> <\t> <6>4 <_!> <_+>
% 	<5>4. <_+>8 r4 <4\+ 2>
% 	<6 3> <4\+ 2> <6>8 <\t> r <_+> %15
% 	<5>4. <_+>8 r4 <4\+ 2>
% 	<6 3> <4\+ 2> <6>8 <\t> r <_+>
% 	r1
% 	r8 <5> r <\t> r <6> r4
% 	<_+> <[6]> r2 %20
% 	\bassFigureExtendersOn <4\+ 2>4. q8 <6> <5+ 3>4 q8
% 	<4\+ 2>4. q8 \bassFigureExtendersOff <6>4. <_!>8
% 	<5>4. <6 [_+]>8 r <6> r <_+>
% 	r4 <5 3> <\t \t> r
% 	r8 <5 3> r <\t \t> r <6 [_+]> r4 %25
% 	<[5+] _+>8 <5+ _+>4. <6>4 <\t>
% 	<_!> <_+> <6> <6\\>
% 	<6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 4>4 <5+ _+>
% 	r2 <6>4 \bassFigureExtendersOn <5 3>8. q16
% 	<5+ 3\!>4 <5+ 3> \bassFigureExtendersOff <6 [_+]>4.. \bassFigureExtendersOn <6 _+>16 \bassFigureExtendersOff %30
% 	<_!>2 <7 [5+] _+>
% 	<5+ 4>4 <\t _+> r <[5+] _+>
% 	r q r <6>
% 	<6\\> <[5+] _+> r <5>8 <6\\>
% 	<5> r <[5+] _+>4 r <6>8 <\t> %35
% 	r4 <[6]> <5+ _+>4. \bassFigureExtendersOn q8
% 	<5 3>4. q8 <4\+ 2>4. q8
% 	<6> <[5+] 3>4 <5+ 3>8 <[6\\] 4\+ 2\+>4. <6\\ 4\+ 2\+>8 \bassFigureExtendersOff
% 	<6 _+>4. <5+>8 <6>4. <[6\\] [_+]>8
% 	<5+>8 <[6]> <[6\\]> <[5+] [_+]> <5+ 3>4. \bassFigureExtendersOn q8 %40
% 	r4 <[6\\] [_+]> <5+ 3>4. q8
% 	<6 3\!>4. <6 3>8 <5 _!>4. q8
% 	<6 3>4. q8 \bassFigureExtendersOff r4 <_+>
% 	r2 r8 <6> q <6\\>
% 	r2 r8 <6> q <6\\> %45
% 	r4 <9 3> <7 3> <9 3>
% 	<7 3> <9 3> <7 _+> <[9] [3]>
% 	<6 5> <5 _+> r2
% 	<[6]>4. <_+>8 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<5 _+>2 <5 _!>4. \bassFigureExtendersOn q8 %50
% 	<5\! 3>4. <5 3>8 \bassFigureExtendersOff <5>4 <5 _+>
% 	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 _+>8 r <6> <\t>
% 	<6>4 r2 <5 _->8 <\t 3>
% 	<7 _+>2 <5 4>4 <\t _!>
% 	<5+ 4> <5! 3> <9> <_!> %55
% 	<7 _+> r <5 4> <\t _+>
% 	r <_+> r <[6]>
% 	<_!>8 <5+> <_+> r r4 <5>
% 	<_!>8 <5+> <[_+]>2.
% 	r4 <5 _!>8 <\t \t> <7 [5+] _+>4 <_!> %60
% 	<5+ 4> <\t 3> <5+ 4> <6 _+>
% 	<9 3!> <5 _!> <9 _+> <_!>
% 	<5+ 4> <\t _+> <5 _!>2
% 	<5>8 r <6> <\t> r2
% 	<5 3> <7 3> %65
% 	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>2
% 	<7> <4>4 <3>
% 	<_-> <_!> <_->8 <\t> <6>4
% 	<_->4 <5 _!> <_-> <[5-] 3>
% 	<_->8 <\t> <_!>4 <_-> <6>8 <6!> %70
% 	<_->2 <_!>4 <6>
% 	<[_-]>8 r <[6]> <[_-]> <_-> r <5-> <\t>
% 	<5- 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <_->4 q
% 	<6> <6 5> <_+>4. \bassFigureExtendersOn q8
% 	<5\! _+\!>4. <5 _+>8 \bassFigureExtendersOff <_+>2 %75
% 	<_->4 <5-> <_-> <[6\\]>8 <5 _->
% 	<6>4 <_+> <6> <_->
% 	r8 q <6\\> r <6> <_+> r <6>
% 	<5 _+> <\t \t> <[6]>4 <4> <_+>
% 	r2 <4\+ 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %80
% 	<6> <5> <5 3> <\t \t> <4\+ 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<6> r <_+> <[6]> r q <[_-]> <[_+]>
% 	<5> <6> <5> <6> r <6> <_-> <_+>
% 	r <5> <_-> <_+> <[6]> r <_-> <_+>
% 	r2 <4 2>4 <5 3> %85
% 	r <6> <7> <6>
% 	<_+> r r q
% 	<_!> <6 _!>8 <\t \t> <6>2
% 	<4>4 <3> r2
% 	r <5 3> %90
% 	<6 4 2>4 <\t \t \t> <6> <7- 5 3>
% 	<_!> r r <_+>
% 	<6> <6 5> <[9] _-> <6>
% 	<7 _+> <6> <6 5 [_-]> <_+>
% 	r2. <5+>4 %95
% 	<7 _+>2. <[6] [4]>4
% 	r <6 5 [_+]> <5 4> <\t _+>
% 	r2 <7 _!>8 <\t _+> r <5 _+>
% 	<6 [_+]> <[5+] _+> r q <_+>4 <6>
% 	r <_+> r2 %100
% 	<7 _!>8 <\t _+> r <5> <6 [_+]> <[5+] _+> r q
% 	<_+>4 <[6]> r <_+>
% 	<5>8 <6> r <_+> r4 <4\+>
% 	<6> <4\+> <6>4. <_+>8
% 	<5> <6> r <_+> r4 <4\+> %105
% 	<6> <4\+> <6>4. <_+>8
% 	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 <6>
% 	<7> <6> <_+>2
% 	r1
% 	r %110
% 	r
% 	<5 4>4 <\t _+> <6> q
% 	<5>8 <6> <5> r <5 3> <6> q4
% 	r <4\+> <6> <6\\ [5]>
% 	<_+> <5> <4 2> <6> %115
% 	r1
% 	r
% 	r
% 	r2 <5+ 4>4 <\t _+>
% 	<6> <6 [_+]> <6 3> <\t 4\+> %120
% 	<[5+] _+>8 <5> <[5+] _+> r <6>4 <5>
% 	q <[6\\] [_+]> <5+ _+> <6>
% 	<7 [5+] _+> q <7 _+> q
% 	<7! _+> r <5 4> <\t _+>
% 	r <_+> <5> <7 3> %125
% 	r <_+> <5 _-> <7 _!>
% 	<6 4> <6- 4\+> <6>8 <_+> <5> r
% 	<5 4>4 <\t _!> <7 _!> r
% 	<5 4> <\t 3> <6> q
% 	<5> <6> r8 <5> <5 3>4 %130
% 	<6> <5-> <_-> <6 _!>
% 	<5 _!> <6> <7 3> <5 3>
% 	<6 4> <6> <7 _+> r
% 	<5 4> <\t _+> r2
% 	r1 %135
% 	r
% 	r
% 	<7 _+>4 <6 4> <5 4> <\t _+>
% 	r <_+> r2
% 	<7 _+> <6 4>4 <5 _+>8 <4 2\+> %140
% 	<5 _+>2 r4 <_+>
% 	r4 <[6]> <5>8 <5+ _!> <_+>4
% 	<5 3>8 <\t \t> <5> <6\\> <6>4 <_+>
% 	r <6>8 <6\\> r4 <[6]>8 <[6] [5]>
% 	<_+>1 %145
% 	\bassFigureExtendersOn <4\+ 2>4. q8 <[6]>8 <[5+]>4 <5+>8
% 	<4\+ 2>4. q8 \bassFigureExtendersOff <6>2
% 	<5>4. <6 [_+]>8 <9>4 <6>
% 	<5+ 3+>4. \bassFigureExtendersOn q8 <6 4>4 \bassFigureExtendersOff <5+ _+>8 <\t \t>
% 	<6 4>4 <5+ _+> <6 4>4. \bassFigureExtendersOn q8 %150
% 	<5+ _+>4. q8 <6 4>4 <5+ _+>
% 	<6 4> <5+ _+> <6 4> <[\t] [\t]>
% 	<6 4> <5+ _+>2 q8 q \bassFigureExtendersOff
% 	<6>4 <7>8 <8> <6\\ 5>4 <\t _+>
% 	r2 <4\+ 2>4. \bassFigureExtendersOn q8 %155
% 	<6> <5+ 3>4 q8 <[6\\] 4\+ 2\+>4. <6\\ 4\+ 2\+>8 \bassFigureExtendersOff
% 	<6 _+>4. <5+>8 <6>4. <6\\ _+>8
% 	r <[6]> <[6\\]> <_+>8 <[5]> <[6]> <5> <6\\ [_+]>
% 	<5+> <[6]> <[6\\]> <[5+] _+> <5> <[6]> <[6\\]> <[5+] _+>
% 	<5+ 3>4 <[\t] [\t]> <5> <6> %160
% 	<5 _+> <6>8 <5> <6\\>8 r <6 [_+]> <[5+] _+>
% 	r4 <6\\>8 <5> <5+ _+> r <6> <6\\>
% 	r2 <5+ _+>4 <6 [_+]>
% 	<5 3>8 <\t \t> <[5+] _+> <6 [_+]> <5>4. <[6]>8
% 	<6>4. <6 5>8 <5 _+> <6 \t> r4 %165
% 	<6\\> <[5+] _+> r2
% 	<7>4. <5+>8 <6\\ [_+]> <[5+] _+> r <6\\ [_+]>
% 	<[5+] _+> <\t \t> <6>4 <6\\ 5> <[5+] _+>
% 	r <[6]> <5>4 <6>
% 	<5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 4>4 <5 _+> %170
% 	<6 4> <5 _+> <6 4>4. \bassFigureExtendersOn q8
% 	<5 _+>4. q8 \bassFigureExtendersOff <6 4>4 <5 _+>
% 	<6 4> <5 _+> <6 4>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
% 	<6 [4]>4. \bassFigureExtendersOn <6 4>8 \bassFigureExtendersOff <5 _+>2
% 	r4 <5> q <6> %175
% 	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <_+> r4
% 	<6 5> <\t _+> <_-> <4\+ 2>
% 	<6 3> <4! 2> <6 5->8 <\t \t> <_-> <_+>
% 	r4 <4\+> <6 5!> <4! 2>
% 	<6 5->8 r <_-> <_+> <_-> r <_+> <6> %180
% 	r4 <[6]>8 <[_+]> <_->8 <_+> <_->4
% 	<6> <_-> <5 3> <6 3>8 <\t 3>
% 	<6>4 <\t>8 <6> q <6\\> <6> q
% 	<5 _+>4. \bassFigureExtendersOn q8 r2
% 	<4\+ 2>4. q8 <6> <5 3>4 q8 %185
% 	<4\+ 2>4. q8 <6>2
% 	<5 3>4. q8 \bassFigureExtendersOff <6->4 <6>
% 	<7> <6> <_+> <6>8 <6\\>
% 	r4 <6> <5 _-> <5- 3>8 <\t \t>
% 	r4 <6\\ 5> <5> <5>8 <6> %190
% 	<7 [_-]>4 <3> <7> <3>
% 	<7 [5-]> <3> <7> <_->
% 	<[7-]> <3>8 <6> <[6] [5]>2
% 	<5 3>4.. \bassFigureExtendersOn q16 <5\! 3\!>4.. <5 3>16
% 	r2 <5\! 3\!>4.. <5 3>16 %195
% 	<5\! 3\!>4.. <5 3>16 r2
% 	<6 4\+ 2>4. q8 <6\! 3>4.. <6 3>16
% 	<5 _->2 q4 r
% 	<6! 4 2>4. q8 <6 3>4.. q16
% 	<5 3\!>2 <5 3>4 \bassFigureExtendersOff r %200
% 	r1
% 	<5 [_-]>4 <\t \t> <7 _!>2
% 	<9>4 <8> <6- 5>2
% 	<5- 3> <5 3>4 <\t \t>
% 	<7 5 _+>2 <6 4>4 <5 _+>8 <4 2\+> %205
% 	<5 _+>2 <\t \t>
% 	r1
% 	r
% 	r
% 	r %210
% 	r2 <5+ 4>4 <\t _+>
% 	<6>2 q
% 	r q
% 	<6 _+>4 <5 3> <4 2\+>8 <\t \t> <6 _+>4
% 	<5 3>8 <\t \t> <5 _+>4 <6> r %215
% 	<4 2> <6> <9> <8>
% 	<6>2 <5>
% 	<6> q4 <5 3>
% 	<4 2> <6> <5>8 <\t> <5+ _+> <\t \t>
% 	<6> r <5 3>4 <2\+> <[6] [_+]> %220
% 	r8 <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <5>4 q
% 	<6>4. \bassFigureExtendersOn q8 <5 _+>4. q8 \bassFigureExtendersOff
% 	<5 3>4 <7 3>8 <\t 3> <7>4 <6\\>
% 	<5 _!> r2 <6>4
% 	<_!> <_+> r8 <5> q <\t> %225
% 	r4 <6> r8 <6> <6> <\t>
% 	<5> <5+> <6> <\t> <_+> <6> <6\\> <8>
% 	<6 5>4 r <6 5> <_+>
% 	r q r <[6]>
% 	r <_+> r <5> %230
% 	<6> <_+> r <[6]>
% 	r <[6]>8 <[6] [5]> <_+>4 <[6]>
% 	r2 <4\+ 2>4. \bassFigureExtendersOn q8
% 	<6 3> <5+ 3\!>4 q8 <4\+ 2>4. q8 \bassFigureExtendersOff
% 	<6>4 <_+> r8 <6> r <_+> %235
% 	<5> <6> <5> <6> r <6> r <_+>
% 	r2 <7 _!>8 <\t _+> r <5>
% 	<6 _+> <5+ _+> r <[5+] _+> <5 _+> <\t \t> <6> r
% 	r4 <_+> r2
% 	<7 _!>8 <\t _+> r <5 _+> <6 [_+]> <5+ _+> r <[5+] _+> %240
% 	<_+>4 <6> r <_+>
% 	<5>4. <_+>8 r2
% 	<6>4. <4\+ 2>8 <6 3> <\t \t> <_!> <_+>
% 	r2 <6>4. <4\+>8
% 	<6 5>4. <_+>8 <5>4. <_+>8 %245
% 	r4 <6> <5 _+>4. \bassFigureExtendersOn q8
% 	<6 4>4 <5 _+> <6 4> <5 _+>
% 	<6 4>4. q8 <5 _+>4. q8
% 	<6 4> q <5 _+> q <6 4> q <5 _+> q
% 	<6 4>4. q8 <6\! 4\!>4. <6 4>8 \bassFigureExtendersOff %250
% 	<_+>2 q
% 	<6> q
% 	<5> <6>
% 	q4 <5> <4 2>8 <\t \t> <6>4
% 	r4. <4\+>8 <6>4. <4\+>8 %255
% 	<6> <\t> r <_+> r4. <4\+>8
% 	<6>4. <4\+>8 <6> <\t> r <_+>
% 	r <6> r <_+> r4. <_+>8
% 	r4 q r q
% 	r q r q %260
% 	r8 <6> r <_+> r <6> r <_+>
% 	r <6> r <_+> r <6> r <_+>
% 	r1 %263 FINIS
% }
% 
% CredoChords = {
% 	\clef treble
% 	\key a \minor \time 4/4 \tempoCredo
% 	<< \relative c' {
% 		
% 	} \\ \relative c' {
% 		
% 	} >>
% 	
% }
% 
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