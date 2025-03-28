# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet

Input       ← AoCGet 2024 2
ParsedInput ← ⍚⊜⋕⊜∩□⊸∩⌟≠@\n@ Input

IsSafe ← ×⊃(/×≤₃⌵|≍⟜↻₁±)⧈-

A ← ⧻⊚≡◇IsSafe
B ← ⧻⊚≡◇(/∨≡IsSafe⧅₋₁<)

&p$"A: _\nB: _" ⊃A B ParsedInput
