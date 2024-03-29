\version "2.22.0"

KyrieIViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoKyrieI
    a'16.\fE a32 a16. a32 a16. a32 a16. a32  gis16. gis32 gis16. gis32 d'16. d32 d16. d32 \noBreak
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
    \clef alto
    \key a \major \time 6/8 \tempoChriste
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #21
    cis8\fE e fis e e fis
    e cis'16 a h8 e,16 a gis fis e d
    cis8 cis fis e\p e e
    e\f e e e gis a
    e gis h~ h a cis~ %25
    cis h d~ d cis e~
    e d16 d, fis8~ fis e gis~
    gis h e,16[ e'] cis8 r gis16 h
    e,8 d cis r fis h
    r fis h~ h gis e~ %30
    e h h' a cis,16 d e8~
    e a gis a cis, a
    e' cis a' h h e,
    a d, e cis a' fis
    r16 h \noBeam e,8 r16 e fis8 a gis16 h %35
    a16.[ fis32] d8 e a,4 r8
    cis\pE e fis e e fis
    e\f cis'16 a h8 e, gis16 fis e d
    e8 a r fis\pE e gis
    \tempoChristeB a4.^\adlibitumE \tempoChristeC gis8\f h cis %40
    fis,16 a-\critnote h8 cis h16 a gis8 fis
    h dis,\p h e, fis' dis
    h h cis h h h
    h h h h4 r8
    h8 h h h r16 h( a gis) %45
    fis8 a16 cis([ h a)] gis8 h16 dis([ cis h)]
    a8 cis16 e([ dis? cis)] h8 fis' fis
    e r cis fis e cis
    r dis fis~ fis e r
    r gis eis? cis4 r8 %50
    h8 dis?16 fis([ e dis)] cis8 e16 gis([ fis e)]
    dis8 fis16 ais([ gis fis)] e8 gis16 h([ ais gis)]
    fis8 ais16 cis([ h ais)] gis8 h gis
    ais fis h e, fis fis
    dis\fE h' ais16 cis \tuplet 3/2 8 { fis,( fis, h) cis([ dis e)] dis( e fis) } %55
    e8 gis cis r gis cis~
    cis ais r fis e fis
    h, h'\pE a gis eis cis
    fis fis, e' d cis h
    cis eis cis fis gis a %60
    h cis cis, cis\fE cis dis
    cis\p cis cis cis\f cis a'!16([ gis)]
    fis[ eis] eis h'([ a gis)] fis8 d! cis
    cis fis e dis h dis
    e e' d cis h a %65
    h h h e e, gis
    \time 9/8 a ais ais h h, h h h h
    \time 6/8 e e e e e e
    a a a a gis16 fis gis8
    cis a h16 a gis8 fis e %70
    r cis\f fis r cis fis~
    fis dis h'~ h fis8.\trill fis16
    e8 gis e h'\p e, dis
    e\fE gis e h' gis e
    fis fis h, cis a h %75
    cis fis cis r16 fis \noBeam h,8 r16 h
    cis8 e dis16[ fis] e16.-! cis32-! a8[ h]
    e h\p cis fis h, cis
    h\f gis' fis h, dis dis\p
    e e e e\f e fis %80
    e e fis e e h'
    e,16 a gis[ fis e d] e4 r8
    \time 9/8 fis\pE e gis \tempoChristeD a4.^\adlibitumE \tempoChristeE gis8\fE a h
    \time 6/8 e, e e fis fis e
    gis a fis gis e\pE d %85
    cis cis cis d d d
    e e gis gis gis e
    a r e e\f e fis
    e\pE e e e\fE e e16 a
    a gis gis8[\pE e] e gis e %90
    e8 cis16 e([ d cis)] h8 d16 fis([ e d)]
    cis8 e16 gis([ fis e)] d8 fis16 a([ gis fis)]
    e4. \tempoChristeF r4^\adlibitum r8
    \tempoChristeG cis8\fE e cis r fis h~
    h gis e~ e h h' %95
    e, cis16 d e8~ e a\pE gis
    a\fE cis, a e' a, a'
    h h e, a d, e
    a, a' fis r16 h \noBeam e,8 r16 e
    \time 12/8 fis8 a gis16 h a16. fis32 d8[ e] a,\fermata \tempoChristeFinis c' h a4. %100
    gis\fermata \bar "||" %101 finis
  }
}

KyrieIIViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #102
    \mvTr a4.\fE-\tenutoE a8 a4 a
    gis d' cis g
    fis c' h f
    e e'4. a,8 d4~ %105
    d c h8 e, e' dis16 e
    fis8. e16 dis8. cis16 h8 e, e'4~
    e8. d16 cis8. h16 a4 d~
    d g8 g, c4 h
    cis d a8. h16 c?8 d %110
    e d16 c h8 e a, h cis a
    d c16 h a8 d g, a h g
    c h a g f4 fis
    gis a8 a'4 g16 a h4~
    h a h r8 e, %115
    a g16 fis e8 a d, e fis d
    g fis16 e dis8 h e d c a
    h h' e, g16 a h8 a h h,
    e4 r r2
    R1*2 %121
    c4.-\tenutoE c8 c4 c
    h f' e b
    a es' d as
    g g'4. c,8 f4~ %125
    f es d8 g16 a b8 c
    d c16 b? a8 d g, a h g
    c b16 a g8 c f, g a f
    b a16 g f8 e d8. e16 f8 g
    a g16 f e8 a d, e fis d %130
    g f16 e d8 g c, d e c
    f e16 d cis8 a b4 h8 e
    cis a d2 c?4
    h gis' a e
    fis d4. d8 g,[ g'~] %135
    g f e4. d8 g[ a]
    g a h a16 h c4 h8 gis
    a4. g8 f g16 a b8 g
    e8.(\trill d32 e) f8 g a4. a8
    a g f e f4. b?8 %140
    e, d cis a a'2
    d, g
    c,8 c'4 b16 a g8 d g4~
    g f4. b,8 f'4
    g as d,8 g,16 a h8 c %145
    d c16 b a8 d g, a h g
    c b16 a g8 c f, g a f
    b a16 g f8 g a4 f'
    e2 r
    a4.^\tenutoE a8 a4 a %150
    gis d' cis g
    fis c' h f
    e g4. g8 g[ g]
    fis h, fis'2 e4~
    e8 a, e'2 d4~ %155
    d8 g, d'2 \once \tieDashed c4~
    c f h, e~^\tenutoE
    e e dis a'
    gis d cis8 e cis8.(\trill h32 cis)
    d8 d'4 c!8 h a gis e %160
    g4 e a2\f^\tenutoE
    h8[ gis] e e, e' e, e' e,
    f4 r8 f' d4 e
    e r8 a d,4 e
    e r r2\fermata \bar "|." %165 FINIS
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 3/4 \tempoGloria
    \mvTr a'8\fE-\markup \remarkE "staccato" a, a' a, a' a,
    \appoggiatura { a'16[ h] } c8 a a a a16 h c d
    e8 e, a a, a' a,
    \appoggiatura { a'16[ h] } c8 a a a a16 h c d
    e8 d16 c h8 a gis fis %5
    e d16 c h8 a gis fis
    \kneeBeam e16 e'' d c h8 a gis fis
    gis e gis e gis e
    a a, a' a, a' a,
    \appoggiatura { a'16[ h] } c8 a a a a16 h c d %10
    e8 e, a a, a' a,
    \appoggiatura { a'16[ h] } c8 a a a a16 h c d
    e8 d16 c h8 a gis fis
    e d16 c h8 a gis fis
    \kneeBeam e16 e'' d c h8 a gis fis %15
    e4 r r
    a r8 c f, a
    g4 r8 h e, g
    f4 r8 a d, f
    e4 r8 a c, e %20
    d4 r8 fis r fis
    e4 r8 e' c a
    <h gis>4 r8 c a c
    <h gis>4 r8 h gis e
    <h' gis>4 r8 a gis h %25
    e,4^\tenutoE r r
    r8 e c a e'4
    a16 gis a gis a gis a gis a8 e
    r8 e'\p c a e4
    a16-!\ff gis-! a gis a gis a gis a8 e %30
    a4 d,\trillE e\trillE
    a, r r
    R2.
    a'4 d, e
    a, r r %35
    R2.
    a8\fE h16 c d e fis gis a4
    r8 c, d4\trill e\trill
    c8 a c a c a
    a' a, a' a, a' a, %40
    \appoggiatura { a'16[ h] } c8 a a a a16 h c d
    e8 e, a a, a' a,
    \appoggiatura { a'16[ h] } c8 a a a a16 h c d
    e8 d16 c h8 a gis fis
    e d16 c h8 a gis fis %45
    \kneeBeam e16 e'' d c h8 a gis fis
    e4 r r
    h' r r
    h r r
    h r r %50
    a, cis a
    d, r r
    g h g
    c, a''2~
    a8 d,4 e16 fis? g4~ %55
    g8 c,4 d16 e f4~
    f8 h,4 c16 d e4~
    e8 d16 e f4 a
    g8 g, h h c c
    g g c c e e %60
    g, g h h f' f
    g, g e' e g g
    \mvTrr f4\fermata^\tenuto r r
    c'16-! h c h c h c h c8 c,
    g'16-! fis-! g fis g fis g fis g8 g, %65
    c'16(\p h c h c h c h c8) c,
    g'16-!\f fis-! g fis g fis g fis g8 g,
    c4 g' g,
    c r r
    R2. %70
    g'4 r g
    g r r
    R2.
    c,8\fE d16 e! f g a h c4
    r8 e,! f4\trill g\trill %75
    c, r r
    R2.*5 %81
    g'8\f fis16 e d8 c h a
    gis( h) d([ f)] h( gis)
    a-! a,-! a' a, a' a,
    \appoggiatura { a'16[ h] } c8 a a a a a, %85
    g( cis) e( g) e[ a]
    d, d, d' d, d' d,
    f' d d d d d
    c( fis) a( fis) dis? fis
    h, h dis dis fis fis %90
    h, h e e g g
    h, h dis dis a' a
    h, h g' g h h
    a2 g4
    a h h, %95
    e r8 g c, e
    d4 r8 fis h, d
    c4 r8 e a, c
    h4 r8 dis? g, h
    a a fis fis a a %100
    fis4 r8 h' g e
    dis4 r8 h' g h
    dis,4 r8 fis? dis h
    dis4 r8 e dis fis?
    h,4\fermata r r %105
    r8 h' g e h4
    e16 dis e dis e dis e dis e8 h
    r h'(\pE g e h4)
    e16\ff dis e dis e dis e dis e8 h
    e,4 a\trill h\trill %110
    e-\critnote r r
    R2.*3
    e4\p g e %115
    c c c
    d d d
    r8 g g,4 r8 d'
    e4 r r
    r8 e c4 r8 e %120
    d4 r r8 d~
    d h c e r c~
    c a h d r h~
    h g a c a4
    a r r %125
    R2.
    d'8\f c16 h a8 g fis e
    d\p c16 h a8 g fis e
    d4 r r
    r r8 a'' fis d %130
    fis4 r8 h, g' g,
    fis4 r8 a' fis d
    fis4 r8 g fis g
    a4 d, d
    d16\f g fis e d8 c h a %135
    g16 g' fis e d8 c h a
    g4 r r
    R2.*3 %140
    r8 g'\p a a, d[ a']
    r fis g g, c[ g']
    r e fis d fis[ a]
    g4 r e
    h c d %145
    g e fis
    r8 e(\f d c h a)
    <h d>4-! r <d fis>-!
    r r8 e(\p d c)
    <h d>4 r <d fis> %150
    r8 d( c a h g)
    <fis' a>4 q <d h'>
    <d a'> r <h g'>
    d2.^\adlibitumE
    g,4\f r8 h' e, g %155
    r4 r8 a d, fis
    r4 r8 g c, e
    d4 r r
    R2.*5 %163
    gis4\f r8 e' c a
    <h gis>4 r8 c a c %165
    <h gis>4 r8 h gis e
    <gis h>4 r r
    R2.*5 %172
    r4 r8 a\fE f d
    <cis e>4 r8 f d f
    <cis e>4 r8 e cis e %175
    f4 r r
    R2.*5 %181
    a8\f g16 f e8 d cis h
    a16 a' g f e8 d cis h
    a4 r r
    R2. %185
    d'8\f c16 b? a8 g f e
    d c16 b? a8 g f e
    d4 r r
    R2.*2 %190
    fis'4\fE r8 d' b g
    b4 r8 b g b
    <a fis>4 r8 a fis d
    b'4 r8 g b d
    fis,4 r8 a g g %195
    a4 r8 c b? g
    es c d4 d
    g d g,
    g'8 g4 g g8
    f4 a, f %200
    f'8 f4 f f8
    e4 g, e
    e'8 e4 e e8
    d4 a' d,
    e8 e gis gis a a %205
    e e a a c c
    e, e gis gis d' d
    e, e c' c e e
    d h gis e a,[ a']
    h d, h gis e'[ c] %210
    \tempoGloriaB fis2.
    h,4 \tempoGloriaC r r16 e fis gis?
    a8 a f f d d
    g g e e c c
    f f d d h h %215
    e e c c a a
    d d h h d d
    e4 gis a
    d, e e,
    a4 r8 e' f d %220
    cis4 r8 f a d,
    cis4 r8 e cis e
    cis4 r8 d e cis
    <e a>4 q d
    b' e,4.\trill e8 %225
    f d fis[-\critnote h] fis fis,
    h4 r r
    r a' a8 a
    a4 r a
    r e e %230
    d <d f> h
    c8-! a-! a' a, a' a,
    \appoggiatura { a'16[ h] } c8 a a a a16 h c d
    e8 e, a a, a' a,
    \appoggiatura { a'16[ h] } c8 a a a a16 h c d %235
    e8 d16 c h8 a gis fis?
    e d16 c h8 a gis fis?
    \kneeBeam e16-\critnote e'' d c h8 a gis gis
    gis?2 r4\fermata \bar "||" %239 finis
  }
}

QuiTollisViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #240
    R1*3 %242
    e2\fE f4 e8 e
    c'2 dis,8 fis? h4
    cis,8 e a2 g4 %245
    fis2 e8 fis gis fis16 gis
    a8 a, c d e a, a'4~
    a h2 g4
    a4. h8 h4 e,
    e2 r %250
    r4 a2 gis4
    g fis8 e dis4 e~
    e dis e2
    r4 h'2 ais4
    a g fis2 %255
    g4 fis2 g4
    a2 gis4 a~
    a8 fis a2 gis4
    R1
    r4 a4. a8 gis4 %260
    e4. e8 d4 e~
    e a g4. g8
    a4 g8 a f4 d
    a'2 g
    a4. a8 gis4 g^\critnote %265
    fis g! a2
    gis8 fis e4 e2
    r4 a4. a8 g4~
    g e a g
    g2 a4 e %270
    e f f e
    \time 3/4 c4 r8 c' f, a
    g4 r8 h e, g
    f4 r8 a d, f
    e4 r8 a c, e %275
    d d h h d d
    e e gis gis a a
    e e a a c c
    e, e gis gis d' d
    e, e c' c e e %280
    h2^\tenutoE r4
    e,4 c e
    a16 gis a gis a gis a gis a8 e
    e4 c e
    a16 gis a gis a gis a gis a8 e %285
    a4 d, e
    a, r r
    R2.
    a'4 d, e
    a, r r %290
    R2.
    a8\f h16 c d e fis gis a4
    r8 c,-\critnote d4\trill e\trill
    e4. e8 e4
    e e e %295
    r e e
    e-! r r \bar "||"
    \time 6/2 \tempoMiserere
      \set Staff.timeSignatureFraction = 3/2
    a,4-.( a-. a-. a-. a-. a-.) a(-. a-. a-. a-. a'-. a-.)
    fis(-. fis-. fis-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-. fis-. fis-.)
    e(-. e-. e-. e-. d-. d-.) c(-. c-. d-. d-. c-. c-.) %300
    h(-. h-. c-. c-. h-. h-.) a(-. a-. h-. h-. gis-. gis-.)
    a(-. a-. e'-. e-. a,-. a-.) a(-. a-. a-. a-. h-. h-.)
    h(-. h-. c-. c-. d-. d-.) \tempoMiserereFinis e2 e, e'~
    e4 e(-. dis-. dis-. cis-. cis-.) dis1 r2\fermata \bar "||" %304 finis
  }
}

QuoniamViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoQuoniam
      \set Staff.timeSignatureFraction = 2/2
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #305
    g'8\fE a h a g8. fis16 g8. h16
    a4. dis,8 e8. dis16 e8. fis16
    dis4 r8 e\pE h4 r8 e
    h4 r8 r16 h\fE e8. dis16 e8. fis16
    dis4 r8 e\pE a,4 r8 d
    g,4 r8 c fis,4 r8 h %310
    e,4 r8 a' h h, h' h,
    h' h, h' h, dis4 e
    h' r8 r16 h,\fE e8. dis16 e8. fis16
    h,8. dis16 e8. fis16 dis4 e~
    e fis fis r8 fis %315
    e h e a, h4 r8 h
    e8. dis16 e8. fis16 h,8. dis16 e8. fis16
    h,8. h'16 g8. a16 h4 h,
    \tuplet 3/2 4 { e8 fis g a[ h c] dis,[ e fis] fis g a }
    dis,4 e h' h, %320
    \tuplet 3/2 4 { c8 d e fis[ gis a] gis[ a h] c h a }
    dis8. h16 e8. ais,16 \tuplet 3/2 4 { h8[ ais h] h ais h }
    dis8.\p h16 e8. ais,16 \tuplet 3/2 4 { h8[( ais h] h ais h)
    g\fE fis e c'[ h a] } h4 h,
    g'8 a h a g8.\p fis16 g8. h16 %325
    a4. dis,8 c!4 a
    h8 h' g e h4 r8 e
    h4 r8 r16 h\f e8. dis16 e8. fis16
    h,8. dis16 e8. fis16 h,4 r8 a'\p
    gis e fis gis a a, a' g %330
    fis d e fis g g, g' h,
    c h a g d' c h~ h32 g a h
    c8 h a~ a32 fis g a h8 a gis~ gis32 e fis gis
    a8 g fis~ fis32 d e fis g8 fis e c
    d d' d, d' d, d' d, d' %335
    d,4 r d'16-! fis([-. fis-. fis-.)] d-! \once\slurDashed fis([-. fis-. fis-.)]
    d,8 d' d, fis' g,4 r
    a8 a' d, a' d,4 r
    a8 a' a, a' d,4 r
    d8 gis d h' a4 r %340
    h,8 h' e, h' e,4 r
    h8 h' h, h' e,4 r
    e8 ais e cis' h8.\fE ais16 h8. cis16
    fis,8. ais16 h8. cis16 fis,8 e d~\pE d32 h cis d
    e8 d cis8~ cis32 a h cis d8 cis h~ h32 g a h %345
    cis8 h ais~ ais32 fis gis ais h8 a? g? e
    fis fis' fis, fis' fis, fis' fis, fis'
    fis,4 r8 gis' ais4 fis
    h r8 h, e4 r8 fis
    gis4 e a r8 a, %350
    d4 r8 e fis4 d
    g r8 g, cis4 r8 e
    fis d e4 fis g
    ais,8 fis' d g fis d e4
    fis g ais,8 fis' d g %355
    e4 fis \tuplet 3/2 4 { g8\fE a h cis,[ dis e]
    dis e fis g[ fis e] } ais8. fis16 h8. eis,16
    \tuplet 3/2 4 { fis8 eis fis fis eis fis } ais8.\p fis16 h8. eis,16
    \tuplet 3/2 4 { fis8( eis fis fis[ eis fis]) d\f-! cis-! h g'[ fis e?] }
    fis4 fis d8 e fis e %360
    d\p fis fis fis e e e e
    d8. d16 e8 d cis4 d8 h
    fis' e d h fis' gis ais fis\f
    h8. ais16 h8. cis16 fis,8. ais16 h8. cis16
    fis,4 fis8\pE e dis h cis dis %365
    e e, e' d cis a h cis
    d d' d, c'! h h, h'8. a16
    gis8 e' e, gis a a, a' g?
    fis g a g fis d' d, fis
    g g, g g a' a, a a %370
    h' h, h h c' c, c c
    cis cis cis cis d d, d d
    dis' dis dis dis e e, e e
    e' e, e e fis' fis, fis fis
    fis' d fis fis g g g e %375
    e a a fis g g g g
    \tuplet 3/2 4 { g,8 g'\fE fis e d c } h4 c\pE
    d8 h d d e e d d\f
    g8. fis16 g8. a16 d,8. fis16 g8. a16
    \tuplet 3/2 4 { d,8 d' c b[ a g] } fis8. d16 g8. cis,16 %380
    \tuplet 3/2 4 { d8[ cis d] d cis d } fis8.(\p d16) g8.( cis,16)
    \tuplet 3/2 4 { d8[( cis d] d cis d) h'!\f a g c[ h a] }
    d4 d, g8 a\p h g
    e e fis fis g a h g
    c, c a a \tuplet 3/2 4 { h8 cis dis e[ fis g] %385
    c,[ d e] fis g a } dis,4 r8 h
    r cis dis4 e8 fis g e
    a g fis~ fis32 d e fis g8 fis e~ e32 cis d e
    fis8 e \once\tieDashed dis~ dis32 h cis dis e8 d? c? a
    h h' h, h' h, h' h, h' %390
    dis,4 e a-\critnote a,
    d8\p fis d fis cis g' cis, g'
    d fis d fis cis g' cis, g'
    fis d fis d fis h, fis' h,
    e g e g dis a' dis, a' %395
    e g e g dis a' dis, a'
    g e g e gis d gis d
    a' h c a cis g cis g
    d' cis h d ais e ais e
    h' cis? d h dis a dis a %400
    e8 e g g a a a, e'
    r e cis e r fis fis, fis'
    r g g, d' r e a g
    r e a a, r g' a,16-! a'[(-. a-. a-.)]
    h,-! h'([-. h-. h-.)] c,-! c'([-. c-. c-.)] dis,4 e %405
    fis8 g a,16-! a'[(-. a-. a-.)] h,-! h'([-. h-. h-.)] c,-! c'([-. c-. c-.)]
    dis,4 e a, r8 r16 h\fE
    e8. dis16 e8. fis16 h,8. dis16 e8. fis16
    h,8 a'\pE g~ g32 e fis g a8 g fis~ fis32 d e fis
    g8 fis e~ e32 cis? d e fis8 e dis~ dis32 h cis dis %410
    e8 e16 d c8 h a4 ais
    h \tempoQuoniamB r^\adlibitumE r r8 r16 h'\fE
    \tempoQuoniamC e,8. dis16 e8. fis16 h,8. dis16 e8. fis16
    ais4 r \tuplet 3/2 4 { h8-![ a?-! g] g fis e
    \time 2/4 c' h a a[ g fis] } %415
    \time 4/4 h4 r8 r16 h, e8. dis16 e8. fis16
    h,8. dis16 e8. fis16 \tuplet 3/2 4 { h,8[ cis dis] e fis g
    c, d e fis[ gis a] gis[ a h] c h a }
    dis8. h16 e8. ais,16 \tuplet 3/2 4 { h8 ais h h[ ais h] }
    dis8.\p h16 e8. ais,16 \tuplet 3/2 4 { h8( ais h h[ ais h]) %420
    g\fE-! fis-! e c'[-! h-! a] } h4 h,
    e r r2\fermata \bar "||" %422 finis
  }
}

CumSanctoViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 6/2 \tempoCumSancto
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #423
    r4 e\fE g e c e d d g d h d
    e c e c fis c h h' g h d g,
    c, e g e g e c f a f d' a %425
    g e e' c, e g c, c' a f a d,
    \tempoCumSanctoB e2 e e e1 r2\fermata \bar "||"
    \time 4/4 \tempoCumSanctoFuga \newSpacingSection
      \unset Staff.timeSignatureFraction
    R1*3 %430
    r8 a a a g g h h
    fis fis16 fis h8 h e, fis g a
    h a g fis16 e fis8 h, h' a
    g4 e a c
    gis g f2 %435
    e4 a2 gis4
    a4. gis16 a h2
    a4 h8 a g2
    fis4 g a fis
    g gis a c %440
    gis g f8 g a4
    gis a e r
    e g dis d
    c2 h4 cis
    d a'4. g8 fis a %445
    g2 d4 f
    g4. a16 g fis4 g
    a4. h16 a h4-! a-!
    fis g cis, a'
    h8 a g fis16 e h8 dis[ fis a] %450
    g e[ g h] h, dis[ fis a]
    g e[ g h] h,[ fis' h g]
    r8 h h h g g h h
    fis fis h h e, fis g a
    h a g fis16 e fis8 h, h' a %455
    gis? e r4 a c
    gis g f!2
    e4 a2 g8 f
    e a[ a a] f f a a
    e e a a d, e f g %460
    a g f e16 d e8 a, a' g
    fis4 d g h
    fis f e2
    d4 g2 fis4
    g8 f16 e d8 g, g'4. f16 e %465
    f4 g4. f8 e a
    d,4 r8 h' c4 r8 c
    h4 r8 h c4 r8 c
    h8. a16 g4 g g~
    g8 d g8. g16 g8 e[ g b] %470
    a f[ a c] c, e[ g b]
    a f[ a c] c,4 c'~
    c a d c
    c, d8 e f e d b'
    e,4 r d f %475
    cis c b'2
    a4. a8 g f e f16 g
    a8 a, d8.(\trill cis32 d) e8.(\trill d32 e) f8 a
    b16 b b b a a a a a a d a g g g g
    g g c g a a d, d d d g d d d d d %480
    c c e e c c a' c, h4 r8 h
    e e4 e e e8
    a2 h4 a8 g
    f4 e8 d c4 f
    e e e r8 e %485
    c' e r e, h' e r e,
    c' e r e, h' e r cis
    d c h a gis4-! a-!
    e e, r8 cis' e g
    f d[ f a] a, cis[ e g] %490
    f d[ f a] cis, e a4
    a4. a8 \tempoCumSanctoFinis a2
    a r\fermata \bar "|." %493 finis
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoCredo
    c'8-!\fE c,-! c-! c c' c, c16\trill d32 e f g a h
    c8 c, r4 r8 c' h16 c a c
    g c f, c' e, c' d, c' c,8 c' h16 c h a
    g a g f e f e d c8 e16 d c d e f
    g8 g, r \appoggiatura { d'16[ e] } f8\p e16 c e c \tuplet 3/2 8 { e16[-! d-! c] e-! d-! c } %5
    g'8 g, r16 g'\f a h c8-\critnote e, g16 d' h8
    c\p e, g16-! d'-! h8 c\f e, g16-! d'-! h8
    g16 g g g c c, c c c' c, c c d a' a a
    a a a a d d, d d d' d, d d e h' h h
    h h h h e e, e e e' e, e e f c' c c %10
    c4-! d-! g, r8 d
    e f e g d g, r e'
    d g, g' a16 h c8 g r h,
    c(\pE f) es([ g)] d g, r es'
    d g, g' h, g' es as g %15
    g16\fE g g g c, c c c c c c c a a a a
    a' a a a d, d d d d d d d h h h h
    h' h h h e, e e e e e e e c c c c
    c'8-! h-! a-! g-! f e16 c g'8 g
    c-! h-! a-! g-! f e16 c g'8 g %20
    <h d, g,>4-! q-! q-! r8 g
    g4-! as8( g) r es\pE as h,
    c\fE g' c16( b) b( as) as( g) g( fis) \slurDashed fis( c') c( es) \slurSolid
    es?( d) d( cis) cis( d) d( c) c( h) h( d) g,16 f32 e? d c h a
    <g d' h'>8 q q q q4-\critnote r16 e' f g %25
    a8 e f g c e,(\p f g)
    a e-!\f f-! g-! c e,(\p f g)
    c16\f h32 a g f e d c8 c' r e,\p f a
    g c r e,\f f4 g
    c8 c, c c c' c, c16 d32 e f g a h %30
    c8 c, r4 r8 c' h a
    g f e d c c' h a
    g f e d c e16 d c d e f
    g8 g, r f' e16 c e c \tuplet 3/2 8 { e16 d c e[ d c] }
    g'8 g, r16 g' a h c8 e, g16-! d'-! h8 %35
    c e, g16-! d'-! h8 c e, g16 d' h8
    g16 g g g c c, c c c' c, c c d a' a a a
    a a a d d, d d d' d, d d e h' h h
    h h h h e e, e e e' e, e e f c' c c
    c4 d g, r8 d %40
    c f e g d g, r e'
    d g, g' a16 h c8 g r h,
    c([ f)] es( g) d g, r es'
    d g,\p g' h, g' es\f as g
    g16 g g g c, c c c c c c c a a a a %45
    a' a a a d, d d d d d d d h h h h
    h' h h h e, e e e e e e e c c c c
    c'8 h a g f e16 c g'8 g
    c h a g f e16 c g'8 g
    <h d, g,>4 q q r8 g %50
    g4 as8( g) r es as g
    g4 \slurDashed c16( b) b( as) as( g) g( fis) fis( d) d'( c)
    b( a) a( g) g( f) f( es) es( d) d( cis) \slurSolid cis a a' g
    f-! d-! b'8 g a fis16-! d-! g8 c, d
    h16 h' h h g g g g g g g g e e e e %55
    e' e e e a, a a a a a a a fis fis fis fis
    fis? fis fis fis h h h h h h h h g g g g
    g8 f? e d c h16 g d'8-! d-!
    g8 f? e d c h16 g d'8 d
    <d a'>4-! q-! q-! r8 d' %60
    d d, es d\p r d es d\f
    d e d a' r g r e
    fis g r a g d e4
    r8 d e d g e c d
    g,4 r r2 %65
    R1
    r2 r4 r8 h'\fE
    h4 c8 h\pE r h, c h\fE
    h4 e'16( d) d( c) c( h) h( ais) ais e e g
    g f!([ e dis)] e c'([ h ais)] h8 a? gis e %70
    a,16 a' e c a a' e c a8 a'16 gis a8 ais
    h,16 h' fis dis h h' fis dis h8 cis?\p dis h
    e c'16 h a8 fis? h a gis e
    a g fis d g fis e c
    fis e dis h e16\fE e' h g e e' h g %75
    a4 h e,8 fis g e
    h' a g e h' a g fis?
    e c' a h r g r c
    dis, e r fis h r c r
    r g a h e, c a h %80
    e fis\pE g h16 a g8 fis16 e dis8 h
    e fis g fis e d c g'
    a g fis e d16\f d' a fis d d' a fis
    d8 c\pE h g c4 d
    g,16 g'\f d h g g' e c d4 e\p %85
    a,16 a'\fE e c a4 r8 d\pE d, fis'
    r gis h e, r a c e,
    r fis a d, r d h gis'
    r h, a d \tempoCredoB e2^\adlibitumE
    \tempoCredoC a8\fE a, a a a' a, a16 h32 c d e fis gis %90
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
    c c h g c16 g g g c c, c c
    c' c, c c d a' a a a a a a d d, d d
    d' d, d d e h' h h h h h h e e, e e
    e e e e f c' c c c4-! d-!
    g,4 r8 f e d c e %105
    g f e c g' f e d
    c e f g c,( f) es g
    d g, r es' d g,\p g' h,\f
    g' es as g g16 g g g c, c c c
    c c c c a a a a a' a a a d, d d d %110
    d d d d h h h h h' h h h e, e e e
    e e e e c c c c c'8 h a g
    f e16-! c-! g'8 g c h a g
    f e16-! c g'8-! g-! <h d, g,>4 q
    q16 g[ d h] g8 g' c es, f g %115
    c es, f g c as f g
    c,16 c' g es c8 g'\p c es, f g\f
    c es, f g c as f g
    c c, c'16( b) b( as) as( g) g( fis) fis( c') c( es)
    es?( d) d( cis) cis( d) d( c) c( h) h( d) g16-! f32-! e?-! d-! c h a %120
    <h d, g,>8 q q q q4-! r16 e, f g
    a8 e f g c e,([\pE f g)]
    a-! e-!\fE f-! g c e,([\pE f g)]
    c16 h32 a g f e d c8-! c'-! r e,-! f a
    g-! c-! r e, f4 g %125
    c, r r2\fermata \bar "||" %126 finis
  }
}

EtIncarnatusViola = {
  \relative c' {
    \clef alto
    \key f \lydian \time 6/2 \tempoEtIncarnatus
    \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #127
    a'2\fE a a a2. a4 g2 %127
    c, c2. c4 c1 r2
    \time 9/2 r1*3/2 e1 f2 f4 f f2 e
    f1 r2 r1*3/2 r2 c c %130
    b1 c2~ c b4 b b2~ b a a
    a a2. a4 a1 r2 r d c
    h!1 a2~ a a gis << { \oneVoice a1 } \\ { s2 \tempoEtIncarnatusB s } >> e'2~
    e dis2. dis4 e2 \tempoEtIncarnatusC r r r e e
    \time 12/2 a,1 d2 d2. d4 d2 e e1 fis e2 %135
    \time 9/2 a, c1 h r2 r r dis
    e2. e4d d e2 a, e' dis e e,
    c' h2. h4 h1 r2 r c d
    \time 12/2 a c4 d e2 f1 fis2~ fis e e e e2. e4
    e2 \tempoEtIncarnatusD e e r e e r a, a r c c %140
    \time 6/2 r << { \oneVoice e1 } \\ { s2 \tempoEtIncarnatusFinis s } >> fis2\p e2. e4 \bar "|" %141 finis
  }
}

EtResurrexitViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #142
    cis'8\fE h a d cis h a d %142
    cis h a cis h gis r16 gis a h
    a8 a4 a8 cis cis, cis cis
    cis cis4 cis8 fis fis fis fis %145
    fis fis4 fis8 h h h h
    <h gis>4 <a e a,> <h gis> <a e a,>
    <h gis> <a e a,> r8 fis h,4
    r8 a' e4 r8 a a gis16 h
    cis8 h a h cis\pE h a e %150
    r fis\fE h,4 r8 a' e4
    r8 a a gis16 h r8 a\p a gis16 h
    r8 e,\f cis'4 r8 fis, d e
    r e cis e r fis d e
    a,16 cis cis cis e a gis gis cis cis, cis cis h e e e %155
    e e e e e e e e a8 h gis h
    cis h a d cis h a d
    cis h a cis h gis e' d
    cis cis, cis' h a a, a' gis
    fis fis, fis' e d d, d'' cis %160
    h h, h' a gis gis, gis' fis
    e d' cis a e16 d' d d cis a a a
    e8 d' cis a h a gis e
    h16 a' a a gis e e e h8 a' gis e
    a, a' h h, gis' a h a %165
    gis a h a gis a h h
    h fis gis h r cis fis,4
    r8 e' a, fis r e e dis16 fis
    r8 e\p e dis16 fis r8 h,\f gis' h
    r cis a h r h, gis' h %170
    r cis a h gis fis e gis
    a h cis a h cis d h
    cis h ais fis h a? g e
    fis e' d h fis16 e' e e d h h h
    fis8 e' d h fis e d e %175
    \tempoEtResurrexitB fis\pE ais ais ais h h, h h
    \tempoEtResurrexitC ais16\fE cis cis cis fis cis cis cis d h h h h g' g g
    fis fis fis fis fis h, h h cis cis h h cis fis fis fis
    fis8 h, h' cis d cis h e
    d cis h d cis4 r8 ais %180
    h d h dis h e h eis,
    fis4 ais h ais8 fis
    g h g h ais h4 ais8
    r h h ais16-! cis-! r8 h\p h ais16-! cis-!
    r8 fis,\f gis4 r8 d' h cis %185
    fis, cis cis4 r8 d e fis
    h,4-\critnote r r2
    R1*3 %190
    r2 cis'8\f h a h
    cis\p h a cis d d,16 e fis8 d
    g fis e g a4 r
    R1*3 %196
    fis8\fE e d e fis\pE e d fis
    d\fE h' a cis g? d' a e'
    a, g?16 h d,8 cis16 e r8 d\p d cis16 e
    r8 a\f fis a r h g a %200
    r a fis a r h g a
    d, e\p fis d g fis e gis
    a g fis a h a gis e
    a gis fis e d h16 cis d8 dis
    e fis gis fis e\f fis gis fis %205
    e fis gis fis e fis gis e
    h' a gis e e a fis4
    r8 cis' h4 h8 e,16\pE fis gis8 e
    a gis fis a h a gis h
    cis h ais fis h a? gis e %210
    a h cis h a\fE h cis h
    a h cis h a h cis a
    e' e, e' d cis cis, cis' h
    a a, a' gis fis fis, fis' e
    d d, d'' cis h h, h' a %215
    gis gis, gis' fis e d' cis a
    e16 d' d d cis a a a e8 d' cis a
    h a gis e h16 a' a a gis e e e
    h8 a' gis e a, a' h h,
    e d cis e a,4 r8 e' %220
    fis4 gis a8 d, e4
    a8 h cis h a h cis cis,
    d4 e fis gis
    a8 d e e, a\pE d, e e'
    r cis\f a4 r8 fis d e %225
    r cis a4 r8 fis' d e
    a,4-! r r2\fermata \bar "||" %227 finis
  }
}

EtUnamSanctamViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 6/2 \tempoEtUnamSanctam
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #228
    \mvTr e2\pE-\markup \remark "con sordino" e e e1 e2 %228
    dis dis dis e2. e,4 e2
    e'2 e d c h4 a g2 %230
    e c'2. c4 h1 r2
    r r e a,2. a4 a2
    d d d g,1 g2
    r c c fis,?4 e fis1
    h2 dis e a, h1 %235
    e, r2 r1*3/2
    R\breve.
    r2 d d g1 g2
    e4 d e fis? g a h2 fis? gis
    a e fis g1. %240
    c~ c2 h4 a g2
    c d1 g,2\fermata \tempoMortuorum r r
    \time 9/2 r1*3/2 r2 f f g1 c,2
    \time 6/2 as'1 as2 g2 h! c
    fis, g1 c,2 c'\ppE b? %245
    a!1. as\fE
    g1.~ g\fermata \bar "||" %247 FINIS
  }
}

EtVitamViola = {
  \relative c' {
    \clef alto
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
    c e16 d c h a g fis8 d''16 c h8-! g-!
    r c16-! h-! a8-! fis-! r h16 a g8 e %265
    r a16 g fis8 d r g16 fis e8 c
    d4. d8 e4 d
    d g4. fis16 e fis8. g16
    g,8 g'16 fis e d c h a8 a'16 g fis e d c
    h8 h'16 a g fis e d c8 c'16 h a g fis e %270
    a8 g fis d g fis e a
    fis fis-! d-! fis h,4 g'
    r8 a fis a d,4-! h'-!
    r8 c a c fis,4. fis8
    g4 e d r8 h'16 a %275
    g8 e r a16 g fis8 d r g16 fis
    e4 fis fis8 dis16 e fis g a h
    c8 h a h h4 r
    r8 d,16 e fis gis a h c8 c,16 d e fis? g a
    h8 a g a a4 r %280
    r2 r8 dis, h dis
    r fis? dis fis e e, r h'
    d d, r a' c c, r g'
    h fis r fis a g fis h
    e,4 r8 e' gis, h r gis %285
    c e r e d fis r d
    c e r e e, gis h4~
    h8 c d c16 d e8 e, e'4
    e e e r8 e
    c a r e' c a r dis %290
    g8. fis16 e8 h' a g fis g16 a
    h4 e,2 fis4~
    fis g2 e4~
    e8 d d4 d r8 h'16 a
    g8 e r a16 g fis8 d r g16 f %295
    e8 c r fis16 e d8 h r e
    d4 d d r8 d
    c4 d d r8 e16 d
    c8-! e-! r f16 e d8 g r g16 f
    e8 g r a16 g f8 a g a %300
    g4 g g2~
    g4 a2 h4~
    h c2 d4~
    d e2 c4~
    c8 h16 c d4 d r8 e, %305
    f c r d e h r c
    d a r h g4 g'~
    g8 f e g g4. g8
    g e16 d c b a g f8-! f'16 e d c b a
    g8-! g'16 f e d c b a8-! a'16 g f e d c %310
    b8 b'16 a g f e d c8 c' d4~
    d8 c b g c4 r8 a
    b?-! f-! r g a e r f
    g d r e c4 c'~
    c c e,8 g a4~ %315
    a8 g f8.-\trill e16 e4 r8 f
    g d r e f c r d
    e h! r cis d4 a
    a8-! e'-! d-! f-! a, a' a8. a16
    a8 d,16 c! h!8-! g-! r c16 h a8 fis %320
    r h16 a g8 e r a16 g fis8 d
    g16-! g' g g g,-! g' g g a,-! a' a a a,-! a' a a
    h, h' h h h, h' h h c,8 c'16 h a4~
    a8 a h2 c4~
    c8 c, a'8. a16 h8 g c c, %325
    f d g f e c r4
    r g'2 a4~
    a h2 c4~
    c d2 g,4~
    g g-! g-! c16 d e c %330
    h8-! d-! d,16 e f g h,8-! g'-! c g
    c h16 c d8 c h4-! e,8. f16
    g2 f
    e8 d c e d4.\trill d8
    c e c f d4 r8 c %335
    c4 r8 f d g r g
    g4. g8 g4 r8 h,
    c c' r d, c c' r d,
    c4-! r r2\fermata \bar "|." %339 finis
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 2/2 \tempoSanctus
    a'8\fE a a a a a a a
    a,4 r a'8 a a a
    g g g g fis fis fis fis
    f f f f e e e e
    a a a a dis, dis dis dis %5
    e e e e fis fis gis gis
    a a a g f f f f
    e e e e e e e e
    a a d, d g g c, c
    f f f f g g c, c %10
    g' g g g g g g g
    \time 6/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni \newSpacingSection
      g, e g e c c' g e c c' e, e'
    c c, e' e, g' c, e c g' c, c' c,
    g' c, c c g' g g4 g r
    e8 c g' e c c' g e c c' e, e, %15
    c' c, e' e, g' c, e c g' c, c' c,
    g' c, c c g' g g4 g r
    g8 e g e g e c16 c c c c' c c c c c c c
    c8 fis, a fis a fis d16 d d d d d d d d' d d d
    g,4 f r g c r %20
    f, f a d,16 d d d d d d d d d d d
    g,8 g' g, g' g, g' g, g' f4 e
    d c h g' a g
    \time 3/4 c16 h a g a g f e f e d c
    \time 6/4 g8 g' g, g' g, g' g, g' g g g g %25
    g4 f es d c h
    c as' g g8 e, g e c c'
    g e c c' e, e' c c, e' e, g' c,
    e c g' c, c' c, g' c, c c g' g
    g4 g r g8 e g e g e %30
    c16 c c c c' c c c c c c c c8 fis, a fis a fis
    d16 d d d d' d d d d d d d g,4 f
    r g c r f, f a
    g f4. f8 e4 a g
    e e-\critnote a d,2 g4 %35
    c16 h a g a g f e f e d c h8 g' d g h, g'
    e8. c'16 f,4-! g-! e16 e e e a a a a g g g g
    e e e e a a a a g d d d e4-! r r\fermata \bar "||" %38 finis
  }
}

BenedictusViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoBenedictus
      \set Staff.timeSignatureFraction = 2/2
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #39
    e8\p e e e e e e e %39
    e e e e a, f' f e %40
    e d c h a a' g, g'
    f, f' f f h, gis' a\fE e
    e g e g f f f\p f
    e f e f e e cis e
    d d d\f d d f d f %45
    e e e\pE e d e-\critnote d e-\critnote
    d d h d c g'\fE a a
    a a f f e gis\pE a c
    d c d c d c d c
    h a gis fis e e e e %50
    e e f e e\fE e c' c
    h gis16 a h8 gis e e a, gis
    a a a a a a a a
    gis e' e e e e f e
    e e c a' gis a f e16 h %55
    c16. c'32 h16. a32 gis8 h a4\fermata r
    e8\p e e e e e e e
    e e e e a, f' f e
    e d c h a a' g, g'
    f, f' f f e e h' gis %60
    a16 gis a8 e e a, a a a
    g g' d d h16( g) g( g') d g, g g'
    c,8 g' g g a g16 f g8 h,
    c c c c h16(\fE c) d( e) c g h d
    e8 c g' h, c\pE c c a %65
    d d e e c a' a a
    g g g g g g g g
    a a d, d h g' g, h
    c g' g g a a a a
    e e e e f f f f %70
    f f e d c c' f, g
    g g g g g g g g
    g g c, g' a a a g
    g\fE g e d c c' c c
    h h\p c c a d, a d %75
    a' fis d d d c a' d,
    e16 e e e f f e g h,8 e f d
    e16. e32 d16. c32 g'8 g, c8 e\p g e
    e-\critnote d d d c c'16 h c8 a
    e e, e' e, a' a, a' a, %80
    a' a a gis a a a a
    e d' c h a4.^\adlibitum a8
    gis\f gis16 fis? e8 e e g e g
    f f f\pE f e a, a a
    a cis e a, a a a a %85
    a e' a, cis d d cis cis
    d e d b' a a, a' a,
    d\f d a' a a a a a
    g g g\pE g fis h, h h
    h dis h h h e h e %90
    dis h dis h e4 fis
    g8 h c a h-\critnote h, h' h,
    e\fE e g g fis dis16 e fis8 dis
    e h' c dis, h h h h
    h h g' g fis fis16 g a8 fis %95
    e a a fis g16. g32 fis16. e32 h'8 h,
    g' a\pE h c g-\critnote fis? fis dis
    e\fE e e c c h h gis
    a c16 d e8\pE a gis gis a a
    f f f f e e e e %100
    e e e e h' h h h
    e, e, e' e, a' a g g
    f f f f cis cis cis cis
    d d d d h h h h
    c c f d a' a, e' e, %105
    c'\fE c f fis h, h\pE h h
    h h h gis' a4 r
    R1
    r2^\adlibitumE e8 e e e
    \mark \critnote d' c d c d c d c %110
    h a gis fis e e e e
    e e f e e\fE e c' c
    h gis16 a h8 gis e e a, gis
    a a a a a a a a
    gis e' e e e e f e %115
    e e c a' gis a f e16 h
    c16. c'32 h16. a32 gis8 h a4 r\fermata \bar "||" %117 finis
  }
}

OsannaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 6/4 \tempoOsanna
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #118
    g8\fE e g e c c' g e c c' e, e' %118
    c c, e' e, g' c, e c g' c, c' c,
    g' c, c' c, g' c,  g'4 h r %120
    g,8 e g e c c' g e c c' e, e'
    c c, e' e, g' c, e c g' c, c' c,
    g' c, c' c, g' c, g'4 h r
    r r gis a16 a a a e e e e e e e e
    f f f f f f f f f a a a gis4 e e %125
    r e e e a a
    \tempoOsannaFinis a2. a2 r4\fermata \bar "|." %127 FINIS
  }
}

AgnusDeiViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoAgnusDei
    \mvTr a'8\pE-\critnote h c a gis e16 fis gis8 e
    a h c a c d e e,
    a, h c a c d e e,
    a' h c a d d, d'16 c h a
    g8 a h g c c, c'16 h a g %5
    f8 g a f h h, h'16 a gis fis
    e8 fis? gis e a a, dis dis
    e4 r8 e' e,4^\tenuto r8 e'
    e,4^\tenuto r8 e' e, d c d
    e a e e, a4 r8 d %10
    a'4 r8 gis a a, e' e,
    a a'16 h c8 a gis e16 fis gis8 e
    a, h c a c d e e,
    a a'16 h c8 a c d e e,
    a h c a d d, d'16 c h a %15
    g8 a h g c c, c'16 h a g
    f8 g a f h h, h'16 a gis fis
    e8 fis? gis e a a, dis dis
    e fis? gis e a a, r g'?
    f f, r d' g f e c %20
    f e d f g g, c c'
    g4 g, c8 c'16 d e8 c
    h g16 a h8 g c c,16 d e8 c
    e f g g, c' d e c
    f f, f'16 e d c h8 c d h %25
    e e, e'16 d c h a8 h c a
    d d, d'16 c h a g8 a h g
    c c, fis fis g4 r8 g
    g,4_\tenuto r8 g' g,4_\tenuto r8 g'
    f4^\tenuto e8 c f d g g, %30
    c' h a c fis, fis gis e
    a e d d  \tempoAgnusDeiB dis dis dis dis
    \tempoAgnusDeiC e4 r8 e' e,4^\tenutoE r8 e'
    e,4^\tenutoE r8 e' e, fis gis e
    a a, r g' f f, r d' %35
    g g, g' gis a a, d g?
    a a, a' a, d4 r8 a'-!
    a,4-\tenuto r8 a' a,4-\tenuto r8 a'
    a,4-\tenuto r8 a' d d, a' a,
    d e f d g f e c %40
    f e d h e d c a
    d' d, d'16 c h a g8 a h g
    c c, c'16 h a g f8 g a f
    h h, h'16 a gis fis e8 gis a d,
    e d e e, a4 r8 e'' %45
    e,4^\tenuto r8 e' e, fis? gis e
    a a, r g' f f, r d'
    e e, r e' a a, c d
    \tempoAgnusDeiD e2-\adlibitum \tempoAgnusDeiE a,4 r8 e''
    e,4^\tenuto r8 e' e,4^\tenuto r8 e' %50
    e,4^\tenuto r8 e' e, d c d
    e a e e, a4 a'
    h8 h, r h' e e, r h'
    h,4-\tenuto r8 h' h,4-\tenuto r8 h'
    h,4-\tenuto r8 h' e d c h %55
    \tempoAgnusDeiFinis ais2 h4 h,
    e2 r\fermata \bar "||" %57 finis
  }
}

DonaNobisViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoAgnusDeiUltimus
      \set Score.currentBarNumber = #58
    a'8\fE r a r gis r h r %58
    a r c r a r a r
    g r g r g r g r %60
    f f f f \tuplet 3/2 8 { e16([ gis h)] e( h a) gis([ h a)] gis( fis e)
    a,([ c e)] a( e d) c([ e d)] c( h a) } \tempoAgnusDeiUltimusFinis dis8 a'-! a-! a
    a a gis fis gis gis gis gis
    gis2 r\fermata \bar "||" %64 finis
    \tempoDonaNobis \mvTr a,4.\fE-\tenutoE a8 a4 a %65
    gis d' cis g
    fis c' h f
    e e'4. a,8 d4~
    d c h8 e, e' dis16 e
    fis8. e16 dis8. cis16 h8 e, e'4~ %70
    e8. d16 cis8. h16 a4 d~
    d g8 g, c4 h
    cis d a8. h16 c?8 d
    e d16 c h8 e a, h cis a
    d c16 h a8 d g, a h g %75
    c h a g f4 fis
    gis a8 a'4 g16 a h4~
    h a h r8 e,
    a g16 fis e8 a d, e fis d
    g fis16 e dis8 h e d c a %80
    h h' e, g16 a h8 a h h,
    e4 r r2
    R1*2
    c4.-\tenutoE c8 c4 c %85
    h f' e b
    a es' d as
    g g'4. c,8 f4~
    f es d8 g16 a b8 c
    d c16 b? a8 d g, a h g %90
    c b16 a g8 c f, g a f
    b a16 g f8 e d8. e16 f8 g
    a g16 f e8 a d, e fis d
    g f16 e d8 g c, d e c
    f e16 d cis8 a b4 h8 e %95
    cis a d2 c?4
    h gis' a e
    fis d4. d8 g,[ g'~]
    g f e4. d8 g[ a]
    g a h a16 h c4 h8 gis %100
    a4. g8 f g16 a b8 g
    e8.(\trill d32 e) f8 g a4. a8
    a g f e f4. b?8
    e, d cis a a'2
    d, g %105
    c,8 c'4 b16 a g8 d g4~
    g f4. b,8 f'4
    g as d,8 g,16 a h8 c
    d c16 b a8 d g, a h g
    c b16 a g8 c f, g a f %110
    b a16 g f8 g a4 f'
    e2 r
    a4.^\tenutoE a8 a4 a
    gis d' cis g
    fis c' h f %115
    e g4. g8 g[ g]
    fis h, fis'2 e4~
    e8 a, e'2 d4~
    d8 g, d'2 \once \tieDashed c4~
    c f h, e~^\tenutoE %120
    e e dis a'
    gis d cis8 e cis8.(\trill h32 cis)
    d8 d'4 c!8 h a gis e
    g4 e a2\f^\tenutoE
    h8[ gis] e e, e' e, e' e, %125
    f4 r8 f' d4 e
    e r8 a d,4 e
    e r r2\fermata \bar "|." %128 FINIS
  }
}
