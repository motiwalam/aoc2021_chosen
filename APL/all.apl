⍝ part 1 of day 2
(9∘○×11∘○) +/ {(⍎⍵)×1 0j1 0j¯1 ⌷⍨'fdu'⍳⊃⍺}/¨ (' '∘≠⊆⊢)¨ ⊃⎕NGET './data/day2p1.txt' 1

⍝ part 2 of day 2
f ← {
    a h d←⍵
    v←⊃⍺[1] {(⍎⊃⍵)×(1 0 0)(¯1 0 0)(0 1 a)⌷⍨'duf'⍳⊃⊃⍺} ⍺[2]
    ⍵+v
}
f/⌽(⊂0 0 0),(' '∘≠⊆⊢)¨ ⊃⎕NGET './data/day2p1.txt' 1