module

public import Freely290.ConditionalRationalPeriodicTail

/-! Conditional residue rows are kernel checked in independent blocks. -/

@[expose] public section
namespace Freely290

def rationalPeriodicConditionalRowBlockCheck {d period : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    (C : PeriodicTernaryRepresentation B)
    (D : RationalPeriodicSubstitutionCertificate A B)
    (bound : ℕ) (eligible : ℕ → Bool) (rows : Fin period → Fin D.shifts)
    (b : ℕ) : Bool :=
  decide (∀ t : Fin 32, ∀ ht : 32 * b + t.val < period,
    let r : Fin period := ⟨32 * b + t.val, ht⟩
    Squarefree (Nat.gcd r.val period) → eligible r.val = true →
      D.coefficient * (rows r).val ^ 2 ≤ bound ∧
      C.good ((((r.val : ℤ) - (D.coefficient : ℤ) * ((rows r).val : ℤ) ^ 2) %
        (C.modulus : ℤ)).toNat) = true ∧ D.good (rows r) (r.val : ℤ) = true)

theorem rationalPeriodicConditionalRowCheck_of_blocks {d period : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    (C : PeriodicTernaryRepresentation B)
    (D : RationalPeriodicSubstitutionCertificate A B)
    (bound : ℕ) (eligible : ℕ → Bool) (rows : Fin period → Fin D.shifts)
    (blocks : ℕ) (hblocks : period ≤ 32 * blocks)
    (h : ∀ b : Fin blocks,
      rationalPeriodicConditionalRowBlockCheck C D bound eligible rows b.val = true) :
    rationalPeriodicConditionalRowCheck C D bound eligible rows = true := by
  unfold rationalPeriodicConditionalRowCheck
  apply decide_eq_true
  intro r hr he
  let b : Fin blocks := ⟨r.val / 32, by omega⟩
  let t : Fin 32 := ⟨r.val % 32, Nat.mod_lt _ (by decide)⟩
  have hidx : 32 * b.val + t.val = r.val := by dsimp [b, t]; omega
  have hlt : 32 * b.val + t.val < period := by rw [hidx]; exact r.isLt
  have hb := h b
  unfold rationalPeriodicConditionalRowBlockCheck at hb
  have hh := of_decide_eq_true hb t hlt
  have hi : (⟨32 * b.val + t.val, hlt⟩ : Fin period) = r := Fin.ext hidx
  let F : Fin period → Prop := fun u ↦
    Squarefree (Nat.gcd u.val period) → eligible u.val = true →
      D.coefficient * (rows u).val ^ 2 ≤ bound ∧
      C.good ((((u.val : ℤ) - (D.coefficient : ℤ) * ((rows u).val : ℤ) ^ 2) %
        (C.modulus : ℤ)).toNat) = true ∧ D.good (rows u) (u.val : ℤ) = true
  have hhF : F ⟨32 * b.val + t.val, hlt⟩ := hh
  have hhR : F r := hi ▸ hhF
  exact hhR hr he

end Freely290
