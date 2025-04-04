# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet

Input       ← AoCGet 2024 20
ParsedInput ← ⊃(⊢⊚=@S|⊢⊚=@E|≠@#)⊜∘⊸≠@\n Input
# These Stay the Same so i calculate them once and just feed them to A and B
Distances ← memo(⟜-/+⌵∩(/-⍉⧅₂<)°˜⊏⊢path(▽⤚𝄐⊡+⌟A₂|≍) ParsedInput)

NumShortcuts ← ⧻⊚≥₁₀₀▽≤

A ← NumShortcuts 2
B ← NumShortcuts 20

&p$"A: _\nB: _" ⊃A B Distances
