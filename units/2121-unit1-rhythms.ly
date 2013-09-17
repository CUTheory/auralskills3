\version "2.16.2"

#(set-default-paper-size "letter")
#(set-global-staff-size 20)

\header {
	title = \markup { \smallCaps { "unit i portfolio: prepared rhythms" } }
	subtitle = \markup { \smallCaps { "for video submission" } }
	poet = ""
	composer = \markup { \smallCaps { "musc 2121" } }
	tagline = ""
	copyright = \markup { Exercises taken from Anne Carothers Hall's \italic "Studying Rhythm." They are reproduced here for study purposes only. }
	}

\paper {
	myStaffSize = #20
	#(define fonts
   (make-pango-font-tree  "Fanwood"
                          "Nimbus Sans"
                          "Luxi Mono"
;;                        "Helvetica"
;;                        "Courier"
     (/ myStaffSize 20)))
	
 	indent = 0.1\in
	top-margin = 0.5\in
	bottom-margin = 0.25\in
	line-width = 7.0\in
	ragged-right = ##f
	ragged-bottom = ##f
	ragged-last-bottom = ##t
	system-system-spacing #'minimum-distance = #14
	markup-system-spacing #'minimum-distance = #18
	score-system-spacing #'minimum-distance = #25
	last-bottom-spacing #'minimum-distance = #15
	%	page-count = #3
	print-page-number = ##f
	
}

global = {
	
}

one = <<
	\new Voice = "bass" <<
		\set Staff.instrumentName = #"1."
		\relative c' {
			\override Score.RehearsalMark #'self-alignment-X = #LEFT
			\override Score.RehearsalMark #'Y-offset = #4
			\override Score.RehearsalMark #'font-size = #2
			\override Staff.StaffSymbol #'line-count = #0
			\override Staff.BarLine #'bar-extent = #'(-2 . 2)
			\startStaff
			\clef percussion
			
			\time 3/8
			\tempo 4 = 76
			<<
				{
					\autoBeamOff
					e8. e32[ e] e16[ e]
					e8.. e32 e16[ e32 e]
					e32[ e16.] e16.[ e32] e16[ e32 e]
					e8 r r
					
					e8. e32[ e] e16[ e]
					e8.. e32 e16[ e]
					e32[ e16.] e16.[ e32] e16[ e]
					e8 r r
					
					e16.[ e32] e16.[ e32] e32[ e16.]
					e16.[ e32] e16.[ e32] e32[ e16.]
					e32[ e16 e32] e32[ e16 e32] e32[ e e e]
					e32[ e16.] r8 r
					
					e8. e32[ e] e16[ e]
					e8.. e32 e16[ e32 e32]
					e32[ e16.] e16.[ e32] e32[ e16 e32]
					e8 
				} \\
				{
					\autoBeamOff
					a,16 a8 a16 a8
					a16 a8 a16 a8
					a16 a8 a16 a8
					a16 a8 a16 a8
					
					a16 a8 a16 a8
					a16 a8 a16 a16.[ a32]
					a16 a8 a16 a16.[ a32]
					a16 a8 a16 a8
					
					a16[ a32 a] a16[ a32 a] a32[ a a16]
					a16[ a32 a] a16.[ a32] a32[ a a16]
					a16[ a32 a] a16[ a32 a] a16[ a32 a]
					a32[ a a a] a16[ a] a16.[ a32]
					
					a16 a8 a16 a16.[ a32]
					a16 a8 a16 a16.[ a32]
					a16 a8 a16 a16[ a32 a]
					a8
				}
			>>
			r8 r \bar "|." \break \autoBeamOn
		}
	>>
>>

two = <<
	\new Voice = "bass" <<
		\set Staff.instrumentName = #"2."
		\relative c' {
			\override Score.RehearsalMark #'self-alignment-X = #LEFT
			\override Score.RehearsalMark #'Y-offset = #4
			\override Score.RehearsalMark #'font-size = #2
			\override Staff.StaffSymbol #'line-count = #0
			\override Staff.BarLine #'bar-extent = #'(-2 . 2)
			\startStaff
			\clef percussion
			
			\time 12/4
			\partial 2.
			\tempo 4. = 48
			<<
				{
					e4 e e
					e2 e4 e2 e8 e e2 e4 e2 e8 e
					e2. r r e4 e e
					e4. e8 e4 e2 e8 e e4. e8 e4 e4 e e8 e
					e2. r r e4. e8 e4
					e8 e4. e8 e e2. r e4. e8 e4
					e8 e4 e8 e e e2. r e4. e8 e4
					e2 e4 e8 e4 e8 e4 e e e e8 e4 e8 e e
					e2. r r
				} \\
				{
					r2.
					r1. r2. a,4 a a
					a2 a4 a2 a8 a a2 a4 a2 a8 a
					a2. r r a4 a a
					a4. a8 a4 a2 a8 a a4. a8 a4 a a a8 a
					a2. a8 a4. a8 a a2. r
					a4. a8 a4 a8 a4 a8 a a a2. r
					a4. a8 a4 a2 a4 a8 a4 a8 a4 a a a
					a8 a4 a8 a a a a4 a8 a a a2.
				}
			>>
			\bar "|." \break
		}
	>>
>>

three = <<
	\new Voice = "bass" <<
		\set Staff.instrumentName = #"3."
		\relative c' {
			\override Score.RehearsalMark #'self-alignment-X = #LEFT
			\override Score.RehearsalMark #'Y-offset = #4
			\override Score.RehearsalMark #'font-size = #2
			\override Staff.StaffSymbol #'line-count = #0
			\override Staff.BarLine #'bar-extent = #'(-2 . 2)
			\startStaff
			\clef percussion
			

			\tempo "At meter change, keep beat duration the same" 4 = 69
			\time 3/4
			<<
				{
					e8 e16 e e8 e16 e16 e8 e16 e
					\time 6/8
					e8 e16 e e8 e16 e e8 e16 e
					e8 e e e4 r8
					\time 3/4
					e8 e16 e e e e8 e16 e e e
					\time 6/8
					e8 e16 e e e e8 e16 e e e
					e8 e16 e e8 e4 r8
					\time 3/4
					e8. e16 e e e8~ e16 e e e
					\time 6/8
					e8. e16 e e e8. e16 e e
					e8. e16 e8 e4 r8
					\time 3/4
					e16 e8 e16 e e e e~ e e e e
					\time 6/8
					e16 e8 e16 e e e e8 e16 e e
					e8 e e e4.
				} \\
				{
					a,4 r8 a a a
					a4. a8 a a
					a4. a 
					a4 r8 a a a
					a4. a8 a a
					a4. a
					a4 r8 a a a
					a4. a8 a a
					a4. a
					a4 r8 a a a
					a4. a8 a a
					a4. a
				}
			>>
			\bar "|." \break
		}
	>>
>>

four = <<
	\new Voice = "bass" <<
		\set Staff.instrumentName = #"4."
		\relative c' {
			\override Score.RehearsalMark #'self-alignment-X = #LEFT
			\override Score.RehearsalMark #'Y-offset = #4
			\override Score.RehearsalMark #'font-size = #2
			\override Staff.StaffSymbol #'line-count = #0
			\override Staff.BarLine #'bar-extent = #'(-2 . 2)
			\startStaff
			\clef percussion
			
			\time 3/4 \partial 4
			\tempo 4 = 112
			<<
				{
					\times 2/3 { e8 e e }
					e4. e8 e4
					e4. e16 e e4
					e4. e16 e \times 2/3 { e8 e e }
					e4 r \times 2/3 { e8 e e }
					e4. e8 e4
					e4. e16 e e8 e16 e
					e4. e16 e \times 2/3 { e8 e e }
					e4 r \times 2/3 { e8 e e }
					e4 e16 e e e \times 2/3 { e8 e e }
					e4 e16 e e e e e e e
					r4 r \times 2/3 { e8 e e }
					e4. e8 e e16 e
					e4. e16 e \times 2/3 { e8 e e }
					e4 e16 e e e \times 2/3 { e8 e e }
					e4
				} \\
				{
					r4
					\times 2/3 { a,8 a a } a4 a8 a
					\times 2/3 { a8 a a } a4 a8 a
					\times 2/3 { a8 a a } a4 a
					a4 r r
					\times 2/3 { a8 a a } a4 a8 a
					\times 2/3 { a8 a a } a4 a8 a
					\times 2/3 { a8 a a } a4 a
					a4 r a
					\times 2/3 { a8 a a } a8 a a4
					\times 2/3 { a8 a a } a8 a a a
					R2.
					\times 2/3 { a8 a a } a4 a8 a
					\times 2/3 { a8 a a } a4 a
					\times 2/3 { a8 a a } a8 a a4
					a4
				}
			>>
			r4 \bar "|." \break
		}
	>>
>>

five = <<
	\new Voice = "bass" <<
		\set Staff.instrumentName = #"5."
		\relative c' {
			\override Score.RehearsalMark #'self-alignment-X = #LEFT
			\override Score.RehearsalMark #'Y-offset = #4
			\override Score.RehearsalMark #'font-size = #2
			\override Staff.StaffSymbol #'line-count = #0
			\override Staff.BarLine #'bar-extent = #'(-2 . 2)
			\startStaff
			\clef percussion
			
			\time 9/8 \partial 4.
			\tempo 4. = 69
			<<
				{
					e4.
					e4.~ \times 3/2 { e8 e } \times 3/2 { e8 e }
					e4.~ \times 3/2 { e8 e } \times 3/2 { e8 e }
					\times 3/2 { e8 e~ } \times 3/2 { e8 e } \times 3/2 { e8 e }
					e4. r e
					e4.~ \times 3/2 { e8 e } \times 3/2 { e8 e }
					\times 3/2 { e8 e~ } \times 3/2 { e8 e } \times 3/2 { e8 e }
					\times 3/2 { e8 e } \times 3/2 { e8 e~ } \times 3/2 { e8 e }
					e4. r \times 3/2 { e8 e }
					\times 3/2 { e8 e~ } \times 3/2 { e8 e~ } \times 3/2 { e8 e }
					\times 3/2 { e8 e~ } \times 3/2 { e8 e } \times 3/2 { e8 e~ }
					\times 3/2 { e8 e~ } \times 3/2 { e8 e } \times 3/2 { e8 e }
					e4. r \times 3/2 { e8 e }
					e4.~ \times 3/2 { e8 e~ } \times 3/2 { e8 e }
					\times 3/2 { e8 e~ } \times 3/2 { e8 e~ } \times 3/2 { e8 e~ }
					\times 3/2 { e8 e~ } \times 3/2 { e8 e } \times 3/2 { e8 e }
					e4.
				} \\
				{
					a,8 a a
					a4. a4 a8 a a a
					a4 a8 a4 a8 a a a
					a8 a a a4 a8 a8 a a
					a4. r a8 a a
					a4. a4 a8 a a a
					a4 a8 a4 a8 a a a
					a8 a a a4 a8 a a a
					a4. r a8 a a
					a4. a4 a8 a a a
					a4 a8 a4 a8 a a a
					a8 a a a4 a8 a a a
					a4. r a8 a a
					a4. a4 a8 a a a
					a4 a8 a4 a8 a a a
					a8 a a a a a a a a
					a4.
				}
			>>
			r4. \bar "|." \break
		}
	>>
>>

six = <<
	\new Voice = "bass" <<
		\set Staff.instrumentName = #"6."
		\relative c' {
			\override Score.RehearsalMark #'self-alignment-X = #LEFT
			\override Score.RehearsalMark #'Y-offset = #4
			\override Score.RehearsalMark #'font-size = #2
			\override Staff.StaffSymbol #'line-count = #0
			\override Staff.BarLine #'bar-extent = #'(-2 . 2)
			\startStaff
			\clef percussion
			
			\time 2/4 \partial 4
			\tempo 4 = 63
			<<
				{
					e4
					e16 e e e e4
					e16 e e e e4
					e16 e e e e4
					e8 r \times 4/5 { e16 e e e e }
					e4 \times 4/5 { e16 e e e e }
					e4 \times 4/5 { e16 e e e e }
					e8 e \times 4/5 { e16 e e e e }
					e8 r e4
					e16 e e e e4
					e16 e e e e8 e
					e16 e e e e8 e
					e8 r \times 4/5 { e16 e e e e }
					e4 \times 4/5 { e16 e e e e }
					e4 \times 4/5 { e16 e e e e }
					e8 e \times 4/5 { e16 e e e e }
					e4
				} \\
				{
					\times 4/5 { a,16 a a a a }
					a4 \times 4/5 { a16 a a a a }
					a4 \times 4/5 { a16 a a a a }
					a8 a \times 4/5 { a16 a a a a }
					a8 r a4
					a16 a a a a4
					a16 a a a a4
					a16 a a a a4
					a8 r \times 4/5 { a16 a a a a }
					a4 \times 4/5 { a16 a a a a }
					a4 \times 4/5 { a16 a a a a }
					a8 a \times 4/5 { a16 a a a a }
					a8 r a4
					a16 a a a a4
					a16 a a a a8 a
					a16 a a a a8 a
					a4
				}
			>>
			\bar "|." \break
		}
	>>
>>

seven = <<
	\new Voice = "bass" <<
		\set Staff.instrumentName = #"7."
		\relative c' {
			\override Score.RehearsalMark #'self-alignment-X = #LEFT
			\override Score.RehearsalMark #'Y-offset = #4
			\override Score.RehearsalMark #'font-size = #2
			\override Staff.StaffSymbol #'line-count = #0
			\override Staff.BarLine #'bar-extent = #'(-2 . 2)
			\startStaff
			\clef percussion
			
			\time 9/8
			\tempo 4 = 72
			<<
				{
					e4. e \times 3/2 { e8 e }
					e4. e \times 3/2 { e8 e }
					e4. e r
					e4. \times 3/2 { e8 e } \times 3/2 { e8 e }
					e4. \times 3/2 { e8 e } \times 6/5 { e16 e e e e }
					\times 3/2 { e8 e } e4. r
					e4. \times 6/5 { e16 e e e e } \times 3/2 { e8 r }
					\times 6/5 { e16 e e e e } \times 6/5 { e16 e e e e } \times 3/2 { e8 r }
					e4. e \times 3/2 { e8 e }
					\times 3/2 { e8 e } \times 6/5 { e16 e e e e } \times 6/5 { e16 e e e e }
					e4.
				} \\
				{
					a,4. a8 a a a a a
					a4. a8 a a a a a
					a8 a a a4. r
					a8 a a a a a a a a
					a8 a a a a a a a a
					a8 a a a4. r
					a8 a a a a a \times 3/2 { e8 r }
					a8 a a a a a \times 3/2 { e8 r }
					a4. a8 a a a a a
					a8 a a a a a a a a
					a4.
				}
			>>
			r4. r \bar "|." \break


		}
	>>
>>


\score {
	\new Staff = "rhythm" << \global \one >>
	\layout {
		\context { \Score \remove "Bar_number_engraver" }
	}
}

\score {
	\new Staff = "rhythm" << \global \two >>
	\layout {
		\context { \Score \remove "Bar_number_engraver" }
	}
}

\score {
	\new Staff = "rhythm" << \global \three >>
	\layout {
		\context { \Score \remove "Bar_number_engraver" }
	}
}

\score {
	\new Staff = "rhythm" << \global \four >>
	\layout {
		\context { \Score \remove "Bar_number_engraver" }
	}
}

\score {
	\new Staff = "rhythm" << \global \five >>
	\layout {
		\context { \Score \remove "Bar_number_engraver" }
	}
}

\score {
	\new Staff = "rhythm" << \global \six >>
	\layout {
		\context { \Score \remove "Bar_number_engraver" }
	}
}

\score {
	\new Staff = "rhythm" << \global \seven >>
	\layout {
		\context { \Score \remove "Bar_number_engraver" }
	}
}

