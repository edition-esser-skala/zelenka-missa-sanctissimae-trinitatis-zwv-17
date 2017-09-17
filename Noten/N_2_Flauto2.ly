%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

QuoniamFlautoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoQuoniam
			\set Staff.timeSignatureFraction = 2/2
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #305
		R1*2 %306
		r4 r8 \mvTr e'\pE \appoggiatura e dis4. e8
		\appoggiatura e dis4. dis8\fE e8. dis16 e8. fis16
		h,4 h'2\pE a4~
		a g2 fis4~ %310
		fis e dis8.( fis16) e8.( g16)
		fis8.( a16) g8.( h16) a8. c16 h8. e,16
		fis4.\trill e8 e4 r
		r2 r4 h'~\fE
		h a2 r8 a %315
		g8. dis16 e8 cis dis4.\trill e8
		e8. dis16 e8. fis16 h,8. dis16 e8. fis16
		h,8. dis16 e8 a, \tuplet 3/2 4 { h e g h, dis fis
		e8[-! fis-! g] a h c dis,[ e fis] fis g a }
		h,8. a'16 g8. e16 h'4 h, %320
		e r r2
		dis8. h16 e8. ais,16 \tuplet 3/2 4 { h8[ ais h] h ais h }
		dis8.\p h16 e8. ais,16 \tuplet 3/2 4 { h8[( ais h] h ais h)
		g[\f fis e] c' h a h e g h, dis fis }
		e4 r r2 %325
		R1
		r4 r8 \mvTr e\pE \appoggiatura e dis4. e8
		\appoggiatura e dis4. dis8\fE e8. dis16 e8. fis16
		h,4 r r2
		R1*2 %331
		r2 r4 d'~\pE
		d c2 h4~
		h a2 g4
		fis8.( a16) g8.( h16) a8.( c16) h8.( d16) %335
		c8.( e16) d8 g, fis d r d
		d1~
		d~
		d~
		d4. gis8 a a, r e' %340
		e1~
		e~
		e4. ais8 h h, r4
		r2 r4 fis'~
		fis 8 h e,4. a8 d,4~ %345
		d8( gis?) \appoggiatura d cis4. fis8 h,16 g'([-. g-. g-.)]
		fis4-\critnote r r2
		R1
		r8 fis\p h4~ h16 c a h g a fis g
		e8.( fis16) gis8-! h-! r e, a4~ %350
		a16 h g a fis g e fis d8.( e16) fis8.(\trill e32 fis)
		g8 d g4~ g16 a fis g e fis d e
		cis8 fis gis8.(\trill fis32 gis) ais8.(\trill gis32 ais) h8.(\trill ais32 h)
		cis8 ais h e, fis4 gis
		ais h cis8 ais h4~ %355
		h ais8.\trill h16 h4 r
		R1*5 %361
		r2 r4 r8 h\pE
		\appoggiatura h ais4. h8 \appoggiatura h ais4. ais8\fE
		h8. ais16 h8. cis16 fis,4 r
		r8 ais\pE cis ais r dis, e fis %365
		r g h g r cis, d e
		r fis a fis r d g h
		r gis h h, r c e a,
		r d fis a r fis a a,
		r h d h r c e c %370
		r d g d g, e' a e
		a, e' a e a, fis' h fis
		h, fis' h fis h, g' c g
		c, g' c g c, a' d a
		d, a' d a \tuplet 3/2 4 { d,8[ c h] e[ fis g] %375
		c,[ d e] fis[ g a] d,[ g fis] e[ d c] }
		h2~ \tuplet 3/2 4 { h8[ g' fis] e[ d c] }
		h-! d-! g g, a4 fis'8.(\trill e32 fis)
		g8.\fE fis16 g8. a16 d,8. fis16 g8. a16
		\tuplet 3/2 4 { d,,8 d' c b[ a g] } fis'8. d16 g8. cis,16 %380
		\tuplet 3/2 4 { d8[-! cis-! d] d cis d } fis8.(\p d16) g8.( cis,16)
		\tuplet 3/2 4 { d8[( cis d] d cis d) h!\f a g c[ h a]
		d g h d,, fis' a } g,4 r
		R1*4 %387
		c'2\p h
		a \afterGrace g( fis8)
		fis4 r dis8.( fis16) e8.( g16) %390
		fis8. a16 g4~ g16 fis e d cis8 a'
		fis d r4 r a'~
		a \tuplet 3/2 4 { a8 g a } a,4 r
		R1
		h16-! h'([-. h-. h-.)] g-! h([-. h-. h-.)] fis-! h([-. h-. h-.)] fis-! h([-. h-. h-.)] %395
		g-! h([-. h-. h-.)] g-! h([-. h-. h-.)] fis-! h([-. h-. h-.)] fis-! h([-. h-. h-.)]
		e,8 h' e4 e,2~
		e~ e4.( cis8)
		\appoggiatura h a4 fis'~ \tieDashed fis2~
		fis~ fis4. \tieSolid dis8 %400
		e1~
		e4. cis8 fis16 g e fis d e c d
		h8 d g4~ g16 a fis g e fis d e
		c a' g a fis g e fis dis8 e4 fis8~
		fis g4 a8~ a\trill g16 a h8 e, %405
		dis e4\trill fis\trill g\trill a8~\trill
		a g16 a h8 e, fis4.\trill e8
		e8.\f dis16 e8. fis16 h,8. dis16 e8. fis16
		fis8.(\trill g32 a) h8\pE e, e8.(\trill fis32 g) a8 d,
		d8.(\trill e32 fis) g8 cis, cis8.(\trill dis32 e) fis8 h, %410
		h4 e~ e8\trill dis16 e cis8 fis
		dis h \tempoQuoniamB r4^\adlibitumE r r8 r16 h\fE
		\tempoQuoniamC e8. dis16 e8. fis16 h,8. dis16 e8. fis16
		ais,4 r \tuplet 3/2 4 { h8-![ a?-! g] g fis e
		\time 2/4 c' h a a[ g fis]  %415
		\time 4/4 h e g h, dis fis } e4 r
		R1*2
		dis8. h16 e8. ais,16 \tuplet 3/2 4 { h8 ais h h[ ais h] }
		dis8.\p h16 e8. ais,16 \tuplet 3/2 4 { h8( ais h h[ ais h]) %420
		g\fE-! fis-! e c'[-! h-! a] h e g h, dis fis }
		e4-! r r2 \bar "||" %422 finis
	}
}