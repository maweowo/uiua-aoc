# maweo's aoc solutions

## Comments to my Solutions

| Year | Day | Difficulty | Comment                                                                                     |
| :--: | :-: | :--------: | ------------------------------------------------------------------------------------------- |
| 2024 |  1  |    1/10    |                                                                                             |
| 2024 |  2  |    2/10    |                                                                                             |
| 2024 |  3  |    4/10    | `⊜` and format strings instead of regex is cool `°/$"_do()_"` is really cool                |
| 2024 |  4  |    1/10    | Uiua probably allows the most direct approach for this problem                              |
| 2024 |  5  |    5/10    | `⊢⊣↯2_∞` is funny for the middle value. Stack manipulation for part 2 was slightly annoying |
| 2024 |  6  |    6/10    | path for loop detection is cool                                                             |
| 2024 |  7  |    2/10    | very brute-force-y solution                                                                 |
| 2024 |  8  |    4/10    | `∊⇡` is a cool bounds check                                                                 |
| 2024 |  9  |    5/10    | unfortunately very slow                                                                     |
| 2024 | 10  |    2/10    | `path` may be one of the coolest modifiers ever also part2 being easier than 1 is funny     |
| 2024 | 11  |    4/10    | surprisingly quick for no dictionaries                                                      |

## Solution Format

I made a small script to generate my solution files in a similar pattern. With `make.ua 2024 9`, you can create the file `2024\09.ua` with the following content:

```uiua
~ "git: github.com/amatgil/steal-gift" ~ AoCGet

Input       ← AoCGet 2024 9
ParsedInput ← Input

A ←
B ←

&p$"A: _\nB: _" ⊃A B ParsedInput
```

## Thanks

Thanks to amatgil for the [AoC input-getting library](https://github.com/amatgil/steal-gift).
