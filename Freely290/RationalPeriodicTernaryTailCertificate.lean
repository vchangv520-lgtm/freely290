module

public import Freely290.FinitePeriodicTernaryTail
public import Freely290.ScaledResidueTransfer

/-!
A periodic sufficient representation theorem for any ternary source, together
with exact rational substitutions and finite residue selectors, gives an
infinite tail for the target. Every source representation theorem is a proof
field; a numeric table alone supplies no local-to-global principle.
-/

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def rationalPeriodicResidueBlockCheck {d count : ℕ}
    (B : Matrix (Fin 3) (Fin 3) ℤ) (denominator coefficient : ℕ)
    (changes : Fin count → Matrix (Fin d) (Fin 4) ℤ)
    (good : ℤ → Bool) (w : ℕ) (a : Fin denominator)
    (choose : Fin denominator → Fin denominator → Fin count) : Bool :=
  decide (∀ b c : Fin denominator,
    good (matrixValue B ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] +
      (coefficient : ℤ) * (w : ℤ) ^ 2) = true →
    residueDivisibilityCheck (changes (choose b c)) (denominator : ℤ)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w : ℤ) % (denominator : ℤ)] = true)

theorem rationalPeriodicResidueBlockCheck_sound {d count denominator coefficient : ℕ}
    {B : Matrix (Fin 3) (Fin 3) ℤ}
    {changes : Fin count → Matrix (Fin d) (Fin 4) ℤ} {good : ℤ → Bool}
    {w : ℕ} {a : Fin denominator}
    {choose : Fin denominator → Fin denominator → Fin count}
    (h : rationalPeriodicResidueBlockCheck B denominator coefficient changes good w a choose = true) :
    ∀ b c : Fin denominator,
      good (matrixValue B ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] +
        (coefficient : ℤ) * (w : ℤ) ^ 2) = true →
      residueDivisibilityCheck (changes (choose b c)) (denominator : ℤ)
        ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w : ℤ) % (denominator : ℤ)] = true := by
  unfold rationalPeriodicResidueBlockCheck at h
  exact of_decide_eq_true h

def rationalPeriodicTailRowCheck {period shifts : ℕ}
    {B : Matrix (Fin 3) (Fin 3) ℤ} (C : PeriodicTernaryRepresentation B)
    (coefficient bound : ℕ) (rows : Fin period → Fin shifts)
    (good : Fin shifts → ℤ → Bool) : Bool :=
  decide (∀ r : Fin period, Squarefree (Nat.gcd r.val period) →
    coefficient * (rows r).val ^ 2 ≤ bound ∧
    C.good ((((r.val : ℤ) - (coefficient : ℤ) * ((rows r).val : ℤ) ^ 2) %
      (C.modulus : ℤ)).toNat) = true ∧ good (rows r) (r.val : ℤ) = true)

structure RationalPeriodicTernaryTailCertificate {d : ℕ}
    (A : Matrix (Fin d) (Fin d) ℤ) {B : Matrix (Fin 3) (Fin 3) ℤ}
    (C : PeriodicTernaryRepresentation B) where
  denominator : ℕ
  denominator_pos : 0 < denominator
  coefficient : ℕ
  count : ℕ
  changes : Fin count → Matrix (Fin d) (Fin 4) ℤ
  changes_checked : ∀ i, scaledMatrixTransferCheck A
    (scaledTernaryPlusMatrix B 1 coefficient) (changes i) (denominator : ℤ) = true
  shifts : ℕ
  good : Fin shifts → ℤ → Bool
  good_periodic : ∀ w n, good w (n % (denominator : ℤ)) = good w n
  residue_cover : ∀ (w : Fin shifts) (a b c : Fin denominator),
    good w (matrixValue B ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] +
      (coefficient : ℤ) * (w.val : ℤ) ^ 2) = true →
    ∃ i : Fin count, residueDivisibilityCheck (changes i) (denominator : ℤ)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % (denominator : ℤ)] = true
  period : ℕ
  period_pos : 0 < period
  four_dvd : 4 ∣ period
  source_dvd : C.modulus ∣ period
  denominator_dvd : denominator ∣ period
  bound : ℕ
  rows : Fin period → Fin shifts
  rows_checked : rationalPeriodicTailRowCheck C coefficient bound rows good = true

theorem RationalPeriodicTernaryTailCertificate.represents_of_good_shift {d : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    {C : PeriodicTernaryRepresentation B} (D : RationalPeriodicTernaryTailCertificate A C)
    {n : ℕ} (w : Fin D.shifts) (x : Fin 3 → ℤ)
    (hx : matrixValue B x + (D.coefficient : ℤ) * (w.val : ℤ) ^ 2 = (n : ℤ))
    (hgood : D.good w (n : ℤ) = true) : Represents A.toQuadraticForm' n := by
  let r := residueIndex D.denominator D.denominator_pos x
  have hri (i : Fin 3) : ((r i).val : ℤ) = x i % (D.denominator : ℤ) :=
    congrFun (residueIndex_vector D.denominator D.denominator_pos x) i
  have hnorm : (matrixValue B ![((r 0).val : ℤ), ((r 1).val : ℤ), ((r 2).val : ℤ)] +
      (D.coefficient : ℤ) * (w.val : ℤ) ^ 2) % (D.denominator : ℤ) =
      (n : ℤ) % (D.denominator : ℤ) := by
    rw [hri 0, hri 1, hri 2]
    have h := congrArg (fun t : ℤ ↦ t % (D.denominator : ℤ)) hx
    simpa only [matrixValue, Fin.sum_univ_three, Matrix.cons_val_zero,
      Matrix.cons_val_one, Matrix.cons_val_two, Matrix.vecHead, Matrix.vecTail,
      Function.comp_apply, Fin.succ_zero_eq_one, Fin.succ_one_eq_two,
      pow_two, Int.add_emod, Int.mul_emod, Int.emod_emod] using h
  have hg : D.good w
      (matrixValue B ![((r 0).val : ℤ), ((r 1).val : ℤ), ((r 2).val : ℤ)] +
        (D.coefficient : ℤ) * (w.val : ℤ) ^ 2) = true := by
    rw [← D.good_periodic, hnorm, D.good_periodic]
    exact hgood
  obtain ⟨i, hi⟩ := D.residue_cover w (r 0) (r 1) (r 2) hg
  let v : Fin 4 → ℤ := ![x 0, x 1, x 2, (w.val : ℤ)]
  have hvalue : (scaledTernaryPlusMatrix B 1 D.coefficient).toQuadraticForm' v = (n : ℤ) := by
    rw [scaledTernaryPlusMatrix_apply]
    have hv : ![v 0, v 1, v 2] = x := by ext j; fin_cases j <;> rfl
    rw [hv, ← matrixValue_eq_form]
    change (1 : ℤ) * matrixValue B x + (D.coefficient : ℤ) * (w.val : ℤ) ^ 2 = (n : ℤ)
    simpa only [one_mul] using hx
  have hcoord : ![((r 0).val : ℤ), ((r 1).val : ℤ), ((r 2).val : ℤ),
      (w.val : ℤ) % (D.denominator : ℤ)] = coordinateResidue (D.denominator : ℤ) v := by
    ext j
    fin_cases j
    · exact hri 0
    · exact hri 1
    · exact hri 2
    · rfl
  rw [hcoord] at hi
  exact scaledMatrixTransferCheck_represents_of_residue
    (by exact_mod_cast D.denominator_pos.ne') (D.changes_checked i) hvalue hi

theorem RationalPeriodicTernaryTailCertificate.represents_squarefree_tail {d : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    {C : PeriodicTernaryRepresentation B} (D : RationalPeriodicTernaryTailCertificate A C)
    {n : ℕ} (hs : Squarefree n) (hb : D.bound < n) : Represents A.toQuadraticForm' n := by
  let r : Fin D.period := ⟨n % D.period, Nat.mod_lt _ D.period_pos⟩
  have hr : Squarefree (Nat.gcd r.val D.period) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hs.squarefree_of_dvd (Nat.gcd_dvd_right D.period n)
  have hc := D.rows_checked
  unfold rationalPeriodicTailRowCheck at hc
  obtain ⟨hshift, hk, hg⟩ := of_decide_eq_true hc r hr
  let w := D.rows r
  have hshiftle : D.coefficient * w.val ^ 2 ≤ n := hshift.trans (Nat.le_of_lt hb)
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

theorem RationalPeriodicTernaryTailCertificate.universal_of_initial_checks {d : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    {C : PeriodicTernaryRepresentation B} (D : RationalPeriodicTernaryTailCertificate A C)
    (h : Checks A.toQuadraticForm' (Finset.Icc 1 D.bound)) : Universal A.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ D.bound
  · exact h n (Finset.mem_Icc.mpr ⟨hn, hb⟩)
  · exact D.represents_squarefree_tail hs (by omega)

end Freely290
