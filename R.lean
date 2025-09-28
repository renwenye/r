import Mathlib

theorem thm1 (P Q R : Prop) : P → (Q ∧ R) ↔ (P → Q) ∧ (P → R) := by
  -- P → (Q ∧ R) ↔ ¬P ∨ (Q ∧ R)
  rw [imp_iff_not_or]
  -- ¬P ∨ (Q ∧ R) ↔ (¬P ∨ Q) ∧ (¬P ∨ R)
  rw [or_and_left]
  -- (¬P ∨ Q) ∧ (¬P ∨ R) ↔ (P → Q) ∧ (P → R)
  rw [←imp_iff_not_or]
  rw [←imp_iff_not_or]
