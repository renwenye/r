import Mathlib
theorem ex2(P Q: Prop):
(P ∨ Q) → (Q ∨ P) := by
  intro h
  apply Or.elim h
  intro hp
  exact Or.inr hp
  intro hq
  exact Or.inl hq
