\version "2.22.0"

AgnusDeiChalumeau = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoAgnusDei
    R1
    r4 \mvTr e'2~\pE-\markup \remark "cantabile" e8 d
    \appoggiatura d16 c8.( h16) a8 a a8.( gis16) gis8 a16 h
    c( d) d( e) e4. f16( e) \appoggiatura e16 d8. c16
    h( c) c( d) d4. e16( d) \appoggiatura d c8.( h16) %5
    a( h) h( c) c4. d16( c) h8.( a16)
    gis( a) a( h) h4.( a8) a8.\trill gis16
    gis8 h h([ a)] r c \once\slurDashed c([ h)]
    r d d([ c)] h c16 d e8 f
    a,4 gis8.\trill a16 a8 a'([ g? f)] %10
    e f( e d) c4 h8.\trill a16
    a4 r8 a\p e'4 r8 h
    \appoggiatura h c4 r r2
    R1*9 %22
    r2 g'~
    g4. f8 \appoggiatura f16 e8. d16 c8 e
    a2~ a4. g16 f %25
    g8 g, g'2~ g8 f16 e
    f8 f, f'2~ f8 g16 f
    \appoggiatura f e4.\trill d8 d f \once\slurDashed f([ e)]
    r g g([ f)] r a a([ g)]
    h,4 c2 h8. c16 %30
    c4 r r2
    << { \oneVoice R1 } \\ { s2 \tempoAgnusDeiB s } >>
    \tempoAgnusDeiC r8 h h([ a)] r c c([ h)]
    r d \once\slurDashed d([ c)] \appoggiatura a gis4 r
    R1*2 %36
    r2 r8 a a([ g)]
    r b \once\slurDashed b([ a)] r a( g f)
    e b'( a g) f4 e8.\trill d16
    d4 r r2 %40
    R1*4
    r2 r8 c' c([ h)] %45
    r h h([ a)] \appoggiatura a gis4 r
    R1*2
    \tempoAgnusDeiD r2 \tempoAgnusDeiE r8 c c([ h)]
    r h h([ a)] r a a[( gis)] %50
    r d' \once\slurDashed d([ c)] h c16 d e8 f
    a,4 gis8. a16 a4 r
    r8 fis h16( a) a( g) g8 \noBeam g g([ fis)]
    r a a([ g)] r h h([ a)]
    r fis'( e dis) e2~\f %55
    \tempoAgnusDeiFinis e~ e4 dis8.\trill e16
    e2 r\fermata \bar "||" %57 finis
  }
}
