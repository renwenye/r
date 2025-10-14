import Mathlib
theorem chap1_4eg2 (P Q R S: Prop):
((R ∨ S) ∧ ((R ∨ S) → (P ∨ Q))) → (P ∨ Q) := by
  intro h
  exact em (P ∨ Q)
