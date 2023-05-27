\version "2.24.0"

SuscepimusAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 8/1 \autoBeamOff \tempoSuscepimus
    \omit Staff.TimeSignature
    s1*8 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/1
      \set Staff.timeSignatureFraction = 2/2
      r2 a' f d
    a'4( g f2 g2.) g4
    f( d) f2 f e
    f2. e4 d( c d e) %5
    f1 c2 c
    d d4( c) h( a) h( c
    d2.) d4 g,2( g')
    f f d( g)
    e a2.( g4) f( e) %10
    f( e) d( c) d1
    h c
    a c2 c~
    c a f f'~
    f e d2. c4 %15
    h2 e r f
    f e f c
    d2. c4 h a g2
    d' d c2. c4
    f2 d c f %20
    d d1 f2~
    f4 e f g a2 a,
    d1 e4 d e c
    f1 e \noBreak
    e\breve \bar "||" %25
    fis\maxima*1/4\fermata \bar "||"
    \omit Staff.TimeSignature \time 16/1 s1*16 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/1
      e2 e4 e f2 d \noBreak
    c4 c f2. f4 e2
    d2. e4 f g a( g) %30
    f2 f e1 \noBreak
    e\breve \bar "||"
    fis\maxima*1/4\fermata \bar "||"
    \omit Staff.TimeSignature \time 20/1 s1*20 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/1
      r1 f4( e) f( d) \noBreak %35
    e( f) e( d) c2 f4( g)
    a2. g4 f2 f
    c c  f4 e8[ d] c4 d
    e f g2. f8[ e] f2~
    f e f1~ %40
    f r2 c
    f f1 e2
    f c( d) f
    e1 e2. e4
    f2 f e1 \noBreak %45
    e\breve \bar "||"
    fis\maxima*1/4\fermata \bar "|." %47 finis
  }
}

SuscepimusAltoLyrics = \lyricmode {
  Mi -- se -- ri -- %2
  cor -- di --
  am, mi -- se -- ri --
  cor -- di -- am __ %5
  tu -- am in
  me -- di -- o __ tem --
  pli tu --
  i. Se -- cun --
  dum no -- men %10
  tu -- um, De --
  us, i --
  ta est laus __
  tu -- a, i --
  ta est laus %15
  tu -- a in
  fi -- nes ter -- rae,
  ter -- _ _ _ _
  rae. Iu -- sti -- ti --
  a ple -- na, ple -- %20
  na est dex --
  _ _ _ _ te --
  ra tu -- _ _ _
  _ _
  a, %25
  \lyleft "dextera tua."

  In ci -- vi -- ta -- te
  De -- i no -- stri, in
  mon --  _ _ _ te __ %30
  san -- cto e --
  ius,
  \lyleft "in monte sancto eius."

  Si -- cut %35
  e -- rat in prin --
  ci -- pi -- o et
  nunc et sem -- _ _ _
  _ _ _ _ _
  _ per __ %40
  et
  in sae -- cu --
  la sae -- cu --
  la sae -- cu --
  lo -- rum, a -- %45
  men,
  \lyleft "saeculorum, amen." %47 finis
}
