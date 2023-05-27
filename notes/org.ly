\version "2.24.0"

SuscepimusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 8/1 \tempoSuscepimus
    \omit Staff.TimeSignature s1*8 \bar "||"
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
    \omit Staff.TimeSignature \time 16/1 s1*16 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/1
      c1 d2. d4 \noBreak
    f2 f f f
    g g4 g f2 f %30
    d d e1 \noBreak
    a,\breve \bar "||"
    d\maxima*1/4\fermata \bar "||"
    \omit Staff.TimeSignature \time 20/1 s1*20 \bar "||"
    \undo \omit Staff.TimeSignature \time 2/1
      c1 d \noBreak %35
    c f
    f2. f4 f1
    f2 f f f
    e1 f
    g f %40
    d f
    f g2 g
    f1 d
    e c
    d e \noBreak %45
    a,\breve \bar "||"
    d\maxima*1/4\fermata \bar "|." %47 finis
  }
}

SuscepimusBassFigures = \figuremode {
  r1*8
  r\breve
  r1 <5>
  r <6 4>2 <5 3>
  r1 <4>2 <3> %5
  r\breve
  r1 <5>
  q2 <6>1.
  r1 <4>2 <3>
  r\breve %10
  r
  <5>1 q2 <6>
  r1 <4>2 <3>
  r1 <[7]>2 <6>
  \bo <[6 4]> \bc <[5 3]>1. %15
  <5>2 <6> <4> <3>
  <4> <3>1.
  r1 <5>2 <6>
  <7> <6> <5> <6>
  r\breve %20
  r
  r
  <5>2. <6>4 r1
  r <4>2 <_+>
  q\breve %25
  q
  r1*16
  r\breve
  r
  r1 <6>2 <5> %30
  <6> <5> <4> <_+>
  <_+>\breve
  q
  r1*20
  r\breve %35
  r
  r
  r
  <6>1 <9>2 <8>
  <7> <6>1. %40
  r\breve
  r1 \bo <[7] _->2 \bc <[6] \t>
  r\breve
  \bo <[5!] 4>2 \bc <[\t] 3> <5> <6>
  r1 <4>2 <_+> %45
  q\breve
  q %47 finis
}
