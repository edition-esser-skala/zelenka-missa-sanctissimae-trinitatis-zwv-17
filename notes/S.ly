\version "2.22.0"

KyrieISopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoKyrieI
    \mvTr e'4(\fE^\tuttiE f4.) f8 e4~
    e cis d2~
    d4 d8 d c2
    h4 c4. a8 c4~
    c h8[ a] h4 r %5
    h4. h8 cis4 r
    e4. e8 d4 r
    dis8. dis16 e8 e e4( dis)
    e r h c~
    c8 c h4. h8 e4~ %10
    e cis d d8 d
    dis4 e8[ d?] c[ e] d4~
    d dis e r
    dis8. dis16 dis8 dis e2~
    e8[ h e d] c2~ %15
    c4 d2 c4
    h2 a4 r
    c2 h4( c
    h2) a4 r
    R1\fermata \bar "||" %20 finis
  }
}

KyrieISopranoLyrics = \lyricmode {
  Ky -- ri -- e __
  e -- lei --
  son, e -- lei --
  _ _ _ _
  _ \xE son.\x %5
  Ky -- ri -- e,
  Ky -- ri -- e,
  Ky -- ri -- e e -- lei --
  son. Ky -- _
  ri -- e e -- lei -- %10
  _ _ son, e --
  lei -- _ _ _
  _ son.
  Ky -- ri -- e e -- lei --
  _ %15
  _ _
  _ son,
  e -- lei --
  son.
  %20 finis
}

KyrieIISopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #102
    R1*8 %109
    \mvTr a'4.\fE^\tuttiE a8 a4 a %110
    gis d' cis g
    fis c' h f
    e e'4. a,8 d4~
    d c h8.[ a16] g4
    fis8 fis' dis4( e8[ h)] h4 %115
    r8 e cis4( d8[ a]) a4
    r8 g' fis2 e4
    dis e2 dis4
    e r h8. h16 cis8 dis
    e[( d16 cis?] h8[ e] c) a r cis %120
    d[ c16 h] a8[ d] h8.[ c16] d4~
    d c c8. d16 e8 f!
    g[ f16 e] d8[ g] c,[ d e c]
    f[ es16 d] c8[ f] b,[ c d b]
    es[ d16 c] b8[ d] a4. g16[ a] %125
    h4 c2 b4
    a8 a' fis4( g8[ d)] d4
    r8 g e4( f8[ c)] c4
    r8 d4 d8 d4 d
    cis g' fis c %130
    h f' e b
    a a'4. d,8 g4~
    g f e2
    e r8 a,4 a8
    a4 a gis d' %135
    cis g fis c'
    h f e e'~
    e8[ cis] d4~ d8[ f e d]
    cis4 d2 cis4
    d r d8. e16 f8 g %140
    a8[ g16 f] e8[ a] d,[ e fis d]
    g[ f16 e] d8[ g] c,[ d] e4
    f r8 f e4 b
    a es' d as
    g8[ es' d c] h![ c] d es %145
    d4 e8 fis g8([ f16 es] d8[ g])
    g,4 r8 e' f([ es16 d] c8[ f])
    f, f'4 e16([ d)] cis8 a d4~
    d c h8[ a] gis[ fis?16 gis]
    a8[ e] e'4 d8([ e)] fis([ a]) %150
    d,([ c] h[ c16 d] e8[ d] cis4)
    d2. r4
    e4. e8 e4 e
    dis a' gis d
    cis g' fis c %155
    h f' e b
    a d2 c4
    h8.[ a16] g4 fis8 fis'4 dis8(
    e[ h)] h4 r8 a4 a8
    a4 a gis d' %160
    cis g fis c'?
    h8[ e,] e'[ d16 c] h2
    a4 r8 a h4( gis)
    a r8 c f4( e)
    e r r2\fermata \bar "|." %165 FINIS
  }
}

KyrieIISopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %110
  lei -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _
  son, e -- lei -- son, %115
  e -- lei -- son,
  e -- lei -- _
  _ _ _
  son. Ky -- ri -- e e --
  lei -- son, e -- %120
  lei -- _ _ _
  son. Ky -- ri -- e e --
  lei -- _ _
  _ _ _
  _ _ _ _ %125
  _ _ _
  son, e -- lei -- son,
  e -- lei -- son.
  Ky -- ri -- e e --
  lei -- _ _ _ %130
  _ _ _ _
  _ _ _ _
  _ _
  son. Ky -- ri --
  e e -- lei -- _ %135
  _ _ _ _
  _ _ _ _
  _
  _ _ _
  son. Ky -- ri -- e e -- %140
  lei -- _ _
  _ _ _ _
  son, e -- lei -- _
  _ _ _ _
  _ _ son, e -- %145
  lei -- son, e -- lei --
  son, e -- lei --
  son. Ky -- ri -- e e -- lei --
  _ _ _
  _ _ son, __ e -- %150
  lei --
  son.
  Ky -- ri -- e e --
  lei -- _ _ _
  _ _ _ _ %155
  _ _ _ _
  _ _ _
  _ _ son, e -- lei --
  son. Ky -- ri --
  e e -- lei -- _ %160
  _ _ _ _
  _ _ _
  son, e -- lei --
  son, e -- lei --
  son. %165 FINIS
}

GloriaSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoGloria
    R2.*7 %7
    \mvTr e'2.~\fE^\tutti
    e4. e16 e e8 e
    e4 c a8 c %10
    h4 c8[ a16 h] c8[ d]
    e4. d8 c4
    h h4. h8
    h4 r r
    R2.*24 %38
    e2.~
    e4. e16 e e8 e %40
    e4 c c8 c
    h4 c8[ a16 h] c8[ d]
    e4. d8 c4
    h h4. h8
    h4 r r %45
    R2.
    r4 e h
    gis e r
    h' r r
    e h d %50
    cis r r
    d a c
    h r r
    e c a
    fis r r %55
    c' a f
    d g c~
    c d8. c16 d4
    h d g,
    e'2 c4 %60
    f d4.(\trill c16[ d])
    e2 c4
    d\fermata r r
    r es d8([ c)]
    h!([ c)] d4 r %65
    r es?\p d8([ c)]
    h!4. h8 d4\f
    c8([ d)] h!4.( c8)
    c4 r r
    R2.*9 %78
    \mvTr c4\pE^\solo h g
    e'4.( fis?8) g4~ %80
    g8[ e] c2\trill
    h4 \mvTr h\fE^\tutti h
    h4. h8 h4
    c r r
    r c c %85
    cis2 cis4
    d r r
    r d d
    dis2 dis4
    dis r8 fis dis fis %90
    g4 h, r
    dis r8 fis dis fis
    g4 e2
    dis4. dis8 e4~
    e8 fis dis4. e8 %95
    e4 r r
    R2.*14 %110
    \mvTr h4.\pE^\solo a8 g4
    a4. c8 h([ a)]
    g([ fis?)] e4 r
    R2.
    r4 h' h %115
    e4.( d8) c([ h)]
    a8. g16 a4 r
    r d h
    g8([ fis)] g4 r
    r c c %120
    c8[ a']~ a16[ g fis e] d8[ c]
    h[ g']~ g16[ fis e d] c8[ h]
    a[ fis']~ fis16[ e d c] h8[ a]
    g[ e']~ e16[ d c h] a8[ g]
    fis4. fis8 g4( %125
    c) h2\trill
    a4 r r
    r d d
    d2.~
    d~ %130
    d~
    d~
    d2~ d8[ e]
    fis[ e fis g a fis]
    g4 g, r %135
    R2.
    r4 d' g,
    e'2 d4
    r c c
    h8[ g h c d h] %140
    e4.\trill fis16[ g] a8-![ d,-!]
    d4.\trill e16[ fis] g8-![ c,-!]
    c4.\trill h16[ c] d8[ c]
    h16[ g a h] c[ d e fis] g4~
    g4.\trill fis16[ e] d8 c %145
    h16[( a g8)] a2
    g4 r r
    r e' d
    fis, \appoggiatura fis g2
    r4 e' d %150
    fis,4. fis8 g4
    r c h
    c4. a8 h4~
    h8[^\adlibitum a] a2
    g4 r r %155
    R2.*35 %190
    \mvTr a4.\fE^\tuttiE a8 b4
    b2.
    a4 a a
    b2.
    a4 a b8 b %195
    c2 b4
    r d d8 c
    b2.~
    b4 c8[ g a b]
    a2.~ %200
    a4 b?8[ fis g a]
    g2.~
    g4 a8[ e f! g]
    f!4 d d'~
    d c8([ h)] c4 %205
    c2.
    h4 h h
    c2.
    h4 h c8 c
    d4. d8 c4 %210
    \tempoGloriaB c2~ c8[ h]
    h4 \tempoGloriaC e4. e8
    e4 a,8[ c] f4~
    f8 h,4 c16[ d] e4~
    e8 a,4 h16[ c] d4~ %215
    d8 gis,4 a16[ h] c4~
    c8[ h] d2~
    d4 c8[ h] c4
    h h2\trill
    a4 r r %220
    R2.*6 %226
    r4 e' e8 d
    c4 r cis
    d a d~
    d c8[ h] c4~ %230
    c8[ d] h2\trill
    a4 r r
    R2.*6 %238
    R2.\fermata \bar "||" %239 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- %8
  ri -- a in ex --
  cel -- sis, in ex -- %10
  cel -- _ _
  _ sis De --
  o, glo -- ri --
  a.

  Glo -- %39
  ri -- a in ex -- %40
  cel -- sis, in ex --
  cel -- _ _
  _ sis De --
  o, glo -- ri --
  a. %45

  Et in
  ter -- ra
  pax,
  in ter -- ra %50
  pax,
  in ter -- ra
  pax,
  et in ter --
  ra, %55
  in ter -- ra
  pax, pax ho --
  mi -- ni -- bus,
  pax, bo -- nae,
  bo -- nae %60
  vo -- lun --
  ta -- tis,
  pax,
  bo -- nae
  bo -- nae, %65
  bo -- nae
  bo -- nae vo --
  lun -- ta --
  tis.

  Lau -- da -- mus %79
  te, __ lau -- %80
  da --
  mus. Be -- ne --
  di -- ci -- mus
  te,
  ad -- o -- %85
  ra -- mus
  te,
  ad -- o --
  ra -- mus
  te, glo -- ri -- fi -- %90
  ca -- mus
  te, glo -- ri -- fi --
  ca -- mus
  te, glo -- ri --
  fi -- ca -- mus %95
  te.

  Gra -- ti -- as %111
  a -- gi -- mus
  ti -- bi

  pro -- pter %115
  ma -- gnam
  glo -- ri -- am,
  pro -- pter
  ma -- gnam,
  ma -- gnam %120
  glo -- _
  _ _
  _ _
  _ _
  _ ri -- am __ %125
  tu --
  am,
  pro -- pter
  ma --

  _ %134
  _ gnam, %135

  pro -- pter
  ma -- gnam,
  ma -- gnam
  glo -- %140
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ ri -- %145
  am __ tu --
  am,
  pro -- pter
  ma -- gnam,
  ma -- gnam %150
  glo -- ri -- am,
  ma -- gnam
  glo -- ri -- am __
  \xE tu --
  am.\x %155

  Do -- mi -- ne %191
  De --
  us, A -- gnus
  De --
  i, Fi -- li -- us %195
  Pa -- tris,
  Fi -- li -- us
  Pa --
  _
  _ %200
  _
  _
  _
  _ tris. Do --
  mi -- ne %205
  De --
  us, A -- gnus
  De --
  i, Fi -- li -- us,
  Fi -- li -- us %210
  \xE Pa --
  \x tris, Fi -- li --
  us Pa -- _
  _ _ _
  _ _ _ %215
  _ _ _
  _
  _ _
  _ _
  tris, %220

  Fi -- li -- us %227
  Pa -- _
  _ _ _
  _ _ %230
  _
  tris. %232 finis
}

QuiTollisSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #240
    \mvTr a'2\fE^\tuttiE c4 h8 a
    f'2 gis,8[ h] e4
    fis,8[ a] d2 c4
    h2 a8[ h c d]
    e[ a,] e'4 fis e~
    e dis8 e h2 %245
    a4 h8[ a] g([ a)] h4
    e,2 r
    r4 d'2 cis4
    c h8([ a)] gis4 a~
    a gis8[ e] a4 gis %250
    a2 h(
    a4.) g8 fis4 g
    a2 g4 e'~
    e dis d cis
    dis( e2) d?4 %255
    cis2( dis4) e
    fis8[ fis, g a] h4 c
    fis, r h2
    c4 h8 a f'!2
    gis,8[ h] e4 fis,8[ a] d4~ %260
    d c h2
    cis4( d4.) d8 cis4
    d r r g~
    g8 g fis4( f) e8([ d)]
    cis4 d2 cis4 %265
    dis e2 d?4
    e r r e~
    e8 e dis4( d) c
    h c2 h4
    c8[ g] c2 h4~ %270
    h a2 gis4
    \time 3/4 a4 a8 c f4~
    f8 h,4 c16[ d] e4~
    e8 a,4 h16[ c] d4~
    d8 gis,4 a16[ h] c4 %275
    a d d
    d2 c4
    c2.
    h4 h h
    c2. %280
    h4 e e
    e2.~
    e2 e,4
    r c' c
    c2~ c8[ h] %285
    c4 d h
    a r r
    R2.*6 %293
    d4. d8 c4
    h r c %295
    h h2
    a4 r r \bar "||"
    \time 6/2 \tempoMiserere
      \set Staff.timeSignatureFraction = 3/2
    r2 cis cis d1 d2
    r1*3/2 r2 dis dis
    e1.~ e2 d1~ %300
    d2 c1~ c2 h1~
    h2 a4 h c2~ c h a
    g2. a4 h2~ \tempoMiserereFinis h ais1
    h1.~ h1 r2\fermata \bar "||" %304 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Qui tol -- lis pec -- %240
  ca -- _ _
  _ _ ta,
  pec -- ca --
  _ _ _ _
  ta, pec -- ca -- %245
  _ _ ta __ mun --
  di:
  Mi -- se --
  re -- re __ no -- _
  _ _ _ %250
  bis, mi --
  se -- re -- re
  no -- bis, mi --
  se -- re -- re,
  mi -- se -- %255
  re -- re
  no -- _ _
  \xE bis.\x Qui
  tol -- lis pec -- ca --
  _ _ _ _ %260
  ta, pec --
  ca -- ta mun --
  di: Mi --
  se -- re -- re __
  no -- _ _ %265
  _ _ _
  bis, mi --
  se -- re -- re
  no -- _ _
  _ _ _ %270
  _ _
  bis, mi -- se -- re --
  _ _ _
  _ _ _
  _ _ _ %275
  re, mi -- se --
  re -- re
  no --
  bis, mi -- se --
  re -- %280
  re, mi -- se --
  \xE re --
  \x re,
  mi -- se --
  re -- %285
  _ re no --
  bis.

  Mi -- se -- re -- %294
  _ _ %295
  re no --
  bis.
  Mi -- se -- re -- re,
  mi -- se --
  re -- _ %300
  _ _
  _ _ _ _ _
  _ re no -- _
  bis. __ %304 finis
}

QuoniamSopranoNotes = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoQuoniam
      \set Staff.timeSignatureFraction = 2/2
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #305
    R1*20 %324
    r2 \mvTr e'8.\pE^\soloE h16 h8 g' %325
    \appoggiatura g fis4. g8 e8.([ dis16)] e8([ fis)]
    dis([ cis)] h4 r2
    R1
    r2 r4 h
    e4. d8 c([ h)] c a %330
    d4. c8 h8. a16 h8 d
    e4 fis8 g fis8. e16 d4
    e2 d
    c \afterGrace h a8
    a4 r fis8.([ a16) g8.( h16)] %335
    a8.([ c16) h8.( d16)] c2~
    c16[ h a g] fis8[ d'] h g r4
    r d'~ \afterGrace d2~ { \tuplet 3/2 4 { d8[ cis d] } }
    d,4 r r d'~
    d16[ c h a] gis8[ e'] c a r4 %340
    r e'~ \afterGrace e2~ { \tuplet 3/2 4 { e8[ dis e] } }
    e,4 r r e'~
    e16[ d cis h] ais8[ fis'] d h r4
    r2 r4 fis'~
    fis e2 \appoggiatura e8 d4~ %345
    d8.[\trill cis16] cis4 r2
    ais8.([ cis16)] h8.([ d16)] cis8.([ e16)] d8.([ fis16)]
    e8.[ g16] fis4~\trill fis16[ cis d e] fis8[ e]
    d16[ e cis d] h[ c a h] g8[ h] e4~\trill
    e16[ h cis d] e8[ d] cis16[ d h cis] a[ h g a] %350
    fis8[ a] d4~\trill d16[ a h cis] d8[ c]
    h16[ c a h] g[ a fis g] e[ e' d e] cis[ d h cis]
    ais8 h4 cis d e8~
    e[ d16 e] fis8[ h,] ais h4\trill cis8~\trill
    cis d4\trill e8~\trill e8.([ d32 e)] fis8 h, %355
    cis4.(\trill h8) h4 r
    R1*4 %360
    h8. ais16 h8 d cis4. fis8
    h,([ ais)] h([ cis)] ais([ gis)] fis4
    R1*2
    r4 r8 fis h4. a8 %365
    g8. fis16 g8 e a4 a8 g
    fis8. g16 a4 r d~
    d16[ c h a] gis8[ e'] c[ h] a4
    r c~ c16[ h a g] fis8[ d']
    h[ g']~ g16[ fis e d] c8[ a']~ a16[ g fis e] %370
    d8[ g,] \appoggiatura e' d4~\trill d8[ c16 d] e4~
    e8[ a,] \appoggiatura fis' e4~\trill e8[ d16 e] fis4~
    fis8[ h,] \appoggiatura g' fis4~\trill fis8[ e16 fis] g4~
    g8[ c,] \appoggiatura a' g4~\trill g8[ fis16 g] \appoggiatura h8 a4~\trill
    a16[ g fis e] d8[ c] \tuplet 3/2 4 { h8[ c d] e[ fis g] %375
    c,[ d e] fis[ g a] d,[ g fis] e[ d c] }
    h2~ \tuplet 3/2 4 { h8[ g' fis] e[ d c] }
    h[ d] g g, \appoggiatura g4 a2\trill
    g4 r r2
    R1*3 %382
    r2 d'8. g,16 g8 d'
    g([ fis16 e] d8) c h([ a)] g g'
    e([ dis)] e([ fis)] dis8. cis?16 h4 %385
    r a r8 h fis'4
    a, r8 h g8. fis16 e4
    c'2 h
    a \appoggiatura a8 \afterGrace g2\trill fis8
    fis4 r h2~ %390
    h \appoggiatura d8 cis4.\trill h16[ cis]
    d8[ a] d4 \appoggiatura fis8 e4.\trill d16[ e]
    \appoggiatura e8 \afterGrace fis2\trill e8 e4 r
    d2 \appoggiatura e8 dis4.\trill cis?16[ dis]
    e8[ h] e4 \appoggiatura g8 fis4.\trill e16[ fis] %395
    \appoggiatura fis8 \afterGrace g2\trill fis8 fis4 r
    r4 e~ e8[ d16 c] h8[ e]
    c[ h] a4 r2
    r4 fis'~ fis8[ e16 d] cis8[ fis]
    d[ cis] h4 r2 %400
    r8 h e4~ e16[ fis d e] c[ d h c]
    a8[ cis] e4 r8 a, d4~
    d16[ e c d] h[ c a h] g8[ h] c4
    r16 c[ h c] a[ h g a] fis8[ h] cis8.([\trill h32 cis)]
    dis8.([\trill cis?32 dis)] e8.([\trill dis32 e)] fis8.([ e16)] e4 %405
    r8 h cis4 dis e
    fis e~ e8 cis dis4
    e r r2
    r4 h2 a4~
    a g2 fis4~ %410
    fis e8[ e']~ e[ dis16 e] fis8[ e]
    dis[ h] \tempoQuoniamB e4~^\adlibitum e8 fis fis4
    \tempoQuoniamC e4 r r2
    R1
    \time 2/4 R2 %415
    \time 4/4 R1*6 %421
    R1\fermata \bar "||" %422 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Quo -- ni -- am tu %325
  so -- lus, so -- lus __
  San -- ctus,

  tu %329
  so -- lus San -- ctus, tu %330
  so -- lus Do -- mi -- nus, tu
  so -- lus Al -- tis -- si -- mus,
  Je -- _
  _ _
  su, Je -- %335
  _ _
  _ _ su,
  Je --
  su, Je --
  _ _ su, %340
  Je --
  su, Je --
  _ _ su,
  Je --
  _ _ %345
  su,
  Je -- _ _ _
  _ _ _
  _ _ _ _
  _ _ _ %350
  _ _ _
  _ _ _ _
  _ _ _ _ _
  _ _ _ _
  _ _ _ su %355
  Chri -- ste.

  Quo -- ni -- am tu so -- lus, %361
  so -- lus __ San -- ctus,

  tu so -- lus %365
  Do -- mi -- nus, tu so -- lus Al --
  tis -- si -- mus, Je --
  _ _ su,
  Je -- _
  _ _ %370
  _ _ _
  _ _
  _ _
  _ _
  _ _ _ %375
  _ _ _ _
  _ _
  _ _ su Chri --
  ste.

  Quo -- ni -- am tu %383
  so -- lus San -- ctus, tu
  so -- lus __ Do -- mi -- nus, %385
  tu, tu so --
  lus Al -- tis -- si -- mus,
  Je -- _
  _ _
  su, Je -- %390
  _ _
  _ _ _ _
  _ su,
  Je -- _ _
  _ _ _ _ %395
  _ su,
  Je -- _
  _ su,
  Je -- _
  _ su, %400
  Je -- _ _
  _ _ _ _
  _ _ _
  _ _ _ _
  _ _ _ su, %405
  Je -- _ _ _
  _ _ su Chri --
  ste,
  Je -- _
  _ _ %410
  _ _
  _ _ su Chri --
  ste. %413 finis
}

CumSanctoSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 6/2 \autoBeamOff \tempoCumSancto
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #423
    \mvTr c'2\fE^\tuttiE c c c2. c4 h2
    c c2. c4 h2 d h
    e1. c1 d2~ %425
    d c4 d e2~ e d1
    \tempoCumSanctoB e1.~ e1 r2\fermata \bar "||"
    \time 4/4 \tempoCumSanctoFuga
      \unset Staff.timeSignatureFraction
    R1*6 %433
    r8 e e e c c e e
    h h16 h e8 e a,[ h c d] %435
    e[ d] c[ h16 a] h8[ e, e' d]
    c4 a e' g
    dis d c2
    h4 e2 dis4
    e1~ %440
    e2. d!4~
    d c8[ d] e4 h
    c h r2
    a4 c gis g
    f2 e4 a( %445
    b8[ c] d4.) a8 d4~
    d c2 h4
    cis d2 cis4
    dis e2 dis4
    e2 dis8 h[ dis fis] %450
    e h[ e g] fis h,[ dis fis]
    e h[ e g] fis4 e~
    e dis e r
    R1*2 %455
    r8 e e e c8. c16 e8 e
    h h16 h e8 e a,[ h c d]
    e[ d] c[ h16 a] h8[ e, e' d]
    cis4.\trill h16[ cis] d4 cis8.[ d16]
    e4.\trill d16[ e] f8[ e d e] %460
    cis4 a r2
    r8 d d d h h d d
    a a16 a d8 d g,[ a h cis]
    d[ c] h[ a16 g] a8[ d, d' c]
    h4. a16[ h] c4 h8[ c] %465
    d4. c16[ d] e8[ d] c4
    h8 g[ h d] c-! g[ c e]
    h g[ h d] c g[ c e]
    d[ g,] c4. h8 e4
    d2\trill c4 r8 e %470
    f4 r8 f e4 r8 e
    f4 r8 f e4 r8 f
    g[ e f a,] g2
    f8 c'[( f e] d2)
    cis8 a' a a f f a a %475
    e e16 e a8 a d,[ e f g]
    a[ g] f[ e16 d] e8[ a, a' g]
    fis[ d] g2 f?4
    es2 d
    c2. h4~ %480
    h a2 gis8[ fis]
    e4 a e2
    d'4 dis e8[ d?] c[ h16 a]
    h2 a8 c([ d c)]
    h e4 e e e8~ %485
    e e4 e e e8~
    e e4 e8~ e[ d cis e]
    f[ e] d2 c4
    h e e8 a,[ cis e]
    d a[ d f] e a,[ cis e] %490
    d a[ d f] e[ cis] d4~
    d8[ a] d2 cis8[ h]
    cis2 r\fermata \bar "|." %493 FINIS
  }
}

CumSanctoSopranoLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- tu %423
  in glo -- ri -- a De -- i
  Pa -- _ _ %425
  _ _ _ _
  tris. __

  Cum San -- cto Spi -- ri -- tu in %434
  glo -- ri -- a De -- i Pa -- %435
  _ _ _
  _ tris, a -- _
  _ _ _
  men, a -- men,
  a -- %440
  _
  _ _ men,
  \xE a -- \x men,
  a -- _ _ _
  _ men, a -- %445
  men, a --
  _ _
  _ _ _
  _ _ _
  _ men, a -- %450
  _ _ _ _
  _ _ _ _
  _ \xE men.\x

  Cum San -- cto Spi -- ri -- tu in %456
  glo -- ri -- a De -- i Pa --
  _ _ _
  _ _ _ _
  _ _ _ %460
  _ tris.
  Cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa --
  _ _ _
  _ _ _ _ %465
  _ _ _ _
  tris, a -- _ _
  _ _ _ _
  _ _ _ _
  _ men, a -- %470
  _ _ _ _
  _ _ men, a --
  _ _
  men, a --
  men. Cum San -- cto Spi -- ri -- tu in %475
  glo -- ri -- a De -- i Pa --
  _ _ _
  _ _ \xE tris,
  a -- \x men,
  a -- _ %480
  _ _
  _ _ men,
  a -- _ _ _
  _ men, a --
  men, a -- _ _ _ %485
  _ _ _ _
  _ _
  _ _ _
  _ _ men, a --
  _ _ _ _ %490
  _ _ _ _
  _ _
  men. %493 FINIS
}

CredoSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    R1*29 %29
    \mvTr e'4\fE^\tuttiE e e2~ %30
    e e8 e d d
    d d e4 e8 e d d
    d d e4 e8 e e e
    d4 d8 d c c c c16 c
    h8 h d d e e16 e d8 d16 d %35
    e8 e d d e8. e16 d4
    r4 c8 c c c d8. d16
    d4 d4. d8 e4
    e e e8 e f4~
    f8 f f([ e)] d([ c)] h a %40
    g4 c8 c h h e4
    d c8 h c c16 c c8 h
    c4 r r2
    R1
    c8([ h)] a g f([ e)] d a' %45
    d([ c)] h([ a)] g8. f16 e4
    e'8([ d)] c([ h)] a([ g)] f c'
    f([ e)] d([ g)] h,[ c d e]
    f[ e d g] h,[ c d e]
    f2 f4 r8 d %50
    es es r d es es d4
    c r r2
    R1*12 %64
    \mvTr d8.\pE^\solo d16 d8 c h([ a)] h4 %65
    r g'8 fis e dis e4~
    e8[ fis?16 g] fis8 e dis8.([ cis?16)] h4
    R1*2
    r2 r4 \mvTr e8\fE^\solo d %70
    c8.^\tutti c16 c4 r e8^\solo fis
    dis8.^\tutti dis16 dis4 r \mvTr fis8\pE^\solo a
    g4 fis8 e dis16[ h cis dis] e[ fis d? e]
    cis[ a h cis] d[ e c d] h[ g a h] c[ d h c]
    a[ fis g a] h[ c a h] \mvTr g8[\fE^\tuttiE e g h] %75
    c4 h h r8 e~
    e dis e4. dis8 e([ dis)]
    e4( fis?8) dis e4 r
    R1*12 %90
    \mvTr c2\fE^\tuttiE c4 c8 c
    d4. d8 c4 r
    R1
    e2 e4 e8 e
    f4. f8 e4 r %95
    r8 e d d d4 e8 e
    e4 d8 d d4 e8 e
    e2 d
    c h8 d d d
    e4 d8 d e4 d8 d %100
    c4 d8 d c2~
    c4 d2.~
    d4 e2.~
    e4 f2~ f8[ e]
    d[ c h a] g4 r8 c %105
    h g r e' d4 c8 h
    c4.( h8) c4 r
    R1
    r4 r8 h c([ h)] a g
    f[ e] d16[ a' h c] d8[ c h a] %110
    g[ f] e16[ h' c d] e8[ d c h]
    a[ g] f16[ c' d e] f8[ e d g]
    h,[ c d e] f[ e d g]
    h,[ c d e] f2
    f4 r8 f es c r d %115
    es c r d es( c4 h8)
    c4 r r r8 d
    es es r d es( c4 h8)
    c4 r r2
    R1*6 %125
    R1\fermata \bar "||" %126 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Cre -- do, cre -- %30
  do, \xE cre -- do in
  u -- num De -- um. Pa -- trem o --
  mni -- po -- \x ten -- tem, fa -- cto -- rem
  coe -- li, fa -- cto -- rem coe -- li et
  ter -- rae, vi -- si -- bi -- li -- um o -- mni -- um %35
  et in -- vi -- si -- bi -- li -- um.
  Et in u -- num Do -- mi --
  num Je -- sum Chri --
  stum, Fi -- li -- um De --
  i u -- ni -- ge -- ni -- %40
  tum, et ex Pa -- tre na --
  tum an -- te o -- mni -- a sae -- cu --
  la.

  De -- um de De -- o, lu -- %45
  men __ de __ lu -- mi -- ne,
  De -- um __ ve -- rum de
  De -- o __ ve --
  _ _
  _ ro, de %50
  De -- o, \xE de De -- o ve --
  ro.\x

  Ge -- ni -- tum, non fa -- ctum %65
  con -- sub -- stan -- ti -- a --
  _ lem Pa -- tri:

  Per quem %70
  o -- mni -- a, per quem
  o -- mni -- a, per quem
  o -- mni -- a fa -- _
  _ _ _ _
  _ _ _ %75
  _ cta sunt, per
  quem o -- mni -- a __
  fa -- cta sunt.

  \xE Qui pro -- pter nos %91
  ho -- mi -- nes,

  qui pro -- pter nos
  ho -- mi -- nes\x %95
  et pro -- pter no -- stram sa --
  lu -- tem de -- scen -- dit de
  coe -- _
  _ lis, et pro -- pter
  no -- stram sa -- lu -- tem de -- %100
  scen -- dit de coe --
  _
  _
  _
  _ lis, de -- %105
  scen -- dit, de -- scen -- dit de
  coe -- lis,

  de -- scen -- dit de
  coe -- _ _ %110
  _ _ _
  _ _ _
  _ _
  _ _
  lis, de -- scen -- dit, de -- %115
  scen -- dit de coe --
  lis, de --
  scen -- dit de coe --
  lis. %119 FINIS
}

EtIncarnatusSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \lydian \time 6/2 \autoBeamOff \tempoEtIncarnatus
    \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #127
    \mvTr c'2\fE^\tuttiE c c c2. c4 b2 %127
    b a2. a4 g1 r2
    \time 9/2 d'1. c2. c4 c2~ c b1
    a2 c c d1 e2 f2. f4 f2~ %130
    f es1~ es2 d e cis d1~
    d2 cis cis d f e d1.~
    d2 c4 h c2 h h2. h4 a2 \tempoEtIncarnatusB c h
    a1 a2 gis \tempoEtIncarnatusC h h c1 cis2
    \time 12/2 d2. d4 c2~ c h4( c) d2~ d c4 d e2~ e dis e~ %135
    \time 9/2 e fis e dis h r c1.
    c2. c4 h h h2( a) ais h2. a?4 g2
    fis fis2. fis4 e2 e'1 e2. e4 d d
    \time 12/2 c1 cis2 d2. d4 c?2 h h2. h4 c2 h2. h4
    a2 \tempoEtIncarnatusD c1 cis1. d dis %140
    \time 6/2 e2. d4 \tempoEtIncarnatusFinis c2~\p c4 h h2. h4 \bar "|" %141 finis
  }
}

EtIncarnatusSopranoLyrics = \lyricmode {
  Et in -- car -- na -- tus, in -- %127
  car -- na -- tus est
  de Spi -- ri -- tu __ San --
  cto ex Ma -- ri -- a Vir -- gi -- ne, __ %130
  et __ ho -- mo fa -- _
  _ ctus est, ho -- mo, ho --
  _ _ _ mo fa -- ctus est, ho -- mo
  fa -- ctus est. Cru -- ci -- fi -- xus
  e -- ti -- am __ pro __ no -- _ _ _ _ _ %135
  _ _ _ bis, sub
  Pon -- ti -- o Pi -- la -- to pas -- sus et
  se -- pul -- tus est, sub Pon -- ti -- o Pi --
  la -- to pas -- sus et se -- pul -- tus, se -- pul -- tus
  est, pas -- _ _ _ %140
  _ sus et __ se -- pul -- tus %141
}

EtResurrexitSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #142
    a'4 r r2 %142
    R1*12 %154
    r8 \mvTr cis\fE^\tuttiE cis h a cis e e16 e %155
    e8 e e4 fis8 d16 d h8([ e)]
    cis e4 e8 e4 e8 d
    cis a e'2 e4
    e1
    fis~ %160
    fis2 e~
    e1~
    e4 e dis8. dis16 e8 e
    dis8. dis16 e4 dis8[ h] e4~
    e dis e r %165
    R1*5 %170
    r2 r4 r8 \mvTr e\fE^\tuttiE
    cis8. h16 a8 cis d cis h h
    ais ais16 ais fis'8 e d4. h8
    ais4 r8 d cis4 h
    ais h cis d8 d %175
    \tempoEtResurrexitB cis4(\p d4. h8 d8.) cis16
    \tempoEtResurrexitC cis4 fis8\fE e d4 e8 e
    e4 d8 d cis d cis4
    h r d r
    fis4 h, ais8 fis cis'4 %180
    r8 d dis4 r8 e eis4
    r8 fis cis fis d h r dis
    r e h e e d cis4
    h r r2
    R1*20 %204
    r2 \mvTr e8\fE^\tuttiE e e e %205
    e e r e e e e e
    dis h r4 r2
    R1*3 %210
    r4 \mvTr e8\fE^\tutti e e e e d
    cis4 cis8 cis cis d e cis
    h4 h r e8 d
    cis cis cis h a a a' gis
    fis fis fis e d d d cis %215
    h h h a gis[ h a cis]
    gis[ h a cis] gis[ h a cis]
    dis h r e dis dis e e
    dis([ h] e2 dis4)
    e r r2 %220
    r r4 e8 d
    cis h a4 cis8 d e4~
    e8[ d16 cis] h8[ e] d[ a] d4
    cis8.[ h16] cis8([ h)] cis\pE d h4
    a cis\fE r8 cis d([ h)] %225
    cis4 e r8 a, fis'([ e)]
    e4-! r r2\fermata \bar "||" %227 finis
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  est. %142

  \xE Et re -- sur -- re -- xit ter -- ti -- a %155
  di -- e se -- cun -- dum Scri -- \x ptu --
  ras. Et a -- scen -- dit in
  coe -- lum, se -- det,
  se --
  _ %160
  det __

  ad dex -- te -- ram, ad
  dex -- te -- ram Pa -- _
  _ \xE tris. \x %165

  Et %171
  i -- te -- rum ven -- tu -- rus est cum
  glo -- ri -- a ju -- di -- ca -- _
  _ _ _ re
  vi -- vos, vi -- vos et %175
  mor -- tu --
  os: Cu -- ius re -- gni non
  e -- rit, non e -- rit fi --
  nis, non,
  non, non e -- rit, non, %180
  non, non, non, non,
  non, non, non e -- rit, \xE non,\x
  non, non, non e -- rit fi --
  nis.

  Si -- mul ad -- o -- %205
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur,

  si -- mul, si -- mul ad -- o -- %211
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur, si -- mul,
  si -- mul ad -- o -- ra -- tur, si -- mul,
  si -- mul ad -- o -- ra -- tur, si -- mul %215
  con -- glo -- ri -- fi -- ca --
  _ _
  _ tur, et con -- glo -- ri -- fi --
  ca --
  tur: %220
  Qui lo --
  cu -- tus est per Pro -- phe --
  _ _ _
  _ tas, per Pro -- phe --
  tas, per Pro -- phe -- %225
  tas, per Pro -- phe --
  tas. %227 finis
}

EtUnamSanctamSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 6/2 \autoBeamOff \tempoEtUnamSanctam
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #228
    \mvTr h'2\pE^\soloE h h c2.( h4) c2 %228
    c h a a2. g4 g2
    c c h a2. a4 h2 %230
    h h a h1 r2
    r r h cis2. h4 cis2
    d a4( h) c2 c1 h2
    r g g a1 a2
    a2. a4 g2 fis fis1 %235
    e2 h' h e1 e2
    c4 h c( d) e( fis) g1 g,2
    fis( a) fis h1.~
    h2 e, e'~ e d1~
    d2 c1~ c2 h4 a h2~ %240
    h a g fis a h
    a a1 g2\fermata \tempoMortuorum r r
    \time 9/2 r g g \once\tieDashed as1.~ as2 g4 f g2~
    \time 6/2 g f4 e! f2~ f es4 d es2~
    es4 d d1 c2 e\pp e %245
    f1.\f fis1~ fis4 g
    g1.~ g\fermata \bar "||" %247 finis
  }
}

EtUnamSanctamSopranoLyrics = \lyricmode {
  Et u -- nam san -- ctam, %228
  san -- ctam ca -- tho -- li -- cam
  et a -- po -- sto -- li -- cam %230
  Ec -- cle -- si -- am.
  Con -- fi -- te -- or
  u -- num __ ba -- pti -- sma
  in re -- mis -- si --
  o -- nem pec -- ca -- to -- %235
  rum. Et ex -- spe -- cto
  re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o --
  _ _ _
  _ _ _ _ %240
  _ _ _ rum, mor --
  tu -- o -- rum,
  mor -- tu -- o -- _ _ _
  _ _ _ _ _ _
  _ _ rum, mor -- tu -- %245
  o -- _ _
  rum. __ %247 finis
}

EtVitamSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoEtVitam
      \set Score.currentBarNumber = #248
    R1*3 %250
    r2 \mvTr g'\fE^\tuttiE
    a h
    c d
    e c4. d16 c
    h8[ c] d4.\trill c16[ d] e4~ %255
    e d r8 c[-! g-! c]
    a[ f] f'2 e4
    f8[ f,16 g] a8[ f] a4 h!
    c r r8 a([ f a]
    g[ h] d4) g, e' %260
    a, d2 c4~
    c8[ h] a4 h r
    r8 c16[ h] a[ g fis e] fis8[ a] g4~
    g8[ a] h4 a d~
    d c2 h4~ %265
    h a2 g4
    fis g2 fis4
    g2 a
    h c
    d e %270
    c4. d16 c h4( cis)
    d r r8 g,[-! e-! g]
    d4-! a'-! r8 h[ g h]
    e,4 c' r8 d8[ d, d']
    h4 a a r %275
    e'2 d
    c h
    r8 a16[ h] cis[ dis e fis] g8[ fis] e8.[\trill d32 e]
    fis8 d r4 r2
    r8 g,16[ a] h[ cis d e] fis8[ e] dis8.[\trillE cis32 dis] %280
    e8[ g16 fis] e8.[ dis16] dis4 r
    R1*3
    r8 gis,16[ a] h[ c d e] f8[ f,!16 gis] a[ h c d] %285
    e8[ e,16 fis?] gis?[ a h c] d8[ d,16 e] fis[ gis a h]
    c8[ c,16 d] e[ fis gis a] h8[ e,] e'4~
    e d2 c4
    h c h2
    a8 c([ h)] gis r c[ h fis']~ %290
    fis fis e2( dis4)
    e2 r
    r8 d16[ c] h[ a g f] e8[ e'16 d] c[ h a g]
    fis8[ a] h4 a d~
    d c2 h4~ %295
    h a2 g4~
    g fis g2
    a h
    c d
    e d4. c16 d %300
    h8[( g] c2 h4)
    c8 e16[ d] c[ h a g] f8-![ f'16 e] d[ c h a]
    g8-![ g'16 f] e[ d c h] a8-![ a'16 g] f[ e d c]
    h4.\trill a16[ h] c8[ d] e4~
    e d8[ c] h g g'4~ %305
    g f2 e4~
    e d2 c4
    h c4. h16[ a] h8[ d]
    e[ c16 b] a[ g f e] f8-![ d'16 c] b[ a g f]
    g8-![ e'16 d] c[ b a g] a8-![ f'16 e] d[ c b a] %310
    b8-![ g'16 f] e[ d c b] c8-![ a'16 g] f[ e d c]
    b8[ c d b] g4 r
    d'2 c
    b a8 f f'4
    e8[ g] f2 e4~ %315
    e d cis r
    b2 a
    g f
    e8 e'([ f d] e2)\trill
    d4 r e2 %320
    d c
    h! c
    h8 d16[ c] h[ a g f!] e8[ e'16 d] c[ h a g]
    f8[ f'16 e] d[ c h a] g8[ g'16 f] e[ d c h]
    a8[ h16 c] d4. h8 c4~ %325
    c h c2
    d e
    f g
    a g4. f16 g
    e2 d8 g16[ f] e[ d c e] %330
    d4 g, d' r
    r8 g,16[ a] h[ c d e] f8-![ f,16 g] a[ h c d]
    e8[ e,16 f] g[ a h c] d8[ d,16 e] f[ g a h]
    c8[ d] e[ d16 c] d2
    e4 f-! r8 d e4-! %335
    r8 c d4-! r8 h c4~
    c8 c h4 c d
    e d c d
    e-! r r2\fermata \bar "|." %339 FINIS
  }
}

EtVitamSopranoLyrics = \lyricmode {
  Et %251
  vi -- tam
  ven -- tu --
  ri sae -- cu -- li,
  a -- _ _ _ %255
  men, a --
  _ _ _
  _ _ _ _
  men, a --
  men, a -- %260
  _ _ _
  _ men,
  a -- _ _ _
  _ men, a --
  _ _ %265
  _ _
  _ _ \xE men.\x
  Et vi --
  tam ven --
  tu -- ri %270
  sae -- cu -- li, a --
  men, a --
  _ men, a --
  _ men, a --
  _ _ men, %275
  a -- _
  _ men,
  a -- _ _ _
  _ men,
  a -- _ _ _ %280
  _ _ men,

  \xE a -- _ _ _  %285
  _ _ _ _
  _ _ _ _
  _ _
  _ \x men, a --
  men, a -- men, a -- %290
  men, a --
  men,
  a -- _ _ _
  _ _ men, a --
  _ _ %295
  _ _
  men. Et
  vi -- tam
  ven -- tu --
  ri sae -- cu -- li, %300
  a --
  men, a -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ men, a -- %305
  _ _
  _ _
  men, a -- _ _
  _ _ _ _
  _ _ _ _ %310
  _ _ _ _
  _ men,
  a -- _
  _ _ men, a --
  _ _ _ %315
  _ men,
  a -- _
  _ _
  men, a --
  men, a -- %320
  _ _
  _ _
  men, a -- _ _ _
  _ _ _ _
  _ _ men, a -- %325
  men. Et
  vi -- tam
  ven -- tu --
  ri sae -- cu -- li,
  a -- men, a -- _ %330
  _ _ men,
  a -- _ _ _
  _ _ _ _
  _ _ _
  men, a -- _ _ %335
  _ _ _ _
  men, a -- men, a --
  men, a -- men, a --
  men. %339 FINIS
}

SanctusSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 2/2 \autoBeamOff \tempoSanctus
    \mvTr e'4.\fE^\tuttiE e8 e2
    e4 r c4. c8
    cis2 d
    dis e8[ h e d?]
    c1 %5
    h4 e2 e8 d
    c2 d8[ a] d4~
    d c h4. h8
    a4 f'2 \once\tieDashed e4~
    e d8[ c] h4 c %10
    d( c2) h4
    \time 6/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
      c4 r r r1*3/4
    R1.*2
    e4 e e e e r %15
    e e e e e g
    e e e d d r
    c4. c8 c4 c c r
    d4. d8 d4 d4. d8 d4
    e4 d r d e r %20
    c d4. c8 h4. h8 h4
    r8 d4 e f8 e4 d c
    h8 d4 e f8 e4 d8 d d4
    \time 3/4 c r r
    \time 6/4 d4. d8 d4 h8 d4 es f8 %25
    es4 d c h!8 d4 es? f8
    es4 d8 d d4 c r r
    r r e e e r
    r r e e e e
    d4. d8 d d c[ e g e g e] %30
    c4 r r d8[ fis a fis a fis]
    d4. d8 d4 e d r
    d e g c, f4.( e8
    d4.) c8 d4 e d4. d8
    c2 c c4( h) %35
    c r r r1*3/4
    R1.
    R\fermata \bar "||" %38 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus, San --
  ctus, San -- ctus,
  San -- _
  _ _
  _ %5
  ctus Do -- mi -- nus
  De -- _ _
  us Sa -- ba --
  oth, De -- _
  _ _ us %10
  Sa -- ba --
  oth.

  Ple -- ni sunt coe -- li, %15
  ple -- ni sunt coe -- li, sunt
  coe -- li et ter -- ra
  glo -- ri -- a tu -- a,
  glo -- ri -- a, glo -- ri -- a
  tu -- a, glo -- _ %20
  _ _ _ _ ri -- a,
  glo -- _ _ _ _ _
  _ _ _ _ _ ri -- a tu --
  a,
  glo -- ri -- a, glo -- _ _ _ %25
  _ _ _ _ _ _ _
  _ ri -- a tu -- a.
  O -- san -- na,
  o -- san -- na, o --
  san -- na in ex -- cel -- %30
  _ _
  _ sis, o -- san -- na,
  o -- san -- na, o -- san --
  na in ex -- cel -- sis,
  in ex -- cel -- %35
  sis. %36 finis
}

BenedictusSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoBenedictus
      \set Staff.timeSignatureFraction = 2/2
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #39
    R1*18 %56
    \mvTr e4\pE^\soloE a a8([ gis)] gis d'
    c16([ h)] a4 r8 r2
    R1
    r2 r8 e'4 d8 %60
    c16([ h)] c4 a8 d4 d8 c
    h8. a16 h4 r r8 d
    g16([ e)] c4 c8 d8. c16 c8([ f)]
    e4.\trill d8 d4 r
    r2 r4 r8 c %65
    h g r g' a16[ f d8]~ d16[ f e d]
    g[ g, a h] c[ d e f] g[ e c8]~ c16[ e d c]
    f[ f, g a] h[ c d e] f[ d h8]~ h16[ d c h]
    e[ c c8]~\trill c16[ e d e] f[ c c8]~\trill c16[ f e f]
    g[ c, c8]~\trill c16[ g' f g] a[ g f e] d[ c h a] %70
    g8 h c([ f)] e4( d8.) c16
    c4 r r2
    R1*5 %77
    r2 g4 c
    c8([ h)] h \appoggiatura { d16[ e] } f8 e16([ d)] c4 r8
    r2 e,4 c'~ %80
    c8[ h16 c] d8[ h] c[ h] a e'
    a8. g16 f8([ e)] e4(^\adlibitum d8.) e16
    e4 r r2
    r4 r8 a, e'([ f)] e f
    e8. d16 cis8 e d16[ a h cis] d[ f e d] %85
    e[ a, cis d] e[ f g e] \tuplet 3/2 8 { f16[ d e] f[ e d] g[ e f] g[ f e] }
    a8. cis,16 d8([ g)] f4( e8.) d16
    d4 r r2
    r4 r8 h fis'([ g)] fis g
    fis8. e16 dis8 fis e16[ h cis dis?] e[ g fis e] %90
    fis?[ h, dis e] fis[ a g fis] \tuplet 3/2 8 { g[ e fis] g[ fis e] a[ fis g] a[ g fis] }
    h8. dis,16 e8([ fis)] fis4.\trill e8
    e4 r r2
    R1*3 %96
    h4 e e8([ dis)] dis fis?
    g16([^\critnote fis)] e4 r8 r2
    r4 r8 c h e, r e'
    f16[ d h8]~ h16[ d c h] e[ e, fis gis?] a[ h c d] %100
    e[ c a8]~ a16[ e' d c] d[ d, e fis] gis[ a h c]
    d[ h gis8~] gis16[ d' c h] c[ a a8~]\trill a16[ cis h cis]
    d[ a a8~]\trill a16[ d cis d] e[ a, a8~]\trill a16[ e' d e]
    f[ e d c] h[ a gis? fis] gis[ f'? e d] c[ h a gis]
    a8. e16 a8([ d)] c4( h8.) a16 %105
    a4 r r r8 h
    e4 e8 d \tuplet 3/2 8 { c16[ a h] c[ h a] d[ h c] d[ c h]
    e[ c d] e[ d c] f[ d e] f[ e d] } gis8. e16 a8([ d,)]
    c4(^\adlibitum h8.) a16 a4 r
    \mark \critnote R1*7 %116
    R1\fermata \bar "||" %117 finis
  }
}

BenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %57
  \xE ve -- nit,\x

  be -- ne -- %60
  di -- ctus, qui ve -- nit in
  no -- mi -- ne, qui
  ve -- nit in no -- mi -- ne __
  Do -- mi -- ni,
  qui %65
  ve -- nit in no --
  _ _ _
  _ _ _
  _ _
  _ _ _ %70
  _ mi -- ne __ Do -- mi --
  ni.

  Be -- ne -- %78
  di -- ctus, qui ve -- nit,
  qui ve -- %80
  _ _ nit in
  no -- mi -- ne __ Do -- mi --
  ni,
  qui ve -- nit in
  no -- mi -- ne, in \xE no -- _ %85
  _ _ _ _ _ _
  _ \x mi -- ne __ Do -- mi --
  ni,
  qui ve -- nit in
  no -- mi -- ne, in no -- _ %90
  _ _ _ _ _ _
  _ mi -- ne __ Do -- mi --
  ni.

  Be -- ne -- di -- ctus, qui %97
  ve -- nit,
  qui ve -- nit in
  no -- _ _ %100
  _ _ _
  _ _
  _ _
  _ _ _ _
  _ mi -- ne __ Do -- mi -- %105
  ni, qui
  ve -- nit in no -- _ _ _
  _ _ _ _ _ \xE mi -- \x ne __
  Do -- mi -- ni. %109 finis
}

OsannaSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 6/4 \autoBeamOff \tempoOsanna
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #118
    R1.*2 %119
    r4 r \mvTr e'\fE^\tuttiE d d d %120
    e e r r r e
    g e r r r e
    e e e d d h
    e4. e8 d d c4 c cis
    d a d d4. d8 c4 %125
    h h2 a4 e' e
    \tempoOsannaFinis f2. e2 r4\fermata \bar "|." %127 FINIS
  }
}

OsannaSopranoLyrics = \lyricmode {
  \xE O -- san -- na, o -- %120
  san -- na,\x o --
  san -- na, o --
  san -- na, o -- san -- na, o --
  san -- na in ex -- cel -- sis, o --
  san -- na, o -- san -- na in %125
  ex -- cel -- sis, in ex --
  cel -- sis. %127 FINIS
}

DonaNobisSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoAgnusDeiUltimus
      \set Score.currentBarNumber = #58
    \mvTr c'4.\fE^\tuttiE c8 h4 e8 d %58
    c[ d e a,] f'2~
    f4 f8 f e2~ %60
    e8 e d4 e r8 d
    c4. c8 \tempoAgnusDeiUltimusFinis c2~
    c4 h8[ a] h2
    R1\fermata \bar "||" %64 finis
    \tempoDonaNobis R1*8 %72
    \mvTr a4.\fE^\tuttiE a8 a4 a
    gis d' cis g
    fis c' h f %75
    e e'4. a,8 d4~
    d c h8.[ a16] g4
    fis8 fis' dis4( e8[ h)] h4
    r8 e cis4( d8[ a]) a4
    r8 g' fis2 e4 %80
    dis e2 dis4
    e r h8. h16 cis8 dis
    e[( d16 cis?] h8[ e] c) a r cis
    d[ c16 h] a8[ d] h8.[ c16] d4~
    d c c8. d16 e8 f! %85
    g[ f16 e] d8[ g] c,[ d e c]
    f[ es16 d] c8[ f] b,[ c d b]
    es[ d16 c] b8[ d] a4. g16[ a]
    h4 c2 b4
    a8 a' fis4( g8[ d)] d4 %90
    r8 g e4( f8[ c)] c4
    r8 d4 d8 d4 d
    cis g' fis c
    h f' e b
    a a'4. d,8 g4~ %95
    g f e2
    e r8 a,4 a8
    a4 a gis d'
    cis g fis c'
    h f e e'~ %100
    e8[ cis] d4~ d8[ f e d]
    cis4 d2 cis4
    d r d8. e16 f8 g
    a8[ g16 f] e8[ a] d,[ e fis d]
    g[ f16 e] d8[ g] c,[ d] e4 %105
    f r8 f e4 b
    a es' d as
    g8[ es' d c] h![ c] d es
    d4 e8 fis g8([ f16 es] d8[ g])
    g,4 r8 e' f([ es16 d] c8[ f]) %110
    f, f'4 e16([ d)] cis8 a d4~
    d c h8[ a] gis[ fis?16 gis]
    a8 e e'4 d8([ e fis)] a
    d,[ c] h[ c16 d] e8[ d] cis4
    d2. r4 %115
    e4. e8 e4 e
    dis a' gis d
    cis g' fis c
    h f' e b
    a d2 c4 %120
    h8.[ a16] g4 fis8 fis'4 dis8(
    e[ h)] h4 r8 a4 a8
    a4 a gis d'
    cis g fis c'?
    h8[ e,] e'[ d16 c] h2 %125
    a4 r8 a h4( gis)
    a r8 c f4( e)
    e r r2\fermata \bar "|." %128 FINIS
  }
}

DonaNobisSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui %58
  tol -- _
  lis pec -- ca -- %60
  ta mun -- di, pec --
  ca -- ta mun --
  _ \xE di:\x %63 finis

  Do -- na no -- bis %73
  pa -- _ _ _
  _ _ _ _ %75
  cem, pa -- _ _
  _ _ _
  cem, da pa -- cem,
  da pa -- cem,
  da pa -- _ %80
  _ _ _
  cem. Do -- na no -- bis
  pa -- cem, da
  pa -- _ _ _
  cem. Do -- na no -- bis %85
  pa -- _ _
  _ _ _
  _ _ _ _
  _ _ _
  cem, da pa -- cem, %90
  da pa -- cem.
  Do -- na no -- bis
  pa -- _ _ _
  _ _ _ _
  cem, pa -- _ _ %95
  _ _
  cem. Do -- na
  no -- bis pa -- _
  _ _ _ _
  _ _ cem, pa -- %100
  _
  _ _ _
  cem. Do -- na no -- bis
  pa -- _ _
  _ _ _ _ %105
  cem, da pa -- _
  _ _ _ _
  _ _ cem, da
  pa -- cem, da pa --
  cem, da pa -- %110
  cem. Do -- na no -- bis pa --
  _ _ _
  _ cem, da pa -- cem,
  pa -- _ _ _
  cem. %115
  Do -- na no -- bis
  pa -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ %120
  _ _ cem, da pa --
  cem. Do -- na
  no -- bis pa -- _
  _ _ _ _
  _ _ _ %125
  cem, da pa --
  cem, da pa --
  cem. %128 FINIS
}
