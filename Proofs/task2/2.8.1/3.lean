import Mathlib
theorem not_imp_to_not_Q (P Q : Prop) : ¬(P → Q) → ¬Q := by
  intro h
  rw [Classical.not_imp] at h
  exact h.2
