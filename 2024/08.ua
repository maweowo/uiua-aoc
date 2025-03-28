# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet

Input ← AoCGet 2024 8

N ← 50
Do! ← (
  ⊜∘⊸≠@\n
  /◇⊂⍚⧅₂≠⍚⊚=↘₁◴⊃♭¤ # All relevant position pairs
  ⧻⊚≡/↧∈⇡N◴♭₂+×^0≡⊃/-⊢
)

A ← Do!2

B ← Do!(⍜¯⇡N∩¤)

⊃A B Input
