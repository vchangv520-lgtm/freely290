module

public import Freely290.RationalPeriodicTernaryTailCertificate

/-! A row's actual shift contribution is sufficient; a uniform tail bound is unnecessary. -/

@[expose] public section
namespace Freely290

def rationalPeriodicShiftCost {d : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    {C : PeriodicTernaryRepresentation B}
    (D : RationalPeriodicTernaryTailCertificate A C) (r : Fin D.period) : ℕ :=
  D.coefficient * (D.rows r).val ^ 2

theorem RationalPeriodicTernaryTailCertificate.represents_squarefree_of_shift_cost_le
    {d : ℕ} {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    {C : PeriodicTernaryRepresentation B} (D : RationalPeriodicTernaryTailCertificate A C)
    {n : ℕ} (hs : Squarefree n)
    (hb : rationalPeriodicShiftCost D ⟨n % D.period, Nat.mod_lt _ D.period_pos⟩ ≤ n) :
    Represents A.toQuadraticForm' n := by
  let r : Fin D.period := ⟨n % D.period, Nat.mod_lt _ D.period_pos⟩
  have hr : Squarefree (Nat.gcd r.val D.period) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right D.period n)
  have hc := D.rows_checked
  unfold rationalPeriodicTailRowCheck at hc
  obtain ⟨_, hk, hg⟩ := of_decide_eq_true hc r hr
  let w := D.rows r
  have hshiftle : D.coefficient * w.val ^ 2 ≤ n := hb
  let k : ℕ := n - D.coefficient * w.val ^ 2
  have heq : n = k + D.coefficient * w.val ^ 2 := (Nat.sub_add_cancel hshiftle).symm
  have hsub : (k : ℤ) = (n : ℤ) - (D.coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
    have h : (n : ℤ) = (k : ℤ) + (D.coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
      exact_mod_cast heq
    linarith only [h]
  have hnmod : (n : ℤ) % (C.modulus : ℤ) = (r.val : ℤ) % (C.modulus : ℤ) := by
    dsimp [r]
    exact_mod_cast (Nat.mod_mod_of_dvd n D.source_dvd).symm
  have hkmod : (k : ℤ) % (C.modulus : ℤ) =
      ((r.val : ℤ) - (D.coefficient : ℤ) * (w.val : ℤ) ^ 2) % (C.modulus : ℤ) := by
    rw [hsub, Int.sub_emod, hnmod]
    exact (Int.sub_emod _ _ _).symm
  have hkNat : k % C.modulus =
      (((r.val : ℤ) - (D.coefficient : ℤ) * (w.val : ℤ) ^ 2) % (C.modulus : ℤ)).toNat := by
    have h := congrArg Int.toNat hkmod
    simpa only [← Int.natCast_emod, Int.toNat_natCast] using h
  have hkgood : C.good k = true := by
    rw [← C.periodic, hkNat]
    exact hk
  obtain ⟨x, hx⟩ := C.represents k hkgood
  rw [← matrixValue_eq_form] at hx
  have hden : (n : ℤ) % (D.denominator : ℤ) = (r.val : ℤ) % (D.denominator : ℤ) := by
    dsimp [r]
    exact_mod_cast (Nat.mod_mod_of_dvd n D.denominator_dvd).symm
  have hg' : D.good w (n : ℤ) = true := by
    rw [← D.good_periodic, hden, D.good_periodic]
    exact hg
  apply D.represents_of_good_shift w x _ hg'
  have heqZ : (n : ℤ) = (k : ℤ) + (D.coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
    exact_mod_cast heq
  linarith only [hx, heqZ]

/-- Any proved source construction can supply this interface, including a union. -/
structure PeriodicShiftTailRepresentation (A : Matrix (Fin 4) (Fin 4) ℤ) where
  period : ℕ
  period_pos : 0 < period
  cost : Fin period → ℕ
  represents : ∀ n : ℕ, Squarefree n →
    cost ⟨n % period, Nat.mod_lt _ period_pos⟩ ≤ n → Represents A.toQuadraticForm' n

def RationalPeriodicTernaryTailCertificate.toPeriodicShiftTail
    {A : Matrix (Fin 4) (Fin 4) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    {C : PeriodicTernaryRepresentation B} (D : RationalPeriodicTernaryTailCertificate A C) :
    PeriodicShiftTailRepresentation A where
  period := D.period
  period_pos := D.period_pos
  cost := rationalPeriodicShiftCost D
  represents n hs hb := D.represents_squarefree_of_shift_cost_le hs hb

end Freely290
