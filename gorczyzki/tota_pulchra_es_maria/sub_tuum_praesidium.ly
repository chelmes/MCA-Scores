\version "2.18.2"
\header {
	title = "Sub tuum praesidium"
	composer = "Grzegorz Gerwazy Gorczycki"
}
global = {
  \key c \major
  \time 2/2
  %\dynamicUp
  \override Score.BarNumber.break-visibility = #end-of-line-invisible
  \set Score.currentBarNumber = #1
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
}
sopranonotes = \relative c'' {
	r1 | r1 | r1 | r1 | r1 |
    r1 | a1 ~ | a2 a2 | gis2 e2 | b'1( |
    c2.) b4 | a2 e'2( | e4 d4 c4 b4 | a2 d2 ~ | d4 c4 b4 a4 |  
    gis4 e4 fis4 gis4 | a4 b c4 d4 | c2) b4 b4 | a2 e'2 ~ | e4 d4 c2 |
    a2 d4 d4 | cis4 cis4 d2 ~ | d2 cis2 | d2 b2 | c2 a2 |
    d2. d4 | g,2 r2 | r2 c2 ~ | c2 b2 | c2. c4 |
    a4 b4 c2(  | c2 b2) | c2 b2 | c2 a2 | d2. d4 |
    g,2 c4 b4 | a2. a4 | b2 c2 ~ | c2 f2 | d2. d4 |
    e1 ~ | e1 | r1 | r1 | r1 |
    r1 | e2 e2 | d2 b2 | c2. b4 | a2 a2( ~ |
    a2 gis2) | a1 \bar "||"
    \time 3/2
    a2 a2 a2 | a2. a4 a2 | b1 b2 |
    e2. e4 d4 d4 | c1 c2 | r2 c2 g2 | c1 b2 | e2. e4 e4 e4 | 
    e1 e2 | r2 c2 e2 | c1 c2 | g'2. g4 g4 g4 | g1 g2 | 
    d2. d4 d4 d4 | d1 d2 | r1 r2 | r1 r2 | d2. d4 c4 b4 |
    a2.( b4) c4 ~ d4 | e2. e4 d4 c4 | b2 b2 d2 | a2 c2 b2 | cis2 a2 e2 |
    a1. | gis1.\fermata \bar "|."
}
sopranowords = \lyricmode {
	Sub __ tu -- um prae -- si -- di -- um con -- % bar 12
    fu -- gi -- mus, Sanc -- ta De -- i Sanc -- ta De -- i % bar 22
    Ge -- nit -- rix; ne ne des -- pi -- ci -- as nos -- tras %bar 29
    de -- pre -- ca -- ti -- o -- nes ne ne des -- pi -- ci -- as %bar 36
    ne des -- pi -- ci -- as ne __ des -- pi -- ci -- as __ %bar 42 
    in ne -- ces -- si -- ta -- ti -- bus nos -- tris % Taktwechsel
    Sed a pe -- ri -- cu -- lis cun -- ctis li -- be -- ra nos sem -- per % b57
    sem -- per sem -- per li -- be -- ra nos sem -- per sem -- per %bar 62
    sem -- per li -- be -- ra nos sem -- per li -- be -- ra nos %bar 67
    sem -- per, Vir -- go glo -- ri -- o -- sa __ Vir -- go glo -- ri -- %b72
    o -- sa et be -- ne -- dic -- ta be -- ne -- dic -- ta

}
altonotes = \relative c' {
	r1 | r1 | r1 | r1 | e1 ~ |
	e2 e2 | c2 a2 | f'2. f4 | e1 | gis1( |
    a2. g4 | f4 d4) e4 d4 | c2 a'2( ~ | a4 g4 f4 e4) | d2. d4 |
    e2 a,4( b4 | c4 d4 e4 f4) | e2. e4 | e1 | r2 a2 ~ |
    a4 g4 f4 d4 | e2( f2 | e2.) e4 | fis2 r2 | r1 |
    r2 g2 ~ | g2 f2 | g2. e4 | f4 f4 f2 | e2 e2 | 
    f2 d2 | g2. g4 | c,2 g'2 ~ | g2 fis2 | g2. g4 |
    e4 fis4 g2( ~| g2 fis2) | g2 e2 | a2 a2 | g2. f4 | 
    e1 ~ | e1 | r1 | a2 a2 | g2 e2 |
    f2. f4 | e1 | r1 | e4 e4 e4 e4 | c4 b4 a2 |
    e'1 | e1 |
    \time 3/2
    e2 e2 e2 | f2. f4 f2 | d1 d2 |
    e2. e4 g4 g4 | g1 g2 | g2. g4 g4 g4 | g1 g2 | r2 e2 e2 |
    c1 e2 | r2 a2 gis2 | a1 g2 | r1 r2 | g2. g4 f4 e4 |
    d2.( e4) f4 ~ g4 | a2. a4 g4 f4 | e2 e2 g2 | d2 f2 e2 | f1 r2 |
    f2. f4 e4 d4 | a'2 a2 e2 | e1 d2 | d2 e1 | e2 e2 e2 |
    e1. | e1.\fermata |
}
altowords = \lyricmode {
	Sub __ tu -- um prae -- si -- di -- um prae -- % bar 7 
    si -- di -- um con -- fu -- gi -- % bar 15
    mus con -- fu -- gi -- mus Sanc -- ta De -- i Ge -- nit -- rix; %bar 24 
    nos -- tras de -- pre -- ca -- ti -- o -- nes ne %bar30
    ne des -- pi -- ci -- as nos -- tras de -- pre -- ca -- ti -- o -- %bar36
    nes ne ne des -- pi -- ci -- as __ in ne -- ces -- si -- ta -- ti -- bus %b46
    in ne -- ces -- si -- ta -- ti -- bus nos -- tris %Taktwechsel
    Sed a pe -- ri -- cu -- lis cun -- ctis li -- be -- ra nos sem -- per %b57
    li -- be -- ra nos sem -- per sem -- per sem -- per sem -- per %bar 62
    sem -- per, Vir -- go glo -- ri -- o -- sa __ Vir -- go glo -- ri -- %b67
    o -- sa et be -- ne -- dic -- ta Vir -- go glo -- ri -- o -- sa et %bar 72
    be -- ne -- dic -- ta et be -- ne -- dic -- ta

}
tenornotes = \relative c' {
  \clef "G_8"
	r1 |  r1 | a1 ~ | a2 a2 | gis2 e2 |
	a2. a4 | a2 c2 | d2. d4 | b1 | e2.( d4 |
    c4 b4 a2 | d2) c2 ~ | c4 b4 a2 | d2.( c4 | b4 a4 g4 a4 |
    b4 c4 d2 | a4 gis4 c4 b4) | a2 gis2 | a2 r2 | r1 |
    r2 a2 ~| a4 g4 f4 d4 | a'2. a4 | a2 r2 | r2 c2 ~ |
    c2 b2 | c2 a2 | b4 b4 c2( | d1) | e1 |
    r1 | r1 | r1 | r1 | r2 b2 |
    c2 a2 | d2. d4 | g,2 g2 | a2( c2 ~ | c2) b4 b4 |
    c1 | r2 e2 ~ | e2 e2 | c2 a2 | b2( c2 ~ |
    c4) c4 b2 ~ | b2 a2( ~ | a2 gis2 | a4 b4 c4 d4 | e2 d4 c4 |
    b1) | cis1 |
    \time 3/2
    cis2 cis2 cis2 | d2. d4 d2 | b1 b2 |
    c2. c4 d4 d4 | e1 e2 | r2 e2 d2 | e1 d2 | r2 c2 b2 |
    a1 gis2 | c2. c4 c4 c4 | c1 c2 | c2. c4 b4 a4 | g4( fis4 g4 a4 b4 c4 |
    d1) d2 | f2. f4 e4 d4 | cis2 cis4 cis4 d2 ~ | d4 d4 d2 ~ cis2| d1 r2 |
    r1 r2 | c2. c4 b4 a4 | gis2 gis4 gis4 a2 ~ | a4 a4 a2 ~ gis2 | a2 c2 b2 |
    c1. | b1.\fermata |
}
tenorwords = \lyricmode {
	Sub __ tu -- um praes -- si -- di -- um prae -- si -- di -- um %bar9 
    con -- fu -- gi -- mus con -- fu -- gi -- mus %bar 19
    Sanc -- ta De -- i Ge -- nit -- rix; nos -- tras de -- pre -- ca -- %bar28
    ti -- o -- nes ne ne des -- pi -- ci -- as ne des -- pi -- ci -- as %b41
    in __ ne -- ces -- si -- ta -- ti -- bus __ nos -- tris % Taktwechsel
    Sed a pe -- ri -- cu -- lis cun -- ctis li -- be -- ra nos sem -- per %b57
    sem -- per sem -- per sem -- per sem -- per li -- be -- ra nos
    sem -- per Vir -- go %bar 64 
    glo -- ri -- o -- sa Vir -- go glo -- ri -- o -- sa et %bar 68
    be -- ne -- dic -- ta Vir -- go glo -- ri -- o -- sa et %bar73
    be -- ne -- dic -- ta be -- ne -- dic -- ta


}
bassnotes = \relative c {
  \clef bass
	e1 ~ | e2 e2 | c1 | a1 | e'2. e4 |
	a,2 a'2 ~ | a4( g4  f4  e4) | d2. d4 | e1 | r1 |
    r1 | r1 | a2.( g4 | f4 e4 d2 | g2. f4 |
    e2 d2 | c4 b4 a4 d4) | e2. e4 | a,1 | a'2. g4 |
    f2 d2 | a1 ~ | a2 a2 | d2 g2 ~ | g2 fis2 |
    g1 | e2 f2 ~ | f2 e2 | d1 | c1 |
    r1 | r1 | r1 | r1 | r1 |
    r1 | r1 | r2 e2 | f2 d2 | g2. g4 | 
    c,2 a'2 ~ | a2 a2 | g2 e2 | f2. f4 | e1 |
    d1( | c1 | b1 | a2. b4 | c2 d2 |
    e1) | a,1 | 
    \time 3/2
    a'2 a2 a2 | d,2. d4 d2 | g1 g2 |
    c2. c4 b4 b4 | c1 c2 | r2 c2 b2 | c1 g2 | r2 a2 gis2 |
    a1 e2 | r2 f2 e2 | f1 c2 | r1 r2 | r1 r2 |
    g'2. g4 f4 e4 | d2 d2 d2 | a'1 bes2 ~ | bes2 a1 | d,2 r1 | 
    d2. d4 c4 b4 | a2 a2 a2 | e'1 f2 ~ | f2 e1 | a,2 a'2 gis2 |
    a1. | e1.\fermata |
}
basswords = \lyricmode {
	Sub __ tu -- um prae -- si -- di -- um con -- fu -- gi -- mus %bar 9 
    con -- fu -- gi -- mus Sanc -- ta De -- i Ge -- nit -- rix %bar24
    nos -- tras de -- pre -- ca -- ti -- o -- nes %bar30
    ne ne des -- pi -- ci -- as in __ ne -- ces -- si -- ta -- ti -- bus %bar45  
    nos -- tris % Taktwechsel
    Sed a pe -- ri -- cu -- lis cun -- ctis li -- be -- ra nos sem -- per %b57 
    sem -- per sem -- per sem -- per sem -- per sem -- per sem -- per, %bar 62
    Vir -- go glo -- ri -- o -- sa et be -- ne -- dic -- ta % bar 70
    Vir -- go glo -- ri -- o -- sa et be -- ne -- dic -- ta be -- ne -- dic -- ta
}

\score {
  \new ChoirStaff <<
    \new Staff <<
	 \set Staff.instrumentName = #"Cantus"
      \new Voice = "soprano" <<
        \global
        \sopranonotes
      >>
      \new Lyrics \lyricsto "soprano" \sopranowords
    >>
    \new Staff <<
	 \set Staff.instrumentName = #"Altus"
      \new Voice = "alto" <<
        \global
        \altonotes
      >>
      \new Lyrics \lyricsto "alto" \altowords
    >>
    \new Staff <<
	 \set Staff.instrumentName = #"Tenor"
      \new Voice = "tenor" <<
        \global
        \tenornotes
      >>
      \new Lyrics \lyricsto "tenor" \tenorwords
    >>
    \new Staff <<
	 \set Staff.instrumentName = #"Bassus"
      \new Voice = "bass" <<
        \global
        \bassnotes
      >>
      \new Lyrics \lyricsto "bass" \basswords
    >>
  >>
}
