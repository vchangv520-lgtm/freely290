module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.RationalPeriodicUnionTailCertificate

/-! Actual contribution bounds also apply to finite unions of substitution palettes. -/

@[expose] public section
namespace Freely290

def rationalPeriodicUnionShiftCost {d : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    {C : PeriodicTernaryRepresentation B}
    (D : RationalPeriodicUnionTailCertificate A C) (r : Fin D.period) : ℕ :=
  (D.pieces (D.rows r).1).coefficient * (D.rows r).2.val ^ 2

theorem RationalPeriodicUnionTailCertificate.represents_squarefree_of_shift_cost_le
    {d : ℕ} {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    {C : PeriodicTernaryRepresentation B} (D : RationalPeriodicUnionTailCertificate A C)
    {n : ℕ} (hs : Squarefree n)
    (hb : rationalPeriodicUnionShiftCost D ⟨n % D.period, Nat.mod_lt _ D.period_pos⟩ ≤ n) :
    Represents A.toQuadraticForm' n := by
  let r : Fin D.period := ⟨n % D.period, Nat.mod_lt _ D.period_pos⟩
  have hr : Squarefree (Nat.gcd r.val D.period) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right D.period n)
  have hc := D.rows_checked
  unfold rationalPeriodicUnionTailRowCheck at hc
  obtain ⟨_, hk, hg⟩ := of_decide_eq_true hc r hr
  let p := D.pieces (D.rows r).1
  let w := (D.rows r).2
  have hshiftle : p.coefficient * w.val ^ 2 ≤ n := hb
  let k : ℕ := n - p.coefficient * w.val ^ 2
  have heq : n = k + p.coefficient * w.val ^ 2 := (Nat.sub_add_cancel hshiftle).symm
  have hsub : (k : ℤ) = (n : ℤ) - (p.coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
    have h : (n : ℤ) = (k : ℤ) + (p.coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
      exact_mod_cast heq
    linarith only [h]
  have hnmod : (n : ℤ) % (C.modulus : ℤ) = (r.val : ℤ) % (C.modulus : ℤ) := by
    dsimp [r]
    exact_mod_cast (Nat.mod_mod_of_dvd n D.source_dvd).symm
  have hkmod : (k : ℤ) % (C.modulus : ℤ) =
      ((r.val : ℤ) - (p.coefficient : ℤ) * (w.val : ℤ) ^ 2) % (C.modulus : ℤ) := by
    rw [hsub, Int.sub_emod, hnmod]
    exact (Int.sub_emod _ _ _).symm
  have hkNat : k % C.modulus =
      (((r.val : ℤ) - (p.coefficient : ℤ) * (w.val : ℤ) ^ 2) % (C.modulus : ℤ)).toNat := by
    have h := congrArg Int.toNat hkmod
    simpa only [← Int.natCast_emod, Int.toNat_natCast] using h
  have hkgood : C.good k = true := by
    rw [← C.periodic, hkNat]
    exact hk
  obtain ⟨x, hx⟩ := C.represents k hkgood
  rw [← matrixValue_eq_form] at hx
  have hden : (n : ℤ) % (p.denominator : ℤ) = (r.val : ℤ) % (p.denominator : ℤ) := by
    dsimp [r]
    exact_mod_cast (Nat.mod_mod_of_dvd n (D.denominator_dvd (D.rows r).1)).symm
  have hg' : p.good w (n : ℤ) = true := by
    rw [← p.good_periodic, hden, p.good_periodic]
    exact hg
  apply p.represents_of_good_shift w x _ hg'
  have heqZ : (n : ℤ) = (k : ℤ) + (p.coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
    exact_mod_cast heq
  linarith only [hx, heqZ]

def RationalPeriodicUnionTailCertificate.toPeriodicShiftTail
    {A : Matrix (Fin 4) (Fin 4) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    {C : PeriodicTernaryRepresentation B} (D : RationalPeriodicUnionTailCertificate A C) :
    PeriodicShiftTailRepresentation A where
  period := D.period
  period_pos := D.period_pos
  cost := rationalPeriodicUnionShiftCost D
  represents n hs hb := D.represents_squarefree_of_shift_cost_le hs hb

end Freely290
