import Mathlib
theorem double_imp (P Q : Prop):
  ((P → Q) ∧ (Q → R) ∧ P) → R := by
  intro h1 h2 h3
  apply h2
  apply h1
  apply h3
