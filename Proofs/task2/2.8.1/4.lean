import Mathlib
theorem P_to_or (P Q : Prop) : P → (P ∨ Q) := by
  intro h
  exact Or.inl h
