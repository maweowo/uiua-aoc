# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet

Input       ← AoCGet 2024 15
ParsedInput ← ⊗⊙"v>^<"♭:⊗⊙"#.O"∩(⊜∘⊸≠@\n)°$"_\n\n_" Input

StepA ← ⍜⊡⬚1↻₁⍢(⊂⊟⊸⍜⊢-₁°⊂|≠₁°↥₁⊡⊢)¤⊢⊚⊸= # could technically be just ⊚ but due to ⊢⊚ optimisations this is 2x faster

A ← /+♭×100_1⍉⊚=2∧⍜⨬(⇌|⇌⍉|∘|⍉)⍣(StepA3)∘

B ← /+♭×100_1⍉⊚=2∧⍜⟜⨬(⇌|⇌⍉|∘|⍉)⍣(
  ⨬(⋅⍜∩⍉≡⍜▽⬚1↻₁⍢(
      ⊂𝄐⌞⊸⊃(
        ⨬⋅[](⨬(°0|¤⊙◌|⊟⟜⍜⊣+₁|⊟⟜⍜⊣-₁)◡⊡⍜⊢-₁)≠1𝄐◡⊡
      | ⍜⊡↥₁
      )°⊂
    | ≠₀⧻
    )¤⊢⊸⊚⊸=₄
  | StepA4
  )◿₂
)◌⊙(≡/⊂⊏⊙[0_0 1_1 2_3 4_1])

&p $"A: _\nB: _" ⊃A B ParsedInput
