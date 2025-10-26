import Mathlib
theorem ex3(P Q R: Prop):
(Q → R) → ((P ∨ Q) → (P ∨ R)) := by
  intro hQR hPQ
  rcases hPQ with hP | hQ
  exact Or.inl hP
  exact Or.inr (hQR hQ)
