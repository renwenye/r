import Mathlib.Logic.Basic
theorem notPtoQtoP (P Q : Prop) : ¬(P → Q) → P := by
  intro h
  rw [Classical.not_imp] at h
  exact h.1
