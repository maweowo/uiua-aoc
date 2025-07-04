# maweo's aoc solutions

## Comments to my Solutions

| Year | Day | Difficulty | Comment                                                                                                 |
| :--: | :-: | :--------: | ------------------------------------------------------------------------------------------------------- |
| 2024 |  1  |    1/10    |                                                                                                         |
| 2024 |  2  |    2/10    |                                                                                                         |
| 2024 |  3  |    4/10    | `⊜` and format strings instead of regex is cool `°/$"_do()_"` is really cool                            |
| 2024 |  4  |    1/10    | Uiua probably allows the most direct approach for this problem                                          |
| 2024 |  5  |    5/10    | `⊢⊣↯2_∞` is funny for the middle value. Stack manipulation for part 2 was slightly annoying             |
| 2024 |  6  |    6/10    | path for loop detection is cool                                                                         |
| 2024 |  7  |    2/10    | very brute-force-y solution                                                                             |
| 2024 |  8  |    4/10    | `∊⇡` is a cool bounds check                                                                             |
| 2024 |  9  |    5/10    | unfortunately very slow                                                                                 |
| 2024 | 10  |    2/10    | `path` may be one of the coolest modifiers ever also part2 being easier than 1 is funny                 |
| 2024 | 11  |    4/10    | surprisingly quick for no dictionaries                                                                  |
| 2024 | 12  |    3/10    | `⧈` corner counting is fun and 2d `⊜` is very convenient                                                |
| 2024 | 13  |    4/10    | i like my implementation of Cramers rule for solving the linear systems                                 |
| 2024 | 14  |    3/10    | The Part 2 task is very vague                                                                           |
| 2024 | 15  |    7/10    | encountered many bugs and the solution is pretty convoluted especially for part 2 but `⍜⨬` is very cool |
| 2024 | 16  |    3/10    | `path` is really making these problems easy                                                             |
| 2024 | 17  |    9/10    |                                                                                                         |
| 2024 | 18  |    5/10    | had some stupid bugs while implementing the binary search                                               |
| 2024 | 20  |    4/10    | there is probably a way smarter approach but `⧅₂<` is the most direct                                   |
| 2024 | 22  |    4/10    | spend long on part 2 because I thought you buy after the sequence, `°⊥` for making "keys" is cool       |
| 2024 | 23  |    8/10    | really wish i could do `⍜⍜♭⊛`, `=₁₉◿₂₆` for checking stat with `@t` is funny                            |

## Solution Format

I made a small script to generate my solution files in a similar pattern. With `make.ua 2024 9`, you can create the file `2024\09.ua` with the following content:

```uiua
~ "git: github.com/amatgil/steal-gift" ~ AoCGet

A ←
B ←

&p$"A: _\nB: _" ⊃A B AoCGet 2024 9

┌─╴test
└─╴
```

The test can be used to fill in the test cases from the Example Due to A and B often having a similar Start(parsing Numbers from a List) and a Similar End(summing Results) It is ogten Practical to make a `Do!` makro one can see this in 2024 day 1

```uiua
~ "git: github.com/amatgil/steal-gift" ~ AoCGet

Do! ← /+ ^0 ≡°⊟↯∞_2⊜⋕⊸≥@0

A ← Do!(⌵-∩⍆)
B ← Do!(×°⊏⬚0×∩°⊚)

&p$"A: _\nB: _" ⊃A B AoCGet 2024 1

┌─╴test
  ⍤⤙≍ 11 A $ 3   4
           $ 4   3
           $ 2   5
           $ 1   3
           $ 3   9
           $ 3   3

  ⍤⤙≍ 31 B $ 3   4
           $ 4   3
           $ 2   5
           $ 1   3
           $ 3   9
           $ 3   3
└─╴
```

## Thanks

Thanks to amatgil for the [AoC input-getting library](https://github.com/amatgil/steal-gift).
