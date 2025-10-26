import Mathlib
theorem PandQtoP (P Q : Prop) : (P ∧ Q) → P := by
  intro h
  exact h.left
