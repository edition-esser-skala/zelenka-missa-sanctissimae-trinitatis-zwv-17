\version "2.22.0"

KyrieITenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoKyrieI
    \mvTr c4\fE^\tuttiE( d4.) d8 h4
    cis( e) fis2
    g4 g,4. g8 d'4~
    d c f! a,~
    a gis8[ fis] gis4 r %5
    f'!4. f8 e4 r
    b4. b8 a4 r
    fis'?8. fis16 h,8 h cis4( h)
    h r e4. e8
    fis4 dis e h %10
    cis8[ d] e4 a,8 a fis'4~
    fis h,8 h e4 a,8 a
    h4( a) h^\critnote r
    c8. c16 c8 c h[( a g e]
    e'2) e4 e %15
    e( f) h, c8([ d)]
    e2 e4 r
    a,2 gis8([ e')] e e
    e2 e4 r
    R1\fermata \bar "||" %20 finis
  }
}

KyrieITenoreLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei --
  son. Ky -- ri -- e __
  e -- lei -- _
  _ son. %5
  \xE Ky -- ri -- e,
  Ky -- ri -- e,\x
  Ky -- ri -- e e -- lei --
  son. Ky -- ri --
  e e -- lei -- _ %10
  _ _ son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son.
  Ky -- ri -- e e -- lei --
  \xE son, e -- %15
  \x lei -- son, e --
  lei -- son,
  e -- lei -- son, e --
  lei -- son.
  %20 finis
}

KyrieIITenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #102
    \mvTr a4.\fE^\tuttiE a8 a4 a
    gis d' cis g
    fis c' h f
    e e'4. a,8 d4~ %105
    d c h8[ e,] e'[ dis16 e]
    fis8.[ e16] dis8.[ cis16] h8[ e,] e'4~
    e8.[ d16] cis8.[ h16] a4 d~
    d g8[ g,] c4 h
    cis d a8. h16 c?8 d %110
    e[ d16 c] h8[ e] a,[ h cis a]
    d[ c16 h] a8[ d] g,[ a h g]
    c[ h a g] f4 fis
    gis a4. g?8 h4~
    h a h r8 gis %115
    a4( g) a r8 fis
    g4( a) g c
    h1
    h4 r r2
    R1*2 %121
    c4. c8 c4 c
    h f' e b
    a es' d as
    g g'4. c,8 f4~ %125
    f es d2~
    d4 c d r8 h!
    c4( b) c4 r8 a
    b4( a8[ g] f f'4 d8)
    e4 r r2 %130
    R1*2
    r2 a,8. h16 c8 d
    e[ d16 c] h8[ e] a,[ h cis a]
    d[ c16 h] a8[ c] d[ c h a] %135
    g4 cis d c?8 a
    d2 e4. d8
    cis[ e] a,[ h16 cis] d8.[ c?16] b4
    a4 r r2
    d4. d8 d4 d %140
    cis g' fis c
    h f' e b
    a r c8. c16 d8 e
    f[ es16 d] c8[ a] b4 c8[ d]
    es4 b g8. a16 h8 c %145
    d[ c16 b] a8[ d] g,[ a h g]
    c[ b16 a] g8[ c] f,[ g a f]
    b[ a16 g] f8[ g] a4 r
    a8. h16 c8 d e[ d16 c] h8[ e]
    a,[ h cis a] d[ c16 h] a8[ c] %150
    d4 gis,8 gis' g[ f] e4
    a,8[ d,] a'4 g8[ h] d4~
    d c h2
    r8 fis' dis4( e8[ h]) h4
    r8 e cis4( d8[ a)] a4 %155
    r8 d h4( c8[ g)] g4
    f8. g16 a8 a gis4 a~
    a8[ g] h2 h8 h
    h4 e, r8 e' cis4
    d4. c8 h[ a gis e] %160
    e'4. cis8 dis2
    e8[ d c d] e2
    c4 r8 c d4( h)
    c r8 e d4( h)
    c r r2\fermata \bar "|." %165 FINIS
  }
}

KyrieIITenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %102
  lei -- _ _ _
  _ _ _ _
  _ _ _ _ %105
  _ _ _
  _ _ _ _
  _ _ _
  _ _ _
  _ son. Ky -- ri -- e e -- %110
  lei -- _ _
  _ _ _
  _ _ _
  _ _ _ _
  _ son, e -- %115
  lei -- son, e --
  lei -- son, e --
  lei --
  son.

  Ky -- ri -- e e -- %122
  lei -- _ _ _
  _ _ _ _
  _ _ _ _ %125
  _ _
  _ son, e --
  lei -- son, e --
  lei --
  son. %130

  Ky -- ri -- e e -- %133
  lei -- _ _
  _ _ _ %135
  _ _ _ son, e --
  lei -- _ _
  _ _ _ _
  son.
  Ky -- ri -- e e -- %140
  lei -- _ _ _
  _ _ _ _
  son. Ky -- ri -- e e --
  lei -- _ _ _
  _ son. Ky -- ri -- e e -- %145
  lei -- _ _
  _ _ _
  _ _ son.
  Ky -- ri -- e e -- lei -- _
  _ _ _ %150
  _ son, e -- lei -- _
  _ _ _ _
  _ son,
  e -- lei -- son,
  e -- lei -- son, %155
  e -- lei -- son.
  Ky -- ri -- e e -- lei -- _
  _ son, e --
  lei -- son, e -- lei --
  _ _ _ %160
  _ _ _
  _ _
  son, e -- lei --
  son, e -- lei --
  son. %165 finis
}

GloriaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/4 \autoBeamOff \tempoGloria
    R2.*8 %8
    r4 \mvTr c8\fE^\tuttiE c16 c c8 c
    e4 e e~ %10
    e8 e e4 e
    a, c e~
    e8 e d([ c h)] a
    e'4 r r
    R2.*25 %39
    r4 c8 c16 c c8 c %40
    e4 e e~
    e8 e e4 e
    a, c e~
    e4^\critnote d8[ c h] a
    e'4 r r %45
    R2.*2
    r4 e h
    gis e r
    h' r r %50
    a cis a
    d, r r
    g h g
    c, r r
    d' h g %55
    c r r
    h g e
    a a a
    d8. d16 g,4 r
    c2. %60
    h4. h8 h h
    c4.( d8) e4
    h\fermata r r
    r c g'
    d8([ c)] h!4 r %65
    r c\pE g'
    d4. c8 h!4\fE
    es d2
    c4 r r
    R2.*12 %81
    r4^\critnote \mvTr d\fE^\tutti d
    d4. d8 d4
    c r r
    r e e %85
    e2 e4
    f r r
    r f f
    fis2 fis4
    fis? r r %90
    e g,8 e h'4
    h r r
    r8 e h e e h
    c4. c8 h4
    c h4. h8 %95
    h4 r r
    R2.*61 %157
    \mvTr a4.\pE^\solo h8 c4
    d4. f!8 e d
    c([ h)] a4 r %160
    r d c
    h( a8[ gis]) a4
    h c4. h8
    h4 r r
    R2.*2 %166
    h4. a8 h4
    e4. cis8 a e'
    f e d4 f~
    f es( d) %170
    cis2( d4)
    e f2
    e4 r r
    R2.*2 %175
    d4 a8 c4 d16[ c]
    h8 e4 h8 d[ e16 d]
    cis8.[ h16] cis8 cis4 d16[ e]
    d8.[( cis16)] d8 d4 e16[ f]
    e8.[ d16] e8 e4 f16[ g] %180
    a8[ g f g a b?]
    a4 a, r
    R2.
    e'4 cis d4~
    d8 g, e'2\trill %185
    d4 r r
    r f2~
    f4 e8[ g16 f] e8[ d]
    cis4 a d~
    d8 h? cis4.\trill( d8) %190
    \mvTr d4.\fE^\tuttiE c8 b?([ c)]
    d([ c)] d2
    d d4
    d8([ c)] d2
    d4. d8 d4 %195
    c a d
    es( a, d)
    d r r
    r r c~
    c8 b? a4 r %200
    r r b~
    b8[ a] g4 r
    e'4. e8 a,4~
    a d( f)
    h,? r e~ %205
    e8 e e4 e~
    e e, e'~
    e e e~
    e e, e'(
    d) h e %210
    \tempoGloriaB fis2.
    e4 \tempoGloriaC r r
    r c d8 d
    d4 e r
    c d r %215
    h c r
    a h4. a8
    gis4 e e'
    f e2
    e4 r r %220
    R2.*7 %227
    r4 e e8 e
    d2 a4
    gis h a %230
    f' h, e
    e r r
    R2.*6 %238
    R2.\fermata \bar "||" %239 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %9
  cel -- sis, in __ %10
  ex -- cel -- sis
  De -- _ _
  o, glo -- ri --
  a.

  \xE Glo -- ri -- a in ex -- %40
  \x cel -- sis, in __
  ex -- cel -- sis
  De -- o, glo --
  _ ri --
  a. %45

  Et in %48
  ter -- ra
  pax, %50
  in ter -- ra
  pax,
  in ter -- ra
  pax,
  in ter -- ra %55
  pax,
  in ter -- ra
  pax, pax ho --
  mi -- ni -- bus,
  pax, %60
  bo -- nae vo -- lun --
  ta -- tis,
  pax,
  bo -- nae,
  bo -- nae, %65
  bo -- nae,
  bo -- nae vo --
  lun -- ta --
  tis.

  Be -- ne -- %82
  di -- ci -- mus
  te,
  \xE ad -- o -- %85
  ra -- mus
  te,
  ad -- o --
  ra -- mus
  te,\x %90
  glo -- ri -- fi -- ca --
  mus,
  glo -- ri -- fi -- ca -- mus
  te, glo -- ri --
  fi -- ca -- mus %95
  te.

  Do -- mi -- ne %158
  De -- us, Rex coe --
  le -- stis, %160
  De -- us
  Pa -- ter
  o -- mni -- pot --
  ens.

  Do -- mi -- ne %167
  Fi -- li u -- ni --
  ge -- ni -- te, Je --
  su, __ %170
  Je --
  su Chri --
  ste,

  Je -- _ _ _ %176
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %180
  _
  _ su,

  Je -- su, Je --
  su Chri -- %185
  ste,
  Je --
  _ _
  _ su, Je --
  su Chri -- %190
  ste._Do -- mi -- ne __
  De -- us,
  A -- gnus
  De -- i.
  Fi -- li -- us, %195
  Fi -- li -- us
  Pa --
  tris.
  Do --
  mi -- ne %200
  De --
  us,
  Fi -- li -- us __
  Pa --
  tris. Do -- %205
  mi -- ne De --
  us, A --
  gnus De --
  i, Fi --
  li -- us %210
  Pa --
  tris,
  Fi -- li -- us
  Pa -- _
  _ _ %215
  _ _
  _ _ _
  _ _ _
  _ _
  tris, %220

  Fi -- li -- us %228
  Pa -- _
  _ _ _ %230
  _ _ _
  tris. %232 finis
}

QuiTollisTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #240
    R1*7 %246
    \mvTr a2\fE^\tuttiE c4 h8 a
    f'2 gis,8[ h] e4
    fis,8[ a] d2 c4
    h2 a8[ h c d] %250
    e[ a,] e'4 fis?8[ e d! h]
    e[ d] c4 h4. h8
    a2 h
    R1*2 %255
    r2 r4 e~
    e dis d c~
    c8 a c4 h2
    r r4 d~
    d8 d cis4 c h8([ a)] %260
    gis4( a4.) a8 g?4~
    g f e2
    d d'4. d8
    e[ d c! a] d[ c] b4
    a f' h, a8[ h] %265
    c4 h r d~
    d8 d cis4 c h~
    h a2 e'4
    d c d2
    e d %270
    c h
    \time 3/4 c4 c d
    d e r
    c d r
    h c r %275
    a h4. a8(
    gis4) e' e
    e2.~
    e~
    e %280
    e2 r4
    r c c
    c2~ c8 h
    r4 e e
    e2 e4~ %285
    e f e
    e r r
    R2.*6 %293
    h4. h8 a4
    h r e %295
    a, a( gis)
    a r r \bar "||"
    \time 6/2 \tempoMiserere
      \set Staff.timeSignatureFraction = 3/2
    r2 a a a1 a2
    r1*3/2 r2 fis' fis
    e1 d2 c( d) c %300
    h c h a h gis
    a e' a,~ a a h~
    h c d \tempoMiserereFinis e1.~
    e2 dis cis dis1 r2\fermata \bar "||" %304 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Qui tol -- lis pec -- %247
  ca -- _ _
  _ _ ta,
  pec -- ca -- %250
  _ _ _
  _ _ _ ta
  mun -- di:

  Mi -- %256
  se -- re -- _
  re no -- bis.
  Sus --
  ci -- pe de -- pre -- %260
  ca -- ti -- o --
  nem no --
  stram. Mi -- se --
  re -- _ _
  _ _ _ _ %265
  _ re, mi --
  se -- re -- _ _
  _ _
  _ re no --
  _ _ %270
  _ _
  bis, mi -- se --
  re -- _
  _ _
  _ _ %275
  _ _ re, __
  mi -- se --
  re --

  re, %281
  mi -- se --
  re -- re,
  mi -- se --
  re -- _ %285
  re no --
  bis.

  Mi -- se -- re -- %294
  _ _ %295
  re no --
  bis.
  Mi -- se -- re -- re,
  mi -- se --
  re -- re, mi -- se -- %300
  re -- _ _ _ _ _
  _ re, mi -- se -- re --
  _ re no --
  _ _ bis. %304 finis
}


CumSanctoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 6/2 \autoBeamOff \tempoCumSancto
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #423
    \mvTr e2\fE^\tuttiE e e d2. d4 d2
    e e a, d r r
    r h c a f' d %425
    h c h c a c~
    \tempoCumSanctoB c h a h1 r2\fermata \bar "||"
    \time 4/4 \tempoCumSanctoFuga
      \unset Staff.timeSignatureFraction
    r8 e e e c c e e
    h h16 h e8 e a,[ h c d]
    e[ d] c[ h16 a] h8[ e, e' d] %430
    c4 a e' g
    dis d c2
    h4 e2 dis4
    e8.[ d16] c8[ h] a2
    e'4 cis d8.[( c?16] h8[ a] %435
    gis4) a e'2
    a,4 e'2 dis8[ e]
    fis2 e8[ c] e4
    dis h( a h)
    e,8 e' e e c8. c16 e8 e %440
    h h16 h e8 e a,[ h c d]
    e4. d16[ c] h8[ e, e' d]
    c[ d] e dis16[ e] fis4 h,
    R1
    d4 f! cis c %445
    b2 a
    b4 c d2
    e4 fis h, cis8[( e]
    fis4 g cis,) a
    h2 h4 r8 dis %450
    e4 r8 e dis4 r8 dis
    e4 r8 e dis4 e
    h r e g
    dis d c2
    h4 e2 dis4 %455
    e8[ e, gis h] a[ e] e r
    R1*2
    r2 d'4 f
    cis c b2 %460
    a4 d2( cis4
    d) fis, g2
    d'4 r r2
    R1
    r2 c4 e %465
    h b a2
    g8 h[ d f] e-! c[ e g]
    g, h[ d f] e c[ e g]
    g,[ d'] e4 d4. c8~
    c[ h16 a] h4 c8 e,[ g b] %470
    a f[ a c] c, e[ g b]
    a f[ a c] c,4 c'~
    c a d \once\tieDashed c~
    c d8[ e] f[ e] d4
    e r d f %475
    cis c b8[ g b d]
    cis4 d2 e4
    d2 cis4 d~
    d8[ g,] c4. a8 b4~
    b8[ c16 b] a8[ d,] d'2 %480
    c! h8 e e e
    c c e e h h16 h e8 e
    a,2( h4) a
    f' e8[ d] c4 f
    e a, gis e' %485
    c r8 a h4 r8 h
    c4 r8 c h4 r8 cis
    d[ c h a] gis[ h c d]
    e4 h cis r8 cis
    d4 r8 d cis4 r8 cis %490
    d4 r8 d a4 a
    a1
    a2 r\fermata \bar "|." %493 FINIS
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- tu %423
  in glo -- ri -- a
  De -- i Pa -- _ _ %425
  _ _ _ _ _ _
  _ _ tris.
  Cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa --
  _ _ _ %430
  _ tris, a -- _
  _ _ _
  men, a -- _
  _ _ _
  _ men, a -- %435
  men, a --
  men, a -- _
  _ _ _
  men, a --
  men. Cum San -- cto Spi -- ri -- tu in %440
  glo -- ri -- a De -- i Pa --
  _ _ _
  _ _ \xE tris, a -- \x men,

  a -- _ _ _ %445
  _ men,
  \xE a -- _ _
  _ _ \x men, a --
  men,
  a -- \xE men, a -- %450
  _ _ _ _
  _ _ _ _
  \x men, a -- _
  _ _ _
  men, a -- _ %455
  _ _ men,

  a -- _ %459
  _ _ _ %460
  men, a -- _
  _ men, a --
  \xE men, \x

  a -- _ %465
  _ _ _
  \xE men,\x a -- _ _
  _ _ _ _
  _ _ _ _
  _ men, a -- %470
  _ _ _ _
  _ _ men, a --
  men, a -- _
  _ _ _
  men, a -- _ %475
  _ _ _
  _ _ _
  _ men, a --
  _ _ _
  _ _ %480
  _ men. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  \xE Pa -- \x tris,
  a -- _ _ _
  _ _ _ _ %485
  men, a -- _ _
  _ _ _ _
  _ _
  _ _ men, a --
  _ _ _ _ %490
  _ _ _ men,
  a --
  men. %493 FINIS
}

CredoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    R1*29 %29
    \mvTr c4\fE^\tuttiE c c2~ %30
    c c8 c d d
    h h c4 c8 c d d
    h h h4( c2)
    h4 r8 g e' e e e16 e
    d8 d r4 c8 c d h16 h %35
    c8 c16 c d8 h c c d h16 h
    e8 d c e f8. f16 f4
    fis8([ e)] d([ fis)] g4 g
    e4 e8 d c4 c
    r d8 d d8. d16 d4 %40
    e8 e e e d d c c
    h4 c8 d e4( d8.) d16
    c4 r r2
    R1
    r8 c c c c4 c %45
    r8 d d d d8. d16 d4
    r8 e4 e8 e4 e8 e
    c4 c d d8 e
    c4 c d2~
    d d4 r8 h %50
    c c r h c c c([ h)]
    c4 r r2
    R1*18 %70
    \mvTr e8.\fE^\tuttiE e16 e4 r2
    \mvTr h8.\fE^\tuttiE h16 h4 r2
    R1*2
    r2 \mvTr e8\fE^\tuttiE e e e16 e %75
    e4. dis8 e4 r
    h8 h h4 h8 h h a
    h([ e c)] h h4 r
    R1*12 %90
    \mvTr a2\fE^\tuttiE a4 a8 a
    a4. a8 a4 r
    R1
    c2 c4 c8 c
    c4. c8 c4 r %95
    r8 c d d h4 c8 c
    c4 d8 d h4 c8 c
    c2 h4 r8 d
    e2 d4 r
    r8 c d h r c d h %100
    r c d h16 h e2
    f fis
    g4 g, r2
    r4 r8 a f'([ e)] d c
    h([ c d g,] e'2) %105
    d8 h c c r h c([ d]
    e4 d) c r
    R1
    r2 r8 c c4
    c r8 c c4( d) %110
    d r8 d d4( e)
    e r8 e c4 c8 c
    d4 d8 e c4 c8 c
    d1
    d8 d d h r es c h %115
    r es c h r es d4
    c r r2
    r8 es c h r es d4
    c r r2
    R1*6 %125
    R1\fermata \bar "||" %126 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  \xE Cre -- do, cre -- %30
  do, cre -- do in
  u -- num De -- um. Pa -- trem o --
  \x mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et
  ter -- rae, \xE vi -- si -- bi -- li -- um %35
  o -- mni -- um et in -- vi -- si -- bi -- li -- um.
  Et in u -- num Do -- mi -- num\x
  Je -- sum __ Chri -- stum,
  Fi -- li -- um De -- i
  u -- ni -- ge -- ni -- tum, %40
  et ex \xE Pa -- tre na -- tum an -- te\x
  o -- mni -- a sae -- cu --
  la.

  \xE De -- um de De -- o, %45
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum de\x
  De -- o ve -- ro, de
  De -- o ve --
  ro, de %50
  De -- o, de De -- o ve --
  ro.

  \xE O -- mni -- a, %71
  o -- mni -- a,

  per quem o -- mni -- a %75
  fa -- cta sunt,\x
  per quem o -- mni -- a fa -- cta,
  fa -- cta sunt.

  \xE Qui pro -- pter nos %91
  ho -- mi -- nes,

  qui pro -- pter nos
  ho -- mi -- nes %95
  et pro -- pter no -- stram sa --
  lu -- tem de -- scen -- dit de\x
  coe -- lis, de
  coe -- lis,
  de -- scen -- dit, de -- scen -- dit, %100
  de -- scen -- dit de coe --
  _ _
  _ lis,
  de -- scen -- dit de
  coe -- %105
  lis, de -- scen -- dit de coe --
  lis,

  \xE de -- scen --
  \x dit, de -- scen -- %110
  dit, de -- scen --
  dit, de -- scen -- dit, de --
  scen -- dit, de -- scen -- dit de
  coe --
  \xE lis,\x de -- scen -- dit, de -- scen -- dit, %115
  de -- scen -- dit de coe --
  lis,
  de -- scen -- dit de coe --
  lis. %119 FINIS
}

EtIncarnatusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key f \lydian \time 6/2 \autoBeamOff \tempoEtIncarnatus
    \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #127
    \mvTr a2\fE^\tuttiE a a a2. a4 c2^\critnote %127
    c c2. c4 c1 r2
    \time 9/2 r1*3/2 e1 f2 f4 f f2( e)
    f1 r2 r1*3/2 r2 c c %130
    b1 c2~ c b4 b b2~ b a a
    a a2. a4 a1 r2 r d c
    h!1 a2~ a a gis a1 e'2~
    e( dis2.) dis4 e2 \tempoEtIncarnatusC r r r e e
    \time 12/2 a,1 d2 d2. d4 d2 e e1( fis) e2 %135
    \time 9/2 a, c1 h r2 r r dis
    e2. e4d d e2( a,) e' dis e e,
    c' h2. h4 h1 r2 r c d
    \time 12/2 a c4 d e2 f1 fis2~ fis e e e e2. e4
    e2 \tempoEtIncarnatusD e e r e e r a, a r c c %140
    \time 6/2 r e1 fis2\p e2. e4 \bar "|" %141 finis
  }
}

EtIncarnatusTenoreLyrics = \lyricmode {
  \xE Et in -- car -- na -- tus, in -- %127
  car -- na -- tus est\x
  de Spi -- ri -- tu San --
  cto ex Ma -- %130
  ri -- a __ Vir -- gi -- ne, __ et ho --
  mo fa -- ctus est, ho -- mo,
  ho -- mo __ fa -- ctus est, fa --
  ctus est. \xE Cru -- ci --
  fi -- xus e -- ti -- am\x pro no -- bis, %135
  pro no -- bis, sub
  Pon -- ti -- o Pi -- la -- to pas -- sus et
  se -- pul -- tus est, pas -- _
  _ _ _ _ _ _ sus et se -- pul -- tus
  est, pas -- sus, pas -- sus, pas -- sus, pas -- sus %140
  et se -- pul -- tus %141
}

EtResurrexitTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #142
    e4 r r2 %142
    R1*12 %154
    r8 \mvTr e\fE^\tuttiE e e e e e h16 h %155
    cis8 cis r e d fis16 fis e4
    e r cis4. d8
    e4 e8 e gis4. fis8
    e4 e8 d cis8. cis16 cis8 h
    a8. a16 a4 fis' fis8 e %160
    d8. d16 d8 cis h8. h16 h8([ a)]
    gis4 a8[ cis] h4 a8[ cis]
    h4 cis h h~
    h h h h8 h
    cis cis16 cis h4 h r %165
    R1*5 %170
    r2 r4 r8 \mvTr h\fE^\tuttiE
    cis d e e d e fis d
    cis cis16 cis cis8 cis h[ fis' h, e]
    r cis fis4 r8 fis, fis'4
    r8 cis[ fis] d cis4 h8 h %175
    \tempoEtResurrexitB ais2(\pE h4.) h8
    \tempoEtResurrexitC ais4 r h8\fE h h([ e)]
    cis cis h h ais h h([ ais)]
    h4 r h r
    d r8 d cis cis fis, cis' %180
    h4 r8 h h4 r8 d
    fis4 r r8 h, cis h
    e h r h ais h h([ ais)]
    h4 r r2
    R1*2 %186
    r4 \mvTr h8\pE^\solo d cis8. h16 cis4
    r fis8 e d8. cis16 d4
    e8 h e d cis[ a] cis16[ e d cis]
    d8[ a] d16[ fis e d] e8[ a,] e'16[ g? fis e] %190
    fis[ d fis g?] a8[ d,] cis16[ h] a8 r4
    r e'8 cis fis e d c
    h4 e8 d cis16[ d e d] cis[ h a g?]
    fis8[ d fis a] d16[ e fis e] d[ cis h a]
    gis!8[ e gis h] e16[ a gis fis] e[ d cis h] %195
    a[ h cis a] d8[ g] fis16([ e d8)] e8.[\trill d16]
    d4^\critnote r r2
    R1*4 %201
    r4 \mvTr d8\pE^\soloE fis h,4 h8 e
    cis[ d16 e] fis8[ e] d16[ h cis d] e8[ d]
    cis16[ a h cis] d8[ cis] h4 h8 a
    gis8. fis16 e4 \mvTr gis8\fE^\tuttiE a h h %205
    h h r h h h h h
    h h r4 r2
    r2 r4 \mvTr e8\pE^\soloE d!
    cis4 fis8 e dis[ e16 fis] gis8[ fis]
    e16[ cis dis? e?] fis8[ e] dis16[ h cis dis] e8 e16 d? %210
    cis8. h16 a4 \mvTr cis8\fE^\tuttiE h a h
    cis([ d)] e d cis h a e'
    e e e2 e4~
    e8 e e e fis2~
    fis8[ d] fis4. e8[ d fis] %215
    e2 e4 e
    e e e e
    dis8([ fis] h,4) h h
    h h cis8 cis h4
    h r r2 %220
    R1
    e8 d! cis d e4 a,8 a
    a( h4 gis8) fis fis' e4~
    e8([ fis)] e([ d] cis[\pE fis] e4)
    e e\fE r8 fis^\critnote fis([ e)] %225
    e4 cis r8 cis h4
    a r r2\fermata \bar "||" %227 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  est. %142

  \xE Et re -- sur -- re -- xit ter -- ti -- a %155
  di -- e se -- cun -- dum Scri -- \x ptu --
  ras. Et a --
  scen -- dit in coe -- lum,
  se -- det ad dex -- te -- ram, ad
  dex -- te -- ram, se -- det ad %160
  dex -- te -- ram, ad dex -- te -- ram
  Pa -- _ _ _
  _ _ tris, se --
  det, se -- det ad
  dex -- te -- ram Pa -- tris. %165

  \xE Et %171
  i -- te -- rum ven -- tu -- rus est cum
  glo -- ri -- a ju -- di -- \x ca --
  _ _ _ _
  _ re vi -- vos et %175
  mor -- tu --
  \xE os: Cu -- ius re --
  gni non, non, non e -- rit fi --
  nis, non,
  non, non, non, non e -- rit,\x %180
  non, non, non, non,
  non, non, non, non
  e -- rit, non e -- rit fi --
  nis.

  Et in Spi -- ri -- tum %187
  San -- ctum, Do -- mi -- num
  et vi -- vi -- fi -- can -- _
  _ _ _ _ %190
  _ _ _ tem,
  qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce -- _
  _ _ _
  _ _ _ %195
  _ _ _ _
  \xE dit,\x

  qui cum Pa -- tre, cum %202
  Pa -- _ _ _
  _ _ _ tre et
  Fi -- li -- o si -- mul ad -- o -- %205
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur,
  qui cum
  Pa -- tre, cum Pa -- _
  _ _ _ _ tre et %210
  Fi -- li -- o \xE si -- mul ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  \x ca -- tur, et con --
  glo -- ri -- fi -- ca --
  _ _ %215
  _ tur, et
  con -- glo -- ri -- fi --
  \xE ca -- \x tur, et
  con -- glo -- ri -- fi -- ca --
  tur: %220

  Qui lo -- cu -- tus est per Pro --
  \xE phe -- \x tas, per Pro --
  phe --
  tas, per Pro -- phe -- %225
  tas, per Pro -- phe --
  tas. %227 finis
}

EtUnamSanctamTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 6/2 \autoBeamOff \tempoEtUnamSanctam
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #228
    \mvTr e2\pE^\solo e e e1 e2 %228
    dis dis dis e2. e,4 e2
    e'2 e d c h4( a) g2 %230
    e c'2. c4 h1 r2
    r r e a,2. a4 a2
    d d d g,1 g2
    r c c fis,?4( e) fis1
    h2 dis e a, h1 %235
    e, r2 r1*3/2
    R\breve.
    r2 d d g1 g2
    e4 d e( fis?) g( a) h2 fis?( gis)
    a( e) fis g1. %240
    c~ c2 h4 a g2
    c d1 g,2\fermata \tempoMortuorum r r
    \time 9/2 r1*3/2 r2 f f g1 c,2
    \time 6/2 as'1 as2 g2 h! c
    fis, g1 c,2 c'\ppE b? %245
    a!1.( as)\fE
    g1.~ g\fermata \bar "||" %247 FINIS
  }
}

EtUnamSanctamTenoreLyrics = \lyricmode {
  Et u -- nam san -- ctam, %228
  san -- ctam ca -- tho -- li -- cam
  et a -- po -- sto -- li -- cam %230
  Ec -- cle -- si -- am.
  Con -- fi -- te -- or
  u -- num ba -- pti -- sma
  in re -- mis -- si --
  o -- nem pec -- ca -- to -- %235
  rum.

  Et ex -- spe -- cto
  re -- sur -- re -- cti -- o -- nem __
  mor -- tu -- o -- %240
  _ _ _ _
  _ _ rum,
  mor -- tu -- o -- rum
  mor -- tu -- o -- _ _
  _ _ rum, mor -- tu -- %245
  o --
  rum. __ %247 finis
}

EtVitamTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoEtVitam
      \set Score.currentBarNumber = #248
    R1*11 %258
    \mvTr g2\fE^\tuttiE a
    h c %260
    d e
    c4. d16 c h8 g r4
    R1
    r8 e'16([ d] c[ h a g] fis8) d r4
    e'2 d %265
    c h
    a8 d([ h g] a2)
    g r
    R1*3 %271
    r8 d'16[ c] h[ a g fis] g8[ e'16 d] c[ h a g]
    a8[ fis'16 e] d[ c h a] h8[ g'16 fis] e[ d c h]
    c8[ a'16 g] fis[ e d c] d8[ h] d4~
    d cis r d~ %275
    d c2 h4~
    h a2 a4~
    a8 e'4 dis8 e e,16[ fis] g[ a h c]
    d8[ c h e] a,4. h16[ a]
    g8 d'4 cis8 d[( e fis fis,] %280
    h4. c8) h dis[ h dis]
    r fis[ dis fis] e e,16[ fis] g[ a h c]
    d8[ d,16 e] fis[ g a h] c8[ c,16 d] e[ fis g a]
    h8[ h,16 cis?] dis[ e fis g] a8[ g fis h]
    e,4 r8 e'( gis,) h r gis( %285
    c) e r e( d) fis r d(
    c) e r e( e,) gis h4~
    h8[ c] d[ c16 d] e8[ e,] e'4~
    e e e2
    e4 r8 e( c) a r dis( %290
    g8.[ fis16] e8) h a([ g] fis[ g16 a]
    h8) e, e'2 fis4~
    fis g2 e4~
    e8 d d4 d r
    e2 d %295
    c h
    a8 d, r a'( d) g, r h(
    c) e r c( g) h r e(
    c) a r f'!( d) g, r g'(
    e) c r c( a) f r4 %300
    r2 r4 g~
    g a2 h4~
    h c2 d4~
    d e2 c4~
    c8 h16 c d4 d r8 e( %305
    f) c r d( e) h r c(
    d) a r h g4 g'~
    g8[ f] e4 d2
    c8 e16[ d] c[ b a g] f8[-! f'16 e] d[ c b a]
    g8-![ g'16 f] e[ d c b] a8-![ a'16 g] f[ e d c] %310
    b8-![ b16 a] g[ f e d] c4 r
    r2 r4 c'~
    c b2 a4~
    a g f c'~
    c c e a,~ %315
    a8[ g f f'] e4 r8 f(
    g) d r e( f) c r d(
    e) h! r cis( d4) a
    a1
    a8 d([ h!)] h r c([ a)] fis %320
    r h([ g)] e r a([ fis)] d
    d'4 e4. d8 c[ h16 c]
    d8 g, r d'~ d[ c] e4~
    e8[ d] f4. e8 g4~
    g f8[ e] d4 e %325
    d2 c8.[ d16] e8[ d16 e]
    f2 c8 e16[ d] c[ h a c]
    d8[ f16 e] d[ c h d] e8[ g16 f] e[ d c e]
    f8[ a16 g] f[ e d c] d8[ h c d]
    c[ g] c4 h g'~ %330
    g f2 e4~
    e d2 c4~
    c h4.( c8) d4(
    c) c8 c c4( h)
    c8 e ( c4) d r8 c %335
    e4-! f d e
    d2 e4 d
    c h c h
    c-! r r2\fermata \bar "|." %339 FINIS
  }
}

EtVitamTenoreLyrics = \lyricmode {
  Et vi -- %259
  tam ven -- %260
  tu -- ri
  sae -- cu -- li, \xE a -- men,

  a -- men,
  a -- _ %265
  _ _
  men, a --
  men,\x

  a -- _ _ _ %272
  _ _ _ _
  _ _ _ _
  \xE men,\x a -- %275
  _ _
  men, a --
  _ _ men, a -- _
  _ _ _
  _ _ men, a -- %280
  _ _ men, a --
  _ men, a -- _
  _ _ _ _
  _ _ _
  men, a -- men, a -- %285
  men, a -- men, a --
  men, a -- men, a --
  _ _ _
  men, a --
  men, a -- men, a -- %290
  men, a --
  men, a -- _
  _ _
  men, a -- men,
  a -- _ %295
  _ _
  _ men, a -- men, \xE a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men.\x %300
  Et __
  vi -- tam __
  ven -- tu --
  ri sae --
  cu -- li, a -- men, a -- %305
  men, a -- men, a --
  men, a -- _ _
  _ _
  men, a -- _ _ _
  _ _ _ _ %310
  _ _ men,
  a --
  _ _
  _ _ _
  men, a -- _ %315
  men, a --
  men, \xE a -- men, a --
  \x men, a -- men,
  a --
  men, a -- men, a -- men, %320
  a -- men, a -- men,
  a -- _ _ _
  _ men, a -- _
  _ _ _
  _ _ _ %325
  men, a --
  men, a -- _
  _ _ _ _
  _ _ _
  _ _ men. Et __ %330
  vi -- tam __
  ven -- tu --
  ri __ sae --
  cu -- li, a --
  men, a -- men, a -- %335
  _ _ _ men,
  a -- men, a --
  men, a -- men, a --
  men. %339 FINIS
}

SanctusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 2/2 \autoBeamOff \tempoSanctus
    \mvTr c4.\fE^\tuttiE c8 c2
    c4 r e4. e8
    e2( fis8) d c4~
    c a h2~
    h4 a2 fis4 %5
    h c4. c8 h4
    e2 f
    h,4 c8([ d)] e4 e8 d
    c4 d2 c4~
    c f2 e4 %10
    h( e d4.) d8
    \time 6/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
      c4 r r r1*3/4
    R1.*2
    c4 c c c c r %15
    c c c c c c
    c c c h h r
    c4. c8 c4 a a r
    c4. c8 c4 h4. h8 h4
    c a r h c r %20
    a f'2~ f4. e8 d4
    r8 h4 c d8 c4 f e
    d8 h4 c d8 c4 c8 c h4
    \time 3/4 c r r
    \time 6/4 h4. h8 h4 d8 h4 c d8 %25
    c4 f es d8 h4 c d8
    c4 c8 c h4 c r r
    r r c c c r
    r r c c c c
    h4. h8 h h c4 c c %30
    f4. f8 f f d4 d d
    h4. h8 h4 c a r
    h c r a d c
    h a g r c h
    c2 a d %35
    e4 r r r1*3/4
    R1.
    R\fermata \bar "||" %38 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  \xE San -- ctus, San --
  ctus,\x San -- ctus,
  San -- ctus, San --
  _ _
  _ _ %5
  ctus Do -- mi -- nus
  De -- _
  _ us, __ Do -- mi -- nus
  De -- _ _
  _ us %10
  Sa -- ba --
  oth.

  \xE Ple -- ni sunt coe -- li, %15
  ple -- ni sunt coe -- li, sunt\x
  coe -- li et ter -- ra
  \xE glo -- ri -- a tu -- a,
  glo -- ri -- a, glo -- ri -- a
  tu -- a, glo -- _ %20
  _ _ ri -- a,\x
  glo -- _ _ _ _ _
  _ _ _ _ _ ri -- a tu --
  a,
  glo -- ri -- a, glo -- _ _ _ %25
  _ _ _ _ _ _ _
  _ \xE ri -- a tu -- a.\x
  O -- san -- na,
  \xE o -- san -- na, o --
  san -- na in ex -- cel -- sis,\x o -- %30
  san -- \xE na in ex -- \x cel -- sis, o --
  \xE san -- na, o -- san -- na,\x
  in ex -- cel -- _ _
  _ _ sis, in ex --
  \xE cel -- _ _ %35
  \x sis. %36 finis
}

OsannaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 6/4 \autoBeamOff \tempoOsanna
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #118
    R1.*2 %119
    r4 r \mvTr c\fE^\tuttiE h h h %120
    c c r r r c
    c c r r r c
    c c c h h r
    r r h c4. e8 e e
    d4 d4. f8 e4 e e %125
    f e2 e4 cis cis
    \tempoOsannaFinis d2. cis2 r4\fermata \bar "|." %127 FINIS
  }
}

OsannaTenoreLyrics = \lyricmode {
  \xE O -- san -- na, o -- %120
  san -- na, o --
  san -- na, o --
  san -- na, o -- san -- na,
  o -- san -- na in ex --
  cel -- \x sis, o -- san -- na in %125
  ex -- cel -- sis, in ex --
  cel -- sis. %127 FINIS
}

AgnusDeiTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoAgnusDei
    R1*11 %11
    r4 \mvTr e2~\pE^\soloE e8 d
    c([ h)] a a a4 gis8 a16([ h)]
    c8[ d] e4~ e16[ d e f] e8[ d]
    c8.[ h16] a8 c f2~ %15
    f4. g16[ f] e2~
    e4. f16[ e] d2~
    d4. d8 c2
    h4 e8 h c4 cis
    d4. c8 h-![ d-!] g4~ %20
    g f2 e4
    d2 c4 r
    R1*8 %30
    e4. e8 d4 d8 d
    c h16 c d8 c \tempoAgnusDeiB \afterGrace c2( h8)
    \tempoAgnusDeiC h4 r r2
    r r4 e8. h16
    c4 cis d8 a d4~ %35
    d8[ e16 f] e8[ d] cis[ g'] f([ h,)]
    cis4.( d8) d4 r
    R1*2
    a4. d8 h!4 c8 h %40
    a gis16 a h8 a gis e c' e
    f2~ f4. e16[ d]
    e2~ e4. d16[ c]
    d2~ d4 c
    h2 a4 r %45
    r2 r4 e'8. h16
    c4 cis d8 a d4~
    d8[ f] e([ d)] c2~
    \tempoAgnusDeiD c4 h8.[ a16] \tempoAgnusDeiE a4 r
    R1*7 %56
    R1\fermata \bar "||" %57 finis
  }
}

AgnusDeiTenoreLyrics = \lyricmode {
  A -- gnus %12
  De -- i, qui tol -- lis pec --
  ca -- _ _
  _ ta, pec -- ca -- %15
  _ _
  _ _
  ta mun --
  di: Mi -- se -- re -- re,
  mi -- se -- re -- _ %20
  _ re
  no -- bis.

  A -- gnus De -- i, qui %31
  tol -- lis pec -- ca -- ta mun --
  di:
  Mi -- se --
  re -- re, mi -- se -- re -- %35
  _ _ re __
  no -- bis.

  A -- gnus De -- i, qui %40
  tol -- lis pec -- ca -- ta mun -- di: Mi -- se --
  re -- _
  _ _
  _ \xE re
  no -- bis,\x %45
  mi -- se --
  re -- re, mi -- se -- re --
  re __ no --
  _ bis. %49 finis
}

DonaNobisTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoAgnusDeiUltimus
      \set Score.currentBarNumber = #58
    \mvTr e4\fE^\tuttiE e e h8 h %58
    c2. c8 c
    h8.[ c16] d2 c4 %60
    a2 h4 e~
    e e( fis4.) fis8
    e2 e
    R1\fermata \bar "||" %64 finis
    \tempoDonaNobis \mvTr a,4.\fE^\tuttiE a8 a4 a %65
    gis d' cis g
    fis c' h f
    e e'4. a,8 d4~
    d c h8[ e,] e'[ dis16 e]
    fis8.[ e16] dis8.[ cis16] h8[ e,] e'4~ %70
    e8.[ d16] cis8.[ h16] a4 d~
    d g8[ g,] c4 h
    cis d a8. h16 c?8 d
    e[ d16 c] h8[ e] a,[ h cis a]
    d[ c16 h] a8[ d] g,[ a h g] %75
    c[ h a g] f4 fis
    gis a4. g?8 h4~
    h a h r8 gis
    a4( g) a r8 fis
    g4( a) g c %80
    h1
    h4 r r2
    R1*2
    c4. c8 c4 c %85
    h f' e b
    a es' d as
    g g'4. c,8 f4~
    f es d2~
    d4 c d r8 h! %90
    c4( b) c4 r8 a
    b4 a8[ g] f f'4 d8
    e4 r r2
    R1*2 %95
    r2 a,8. h16 c8 d
    e[ d16 c] h8[ e] a,[ h cis a]
    d[ c16 h] a8[ c] d[ c h a]
    g4 cis d c?8 a
    d2 e4. d8 %100
    cis[ e] a,[ h16 cis] d8.[ c?16] b4
    a4 r r2
    d4. d8 d4 d
    cis g' fis c
    h f' e b %105
    a r c8. c16 d8 e
    f[ es16 d] c8[ a] b4 c8[ d]
    es4 b g8. a16 h8 c
    d[ c16 b] a8[ d] g,[ a h g]
    c[ b16 a] g8[ c] f,[ g a f] %110
    b[ a16 g] f8[ g] a4 r
    a8. h16 c8 d e[ d16 c] h8[ e]
    a,[ h cis a] d[ c16 h] a8[ c]
    d4 gis,8 gis' g[ f] e4
    a,8[ d,] a'4 g8[ h] d4~ %115
    d c h2
    r8 fis' dis4( e8[ h]) h4
    r8 e cis4( d8[ a)] a4
    r8 d h4( c8[ g)] g4
    f8. g16 a8 a gis4 a~ %120
    a8[ g] h2 h8 h
    h4 e, r8 e' cis4
    d4. c8 h[ a gis e]
    e'4. cis8 dis2
    e8[ d c d] e2 %125
    c4 r8 c d4( h)
    c r8 e d4( h)
    c r r2\fermata \bar "|." %128 FINIS
  }
}

DonaNobisTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui %58
  tol -- lis pec --
  ca -- _ ta %60
  mun -- di, pec --
  ca -- ta
  \xE mun -- di:\x %63 finis

  Do -- na no -- bis %65
  pa -- _ _ _
  _ _ _ _
  cem, pa -- _ _
  _ _ _
  _ _ _ _ %70
  _ _ _
  _ _ _
  _ cem. Do -- na no -- bis
  pa -- _ _
  _ _ _ %75
  _ _ _
  _ _ _ _
  _ cem, da
  pa -- cem, da
  pa -- cem, da %80
  pa --
  cem.

  Do -- na no -- bis %85
  pa -- _ _ _
  _ _ _ _
  cem, pa -- _ _
  _ _
  _ cem, da %90
  pa -- cem, da
  pa -- _ _ _ _
  cem.

  Do -- na no -- bis %96
  pa -- _ _
  _ _ _
  _ _ _ cem, da
  pa -- _ _ %100
  _ _ _ _
  cem.
  Do -- na no -- bis
  pa -- _ _ _
  _ _ _ _ %105
  cem. Do -- na no -- bis
  pa -- _ _ _
  _ cem. Do -- na no -- bis
  pa -- _ _
  _ _ _ %110
  _ _ cem.
  Do -- na no -- bis pa -- _
  _ _ _
  _ cem, da pa -- _
  _ _ _ _ %115
  _ cem,
  da pa -- cem,
  da pa -- cem,
  da pa -- cem.
  Do -- na no -- bis pa -- _ %120
  _ cem, da
  pa -- cem, da pa --
  _ _ _
  _ _ _
  _ _ %125
  cem, da pa --
  cem, da pa --
  cem. %128 FINIS
}
