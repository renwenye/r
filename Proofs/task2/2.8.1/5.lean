import Mathlib
theorem not_to_imp (P Q : Prop) : ¬P → (P → Q) := by
  intro hnp hp
  contradiction
