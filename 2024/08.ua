# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet

Input       ← AoCGet 2024 8
ParsedInput ← ⍜♭⊛⊜∘⊸≠@\n Input

A ← ⧻⊚/×⍉∊⇡:◴/◇⊂⊕(□≡(+⊃/-⊣)⧅₂≠)⤚⊡⊚⊃⊸±⧻
B ← ⧻◴/◇⊂⍚˜{
  ⋅⋅◌⍢⊙⟜⊸+◡𝄐(/×∊⇡)⊙⊃/-⊣ # move till out of bounds
}/◇⊂⍚⧅₂≠⊕□⤚⊡⊚⊃⊸±⧻

&p$"A: _\nB: _" ⊃A B ParsedInput
