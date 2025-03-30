# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet

Input       ← AoCGet 2024 14
ParsedInput ← ↯∞_2_2⊜⋕⊸∊⊂@-+@0⇡10 Input

Dim ← 101_103

A ← /×≡⌟(
  ⧻⊚↙⊙≡↙°⊟
)⍥¯⋯⊃⇡↯4⌊÷₂˜⟜⬚0↯°⊚⍉⤚◿Dim/+⍜⊣×₁₀₀⍉

# This approach checks if every robot is at a diffren position
B ← ⊙◌⍢⊓+₁(◿⌞Dim+)⋅(/↥¬◰)0≡°⊟

&p$"A: _\nB: _" ⊃A B ParsedInput
