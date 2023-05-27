\version "2.24.0"

SuscepimusSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 8/1 \autoBeamOff \tempoSuscepimus
    \omit Staff.TimeSignature s1*8 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/1
      \set Staff.timeSignatureFraction = 2/2
      r1 r2 d'
    c a h2.( c4
    d2) a c2.( h4)
    a1 g2 g %5
    a a4( g) f( e) f2~
    f4 g a2 g1
    f e2 c'
    a( c1) h2
    a4( g) f( e) f2. g4 %10
    a1 f
    g g2 a~
    a4 g f1( e2)
    f1 r
    c' a2. a4 %15
    g1 a2. h4
    c1 a
    r2 a( g) c~
    c4 c h2 c1
    a2 a1 c2 %20
    h4 a h c d2. d4
    a2 a2.( g4) f e
    f1 e2 g
    f4 g a1( gis2) \noBreak
    a\breve \bar "||" %25
    a\maxima*1/4\fermata \bar "||"
    \omit Staff.TimeSignature \time 16/1 s1*16 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/1
      r1 r2 f \noBreak
    f a c2. c4
    h h d2. d4 c2 %30
    h4 h a2. a4 gis2 \noBreak
    a\breve \bar "||"
    a\maxima*1/4\fermata \bar "||"
    \omit Staff.TimeSignature \time 20/1 s1*20 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/1
      R\breve \noBreak %35
    g4( f) g( e) f( g) a( h)
    c2. h4 a2. g4
    f( g) a( h) c2 a
    g1 a
    r2 g a a~ %40
    a4 g f2 a2. h4
    c2 a b1
    a2 f a a~
    a4 a g2 g a
    a a a( gis) \noBreak %45
    a\breve \bar "||"
    a\maxima*1/4\fermata \bar "|." %47 finis
  }
}

SuscepimusSopranoLyrics = \lyricmode {
  Mi -- %2
  se -- ri -- cor --
  di -- am __
  tu -- am in %5
  me -- di -- o __ tem --
  _ _ pli
  tu -- i. Se --
  cun -- dum
  no -- men tu -- um, %10
  De -- us,
  i -- ta est __
  laus tu --
  a
  in fi -- nes, %15
  in fi -- nes
  ter -- rae.
  Iu -- sti --
  ti -- a ple --
  na, ple -- _ %20
  _ _ _ _ _ na
  est dex -- te -- ra
  tu -- a, dex --
  te -- ra tu --
  a, %25
  \lyleft "dextera tua."

  In
  ci -- vi -- ta -- te
  De -- i no -- stri, in %30
  mon -- te san -- cto e --
  ius,
  \lyleft "in monte sancto eius."

  Si -- cut e -- rat %36
  in prin -- ci -- pi --
  o __ et __ nunc et
  sem -- per
  et in sae -- %40
  cu -- la sae -- cu --
  lo -- rum, a --
  men, et in sae --
  cu -- la sae -- cu --
  lo -- rum, a -- %45
  men,
  \lyleft "saeculorum, amen." %47 finis
}
