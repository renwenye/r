import Mathlib
theorem imp_left_and (P Q R : Prop) :
  (P → Q) → ((P ∧ R) → Q) := by
  intro h1 h2
  apply h1
  exact h2.left
