%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieOboeII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoKyrie
		h'4.\fE h8 c4 h
		a4.\trill a8 g4 g~
		g c d2~
		d8 h d2 d4~
		d cis r8 d g4~ %5
		g fis2 e4~
		e d2 cis4~
		cis h ais \once \tieDashed h~
		h ais8 cis d2
		e d %10
		c! h
		a2. h4
		g8 a h4 a4.\trill a8
		h h h h \tempoKyrieFinis h h a g
		a2\fermata r \bar "||" %15
		\tempoKyrieFuga R1*2
		d4. d8 d4 h
		c8 h a d4 c8 h a16 g
		a2 h4 a %20
		h e a, r8 fis
		g8 fis e a4 g8 fis e16 d
		e4. fis8 g e fis d~
		d e16 fis g8 fis \appoggiatura fis e4 r
		r2 r8 d g g %25
		e4 a8 a fis4 g~
		g a g8 a h a16 g
		fis8 h fis g a fis g4
		fis4 r r8 cis' fis fis
		dis? cis h4 r8 cis h h %30
		a4 e'8. d16 cis4 r
		r8 h e e cis h a4
		r8 h a a g4 d'8. c16
		h4 r r8 a d d
		h a g4 r8 a4 g8 %35
		c! h a4 r8 g a a
		d c h h ais4 h
		ais r8 h ais e' e d
		cis ais h2 ais4
		h r r8 cis d d
		h4 cis8 cis cis4 d8 d
		e4 fis h,2
		r8 h cis cis a4 h8 h
		h4 cis d e
		a,4-\critnote r r2 %45
		R1*2
		g4. g8 g4 fis
		g8 fis e a4 g8 fis e16 d
		e2 d8 d a' a %50
		fis4 d r8 e a a
		fis d'4 c16 h c4 a
		h g fis g~
		g fis r r8 h
		c c d4 g, g %55
		\tempoKyrieFugaFinis g4. g8 g2\fermata \bar "||" %56 finis
	}
}

SanctaMariaOboeII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoSanctaMaria
			\set Score.currentBarNumber = #146
		R1
		d'2\fE d
		d e
		c r
		c h %150
		c d
		d r
		R1*5 %157
		d2\fE d
		d e
		c r %160
		c h
		c d
		d r
		R1*5 %168
		r16 g,\f h d g a fis g e8 a, r cis
		d16 h' a g fis e d cis d8 fis, e8. e16 %170
		d4^\critnote r r2
		r16 d'\fE cis h a g fis e d fis' e d cis h ais gis?
		fis8( ais cis e) ais( e cis ais)
		e4 r16 cis' h ais h4 r8 cis
		d g, a fis h4 r8 e, %175
		fis4 r r2
		d' d
		d e
		c r
		c h %180
		c d
		d16-\critnote d, fis a d e c d h8 g d' h
		r16 c e g c d b c a8 f,? c' a
		r16 g h d g a f g e8 c, g'' e
		fis-! a-! r fis, g d' c a %185
		h4 r r2
		<< \oneVoice R1 \\ { s2 \tempoSanctaMariaB s } >>
		R1*7 %194
		d2\fE \tempoSanctaMariaC d %195
		d e
		c r
		c h
		c d
		d4 a2 g4 %200
		fis g8 a h c d4~
		d c2 c4~
		c h2 h4~
		h a2 a4
		g8 h e2 dis4 %205
		r2 a
		g fis4 g
		fis4.\trill fis8 e4 r
		r16 a cis e a h g a fis8 h, r dis
		e-! g-! r fis, e4 r8 fis %210
		e4-\critnote r r2
		r16 e'\f d c h a g fis e g c h a g fis e
		fis8( dis\p fis a) dis(\pp fis dis a)
		g4\f^\tenuto r16 fis e dis e8 e' fis, dis'
		r16 g,\ff a h cis dis e fis g8 g, a h %215
		e,4-\critnote r r2
		R1
		d'2\fE d
		d e
		c r %220
		c h
		c d
		d r16 c e g c d h c
		a g fis e d c h a h8 g' a, fis'
		r16 g fis e d c h a h d g g, a8. g16 %225
		g4-\critnote r r2
		r16 g'-!\f fis-! e-! d-! c-! h-! a-! h8 d c a
		h4 r8 r16 c h4 r8 r16 c
		h4 r r2 \bar "||" %229 finis
	}
}

AgnusDeiIIOboeII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoKyrie
			\set Score.currentBarNumber = #392
		h'4.\fE h8 c4 h
		a4.\trill a8 g4 g~
		g c d2~
		d8 h d2 d4~ %395
		d cis r8 d g4~
		g fis2 e4~
		e d2 cis4~
		cis h ais \once \tieDashed h~
		h ais8 cis d2 %400
		e d
		c! h
		a2. h4
		g8 a h4 a4.\trill a8
		h h h h \tempoKyrieFinis h h a g %405
		a2\fermata r \bar "||"
		\tempoKyrieFuga R1*2
		d4. d8 d4 h8 h
		c h a d4 c8 h a16 g %410
		a2 h4 a
		h e a, r8 fis
		g8 fis e a4 g8 fis e16 d
		e4. fis8 g e fis d~
		d e16 fis g8 fis \appoggiatura fis e4 r %415
		r2 r8 d g g
		e4 a8 g fis4 g~
		g a g8 a h a16 g
		fis8 h fis g a fis g4
		fis4 r r8 cis' fis fis %420
		dis? cis h4 r8 cis h h
		a4 e'8 d cis a r4
		r8 h e e cis h a4
		r8 h a a g4 d'8 c
		h g r4 r8 a d d %425
		h a g4 r8 a4 g8
		c! h a4 r8 g a a
		d c h4 ais h
		ais r8 h ais e' e d
		cis ais h2 ais4 %430
		h r r8 cis d d
		h4 cis2 d4
		e fis h,2
		r8 h cis cis a4 h~
		h cis d e %435
		a,4-\critnote r r2
		R1*2
		g4. g8 g4 fis8 fis
		g fis e a4 g8 fis e16 d %440
		e2 d8 d a' a
		fis4 d r8 e a a
		fis d'4 c16 h c4 a
		h g fis g~
		g fis r r8 h %445
		c c d4 g,2
		\tempoKyrieFugaFinis g g\fermata \bar "|." %447 FINIS
	}
}