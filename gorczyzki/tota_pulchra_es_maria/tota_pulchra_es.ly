%
% Tota pulchra es Maria
%
% one line in original score is one line here
%
\version "2.18.2"
\include "deutsch.ly"
\header {
 title="Tota pulchra es Maria"
 composer="Grzegorz Gerwaczy Groczycki"
 %instrument="Chorsatz"
 %meter="Tempo "
}
%
sopran = \new Staff {
  \clef treble
  \key g \major
  \time 2/2
  \relative c'' { 
  \set Score.skipBars = ##t
  \set Staff.instrumentName = "Sopran"
  r2  e ~ e h  g fis e h' ~ h cis 
  dis  e ~ e  dis e g, ~ g a h4 a h c d e d c h2 r2
  r1 r2 cis ~ cis4 cis d2 h h ~ h ais h h ~
  h a d4 ( e ) d ( c ) h2 r2 h2. h4 c2 c2 h4 a g a 
  h1 h r r r a2 d h e ~
  e dis e1 
  }
}
\addlyrics{
To -- ta pul -- chra es Ma -- 
ri -- _ _ _ a pul -- chra pul -- _ _ _ _ _ _ _ chra
pul -- chra es Ma -- ri -- _ a pul --
chra pul -- chra es pul -- chra es Ma -- ri _ _ _ 
_ a non est non est 
in te  
}
%
alt = \new Staff {
  \clef treble
  \key g \major
  \time 2/2
  \relative c'' { 
  \set Score.skipBars = ##t
  \set Staff.instrumentName = "Alt"
  r2 g ~ g fis g d d g e a 
  fis g ~g fis e1 r1 r1 r2 d2 ~ d e
  fis4 e fis g a h a g fis2 d ~ d4 d e2 d cis dis g ~
  g fis4 e d c h a g2 g' ~ g4 fis g2 e1 dis2 e ~ 
  e dis e1 r1 r2 h'2 g2. fis4 e2 d ~ d e ~ 
  e fis g1
  }
}
\addlyrics{
To -- ta pul -- chra es Ma -- ri -- 
_ _ _  _ a  pul -- chra 
pul -- _ _ _ _ _ _ _ chra pul -- chra es Ma -- ri -- a pul --
_ chra pul -- _ _ _ chra pul -- chra es Ma -- _ ri --
_ a  ma -- cu -- la non est 
in te
}
%
tenor = \new Staff {
  \clef "treble_8"
  \key g \major
  \time 2/2
  \relative c' { 
  \set Score.skipBars = ##t
  \set Staff.instrumentName = "Tenor"
  r2 h2  ~ h h h h g h e1 
  dis4 cis h a g e h'2 h1 r1 r1 r2 h2 ~ h cis 
  d1 d2 a ~ a4 a h2 g e fis1 h2 g ~ 
  g a h4 a h c d e d c h2 g ~ g4 g a2 fis g 
  fis1 e2 e' d2. c4 h2 g ~ g a ~ a h ~ h a
  h1 e,
  }
}
\addlyrics{
To -- ta pul -- chra es Ma -- ri --
 _ _ _ _ _ _ _ a pul -- chra 
pul -- chra pul -- chra es Ma -- _ ri -- a pul --
chra pul -- _ _ _ _ _ _ _ chra pul -- chra es Ma -- _
ri -- a et ma -- cu -- la non est non est 
in te 
}
%
bass = \new Staff {
  \clef bass
  \key g \major
  \time 2/2
  \relative c { 
  \set Score.skipBars = ##t
  \set Staff.instrumentName = "Bass"
  r2 e ~e dis e h c g ~ g a  
  h1 ~ h e2 e ~ e fis g1 g1 r1
  r r r r r r2 e ~
  e fis g1 g2 d ~ d4 d4 e2 c a h1 ~ 
  h e r r r r r 
  r r2 e	
  }
}
\addlyrics{
To -- ta pul -- chra es Ma -- _ 
ri -- a pul -- chra pul -- chra
pul --
chra pul -- chra pul -- chra es Ma -- _ ri 
a 
et
}
%
% SpacingSpanner.base-shortest-duration   setzt Weite fuer einen Schlag/Takt
%
\score {
  \new StaffGroup 
  << 
  \sopran
  \alt
  \tenor
  \bass
  >> 
  \layout {
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
  }
}
%
