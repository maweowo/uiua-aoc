# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet

Input       ← AoCGet 2024 22
ParsedInput ← ⊜⋕⊸≠@\n Input

Shift ← ≠⟜⬚0↻₋₁₁ ≠⟜⬚0↻₅ ≠⟜⬚0↻₋₆

A ← /+⍜⋯₂₄⍜⍉⍥₂₀₀₀Shift

B ← /↥°⊚/◇⊂⍚(
  ▽𝄐⌟⬚0×⊸◰°⊥₁₉⧈⊟₄+₉⊃⧈-↘₃
)≡≡⊢⊥₁₀⍜⋯₂₄⍜⍉⍥₂₀₀₀⊸Shift

&p$"A: _\nB: _" ⊃A B ParsedInput
