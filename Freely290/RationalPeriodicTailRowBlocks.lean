module

public import Freely290.RationalPeriodicTernaryTailCertificate

/-! Small independent kernel checks for long periodic shift-row tables. -/

@[expose] public section
namespace Freely290

def rationalPeriodicTailRowBlockCheck {period shifts : ℕ}
    {B : Matrix (Fin 3) (Fin 3) ℤ} (C : PeriodicTernaryRepresentation B)
    (coefficient bound : ℕ) (rows : Fin period → Fin shifts)
    (good : Fin shifts → ℤ → Bool) (block : ℕ) : Bool :=
  decide (∀ slot : Fin 32, ∀ h : 32 * block + slot.val < period,
    Squarefree (Nat.gcd (32 * block + slot.val) period) →
      coefficient * (rows ⟨32 * block + slot.val, h⟩).val ^ 2 ≤ bound ∧
      C.good (Int.toNat ((((32 * block + slot.val : ℕ) : ℤ) - (coefficient : ℤ) *
        ((rows ⟨32 * block + slot.val, h⟩).val : ℤ) ^ 2) %
          (C.modulus : ℤ))) = true ∧
      good (rows ⟨32 * block + slot.val, h⟩)
        ((32 * block + slot.val : ℕ) : ℤ) = true)

theorem rationalPeriodicTailRowBlockCheck_sound {period shifts block coefficient bound : ℕ}
    {B : Matrix (Fin 3) (Fin 3) ℤ} {C : PeriodicTernaryRepresentation B}
    {rows : Fin period → Fin shifts} {good : Fin shifts → ℤ → Bool}
    (h : rationalPeriodicTailRowBlockCheck C coefficient bound rows good block = true) :
    ∀ slot : Fin 32, ∀ hidx : 32 * block + slot.val < period,
      Squarefree (Nat.gcd (32 * block + slot.val) period) →
        coefficient * (rows ⟨32 * block + slot.val, hidx⟩).val ^ 2 ≤ bound ∧
        C.good (Int.toNat ((((32 * block + slot.val : ℕ) : ℤ) - (coefficient : ℤ) *
          ((rows ⟨32 * block + slot.val, hidx⟩).val : ℤ) ^ 2) %
            (C.modulus : ℤ))) = true ∧
        good (rows ⟨32 * block + slot.val, hidx⟩)
          ((32 * block + slot.val : ℕ) : ℤ) = true := by
  unfold rationalPeriodicTailRowBlockCheck at h
  exact of_decide_eq_true h

theorem rationalPeriodicTailRowCheck_of_blocks {period shifts : ℕ}
    {B : Matrix (Fin 3) (Fin 3) ℤ} (C : PeriodicTernaryRepresentation B)
    (coefficient bound : ℕ) (rows : Fin period → Fin shifts)
    (good : Fin shifts → ℤ → Bool) (blocks : ℕ) (hcovers : period ≤ 32 * blocks)
    (hchecks : ∀ b : Fin blocks,
      rationalPeriodicTailRowBlockCheck C coefficient bound rows good b.val = true) :
    rationalPeriodicTailRowCheck C coefficient bound rows good = true := by
  unfold rationalPeriodicTailRowCheck
  apply decide_eq_true
  intro r hs
  let b : Fin blocks := ⟨r.val / 32, by have hr := r.isLt; omega⟩
  let slot : Fin 32 := ⟨r.val % 32, Nat.mod_lt _ (by decide)⟩
  have hidx : 32 * b.val + slot.val = r.val := by dsimp [b, slot]; omega
  have hlt : 32 * b.val + slot.val < period := by rw [hidx]; exact r.isLt
  have hfin : (⟨32 * b.val + slot.val, hlt⟩ : Fin period) = r := Fin.ext hidx
  have hs' : Squarefree (Nat.gcd (32 * b.val + slot.val) period) := by
    simpa only [hidx] using hs
  have h := rationalPeriodicTailRowBlockCheck_sound (hchecks b) slot hlt hs'
  simpa only [hfin, hidx] using h

end Freely290
