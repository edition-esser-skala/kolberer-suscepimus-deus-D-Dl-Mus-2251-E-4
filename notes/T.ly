\version "2.24.0"

SuscepimusTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 8/1 \autoBeamOff \tempoSuscepimus
    \omit Staff.TimeSignature
    s1*8 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/1
      \set Staff.timeSignatureFraction = 2/2
      R\breve
    r2 a g e
    f2. g4 a2 g
    a4 h c2. h8[ a] h2 %5
    c2 f, a a4 g
    f( e f2 g2.) g4
    a2 h c1
    c r2 d
    c1 a2 a~ %10
    a4 g f( e) f( g) a( b)
    g( h g f) e1
    f g
    a2 c1( h2)
    a( g) f1 %15
    r2 g g f
    g1 a2. g4
    f e f2 g g
    a f g a4 g
    f e f g a1 %20
    h2 g a4( g) f( e)
    d1 r2 a'~
    a4 g a( h) c2. e4
    d( e d c) h1 \noBreak
    cis\breve \bar "||" %25
    d\maxima*1/4\fermata \bar "||"
    \omit Staff.TimeSignature \time 16/1 s1*16 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/1
      r2 c a4( g) f( g) \noBreak
    a( h c2) a a4 a
    h2 h4 h a2 a %30
    d2. c4 h1 \noBreak
    cis\breve \bar "||"
    d\maxima*1/4\fermata \bar "||"
    \omit Staff.TimeSignature \time 20/1 s1*20 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/1
      g,4( f) g( e) f( g) a( h) \noBreak %35
    c2. h4 a2. g4
    f( g) a( h) c2. h4
    a2 f a c
    c2. h4 a h c2
    h1 r2 a %40
    f a2. h4 c2
    a c b g
    c a a d
    h!2. a8[ h] c2. h4
    a2 d h1 \noBreak %45
    cis\breve \bar "||"
    d\maxima*1/4\fermata \bar "|." %47 finis
  }
}

SuscepimusTenoreLyrics = \lyricmode {
  Mi -- se -- ri -- %3
  cor -- di -- am tu --
  _ _ _ _ _ %5
  am in me -- di -- o
  tem -- pli,
  tem -- pli tu --
  i. Se --
  cun -- dum no -- %10
  _ men tu -- um,
  De -- us,
  i -- ta
  est laus __
  tu -- a %15
  in fi -- nes
  ter -- _ _
  _ _ _ rae. Iu --
  sti -- ti -- a ple -- _
  _ _ _ _ _ %20
  na est, ple -- na __
  est, ple --
  na est dex -- te --
  ra __ tu --
  a, %25
  \lyleft "dextera tua."

  In ci -- vi --
  ta -- te De -- i
  no -- stri, in mon -- te %30
  san -- cto e --
  ius,
  \lyleft "in monte sancto eius."

  Si -- cut e -- rat %35
  in prin -- ci -- pi --
  o __ et __ nunc et
  sem -- per, nunc et
  sem -- _ _ _ _
  per et %40
  in sae -- cu -- la
  sae -- cu -- lo -- rum,
  a -- men, sae -- cu --
  lo -- _ _ _
  _ rum, a -- %45
  men,
  \lyleft "saeculorum, amen." %47 finis
}
