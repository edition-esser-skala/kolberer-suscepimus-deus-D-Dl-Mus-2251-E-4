\version "2.24.0"

SuscepimusBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 8/1 \autoBeamOff \tempoSuscepimus
    \omit Staff.TimeSignature
    d1 c( d) c a c( d) d\fermata \bar "||"
    \undo \omit Staff.TimeSignature \time 2/1
      \set Staff.timeSignatureFraction = 2/2
      d1 d \noBreak
    f e
    d c
    f g %5
    f f
    d e
    d c
    f g
    a f %10
    d d
    e c
    d c
    f d
    c d %15
    e d
    c f
    d e
    d c
    d f %20
    g d
    d f
    d c2. c4
    d1 e \noBreak
    a,\breve \bar "||" %25
    d\maxima*1/4\fermata \bar "||"
    \omit Staff.TimeSignature \time 16/1
      c1( d) c f f f f f( e) f( g) g g f( g) f\fermata \bar "||"
    \undo \omit Staff.TimeSignature \time 2/1
      c1 d2. d4 \noBreak
    f2 f f f
    g g4 g f2 f %30
    d d e1 \noBreak
    a,\breve \bar "||"
    d\maxima*1/4\fermata \bar "||"
    \omit Staff.TimeSignature \time 20/1
      c1 d c( f) f f f f f f f f( e) f( g) g g f( g) f\fermata \bar "||"
    \undo \omit Staff.TimeSignature \time 2/1
      c1 d \noBreak %35
    c( f)
    f2. f4 f1
    f2 f f f
    e1 f
    g f %40
    d f
    f g2 g
    f1 d
    e c
    d( e) \noBreak %45
    a,\breve \bar "||"
    d\maxima*1/4\fermata \bar "|." %47 finis
  }
}

SuscepimusBassoLyrics = \lyricmode {
  Su -- sce -- pi -- mus, De -- us,
  mi -- se --
  ri -- cor --
  di -- am
  tu -- am %5
  in me --
  di -- o
  tem -- pli
  tu -- i.
  Se -- cun -- %10
  dum no --
  men tu --
  um, De --
  us, i --
  ta est %15
  laus tu --
  a in
  fi -- nes
  ter -- rae.
  Iu -- sti -- %20
  ti -- a
  ple -- na
  est dex -- te --
  ra tu --
  a, %25
  \lyleft "dextera tua."
  Ma -- gnus Do -- mi -- nus, et lau -- da -- bi -- lis ni -- mis,
  in ci -- vi --
  ta -- te De -- i
  no -- stri, in mon -- te %30
  san -- cto e --
  ius,
  \lyleft "in monte sancto eius."
  Glo -- ri -- a __ Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
  si -- cut %35
  e --
  rat in prin --
  ci -- pi -- o et
  nunc et
  sem -- per %40
  et in
  sae -- cu -- la
  sae -- cu --
  lo -- rum,
  a -- %45
  men,
  \lyleft "saeculorum, amen." %47 finis
}
