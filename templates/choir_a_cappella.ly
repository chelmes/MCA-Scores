\version "2.18.2"
\header {
	title = % Title as a text string
	composer = % Composer as a text string
}
global = {
  \key % Global key of the piece, like: c \major
  \time % time of the piece: e.g. 4/4
}

% Input music and lyrics into according environments
sopranonotes = \relative c'' {
}
sopranowords = \lyricmode {

}
altonotes = \relative c' {
}
altowords = \lyricmode {

}
tenornotes = \relative c' {
  \clef "G_8"
}
tenorwords = \lyricmode {


}
bassnotes = \relative c {
  \clef bass
}
basswords = \lyricmode {
}

% Setting of the score
\score {
  \new ChoirStaff <<
    \new Staff <<
	 \set Staff.instrumentName = #"Cantus"
      \new Voice = "soprano" <<
        \global
        \sopranonotes
      >>
      \lyricsto "soprano" \new Lyrics \sopranowords
    >>
    \new Staff <<
	 \set Staff.instrumentName = #"Altus"
      \new Voice = "alto" <<
        \global
        \altonotes
      >>
      \lyricsto "alto" \new Lyrics \altowords
    >>
    \new Staff <<
	 \set Staff.instrumentName = #"Tenor"
      \new Voice = "tenor" <<
        \global
        \tenornotes
      >>
      \lyricsto "tenor" \new Lyrics \tenorwords
    >>
    \new Staff <<
	 \set Staff.instrumentName = #"Bassus"
      \new Voice = "bass" <<
        \global
        \bassnotes
      >>
      \lyricsto "bass" \new Lyrics \basswords
    >>
  >>
}
