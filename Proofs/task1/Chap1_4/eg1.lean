import Mathlib
theorem chap1_4eg1 (R S : Prop) :
(R ∨ S) ∨ ¬(R ∨ S) := by
  exact em (R ∨ S)
