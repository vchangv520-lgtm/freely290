module

public import Freely290.ScaledResidueTransfer
public import Freely290.RegularTernarySharperTail
public import Freely290.ThreeSquaresTail
public import Freely290.FinitePeriodicTernaryTail

/-!
Finite rational substitutions from a three-square form with one orthogonal
variable give a squarefree tail. Matrix identities and coordinate divisibility
are checked separately, so the identity is never recomputed for every residue.
-/

@[expose] public section

namespace Freely290

/-- A small residue block chooses one checked substitution for each pair. -/
def rationalThreeSquaresResidueBlockCheck {d count : ℕ}
    (denominator coefficient : ℕ)
    (changes : Fin count → Matrix (Fin d) (Fin 4) ℤ)
    (good : ℤ → Bool) (w : ℕ) (a : Fin denominator)
    (choose : Fin denominator → Fin denominator → Fin count) : Bool :=
  decide (∀ b c : Fin denominator,
    good ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 + (c.val : ℤ) ^ 2 +
      (coefficient : ℤ) * (w : ℤ) ^ 2) = true →
    residueDivisibilityCheck (changes (choose b c)) (denominator : ℤ)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w : ℤ) % (denominator : ℤ)] = true)

theorem rationalThreeSquaresResidueBlockCheck_sound {d count denominator coefficient : ℕ}
    {changes : Fin count → Matrix (Fin d) (Fin 4) ℤ} {good : ℤ → Bool}
    {w : ℕ} {a : Fin denominator}
    {choose : Fin denominator → Fin denominator → Fin count}
    (h : rationalThreeSquaresResidueBlockCheck denominator coefficient changes good w a choose = true) :
    ∀ b c : Fin denominator,
      good ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 + (c.val : ℤ) ^ 2 +
        (coefficient : ℤ) * (w : ℤ) ^ 2) = true →
      residueDivisibilityCheck (changes (choose b c)) (denominator : ℤ)
        ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w : ℤ) % (denominator : ℤ)] = true := by
  unfold rationalThreeSquaresResidueBlockCheck at h
  exact of_decide_eq_true h

def rationalThreeSquaresTailRowCheck {period shifts : ℕ} (coefficient bound : ℕ)
    (rows : Fin period → Fin shifts) (good : Fin shifts → ℤ → Bool) : Bool :=
  decide (∀ r : Fin period, r.val % 4 ≠ 0 →
    coefficient * (rows r).val ^ 2 ≤ bound ∧
    ((r.val : ℤ) - (coefficient : ℤ) * ((rows r).val : ℤ) ^ 2) % 8 ≠ 0 ∧
    ((r.val : ℤ) - (coefficient : ℤ) * ((rows r).val : ℤ) ^ 2) % 8 ≠ 4 ∧
    ((r.val : ℤ) - (coefficient : ℤ) * ((rows r).val : ℤ) ^ 2) % 8 ≠ 7 ∧
    good (rows r) (r.val : ℤ) = true)

structure RationalThreeSquaresTailCertificate {d : ℕ}
    (A : Matrix (Fin d) (Fin d) ℤ) where
  denominator : ℕ
  denominator_pos : 0 < denominator
  coefficient : ℕ
  count : ℕ
  changes : Fin count → Matrix (Fin d) (Fin 4) ℤ
  changes_checked : ∀ i, scaledMatrixTransferCheck A (threeSquaresPlusMatrix coefficient)
    (changes i) (denominator : ℤ) = true
  shifts : ℕ
  good : Fin shifts → ℤ → Bool
  good_periodic : ∀ w n, good w (n % (denominator : ℤ)) = good w n
  residue_cover : ∀ (w : Fin shifts) (a b c : Fin denominator),
    good w ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 + (c.val : ℤ) ^ 2 +
      (coefficient : ℤ) * (w.val : ℤ) ^ 2) = true →
    ∃ i : Fin count, residueDivisibilityCheck (changes i) (denominator : ℤ)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (w.val : ℤ) % (denominator : ℤ)] = true
  period : ℕ
  period_pos : 0 < period
  eight_dvd : 8 ∣ period
  denominator_dvd : denominator ∣ period
  bound : ℕ
  rows : Fin period → Fin shifts
  rows_checked : rationalThreeSquaresTailRowCheck coefficient bound rows good = true

/-- The finite coordinate cover transfers a representation with a specified last coordinate. -/
theorem RationalThreeSquaresTailCertificate.represents_of_good_shift {d : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} (C : RationalThreeSquaresTailCertificate A)
    {n : ℕ} (w : Fin C.shifts) (x : Fin 3 → ℤ)
    (hx : x 0 ^ 2 + x 1 ^ 2 + x 2 ^ 2 + (C.coefficient : ℤ) * (w.val : ℤ) ^ 2 = (n : ℤ))
    (hgood : C.good w (n : ℤ) = true) : Represents A.toQuadraticForm' n := by
  let r := residueIndex C.denominator C.denominator_pos x
  have hri (i : Fin 3) : ((r i).val : ℤ) = x i % (C.denominator : ℤ) :=
    congrFun (residueIndex_vector C.denominator C.denominator_pos x) i
  have hnorm :
      (((r 0).val : ℤ) ^ 2 + ((r 1).val : ℤ) ^ 2 + ((r 2).val : ℤ) ^ 2 +
        (C.coefficient : ℤ) * (w.val : ℤ) ^ 2) % (C.denominator : ℤ) =
        (n : ℤ) % (C.denominator : ℤ) := by
    rw [hri 0, hri 1, hri 2]
    have h := congrArg (fun t : ℤ ↦ t % (C.denominator : ℤ)) hx
    simpa only [pow_two, Int.add_emod, Int.mul_emod, Int.emod_emod] using h
  have hg : C.good w
      (((r 0).val : ℤ) ^ 2 + ((r 1).val : ℤ) ^ 2 + ((r 2).val : ℤ) ^ 2 +
        (C.coefficient : ℤ) * (w.val : ℤ) ^ 2) = true := by
    rw [← C.good_periodic, hnorm, C.good_periodic]
    exact hgood
  obtain ⟨i, hi⟩ := C.residue_cover w (r 0) (r 1) (r 2) hg
  let v : Fin 4 → ℤ := ![x 0, x 1, x 2, (w.val : ℤ)]
  have hvalue : (threeSquaresPlusMatrix C.coefficient).toQuadraticForm' v = (n : ℤ) := by
    rw [threeSquaresPlusMatrix_form_eq, threeSquaresPlus_apply]
    exact hx
  have hcoord : ![((r 0).val : ℤ), ((r 1).val : ℤ), ((r 2).val : ℤ),
      (w.val : ℤ) % (C.denominator : ℤ)] = coordinateResidue (C.denominator : ℤ) v := by
    ext j
    fin_cases j
    · exact hri 0
    · exact hri 1
    · exact hri 2
    · rfl
  rw [hcoord] at hi
  exact scaledMatrixTransferCheck_represents_of_residue
    (by exact_mod_cast C.denominator_pos.ne') (C.changes_checked i) hvalue hi

theorem RationalThreeSquaresTailCertificate.represents_squarefree_tail {d : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} (C : RationalThreeSquaresTailCertificate A)
    {n : ℕ} (hs : Squarefree n) (hb : C.bound < n) : Represents A.toQuadraticForm' n := by
  let r : Fin C.period := ⟨n % C.period, Nat.mod_lt _ C.period_pos⟩
  have hfour : n % 4 ≠ 0 := by
    intro h
    have hn : ¬ 2 ^ 2 ∣ n := by
      simpa only [pow_two] using
        (Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide))
    exact hn (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hr : r.val % 4 ≠ 0 := by
    dsimp [r]
    rw [Nat.mod_mod_of_dvd n (dvd_trans (by decide : 4 ∣ 8) C.eight_dvd)]
    exact hfour
  have hc := C.rows_checked
  unfold rationalThreeSquaresTailRowCheck at hc
  obtain ⟨hshift, h0, h4, h7, hg⟩ := of_decide_eq_true hc r hr
  let w := C.rows r
  have hshiftle : C.coefficient * w.val ^ 2 ≤ n := hshift.trans (Nat.le_of_lt hb)
  let k : ℕ := n - C.coefficient * w.val ^ 2
  have heq : n = k + C.coefficient * w.val ^ 2 := (Nat.sub_add_cancel hshiftle).symm
  have hsub : (k : ℤ) = (n : ℤ) - (C.coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
    have h : (n : ℤ) = (k : ℤ) + (C.coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
      exact_mod_cast heq
    linarith only [h]
  have hn8 : (n : ℤ) % 8 = (r.val : ℤ) % 8 := by
    dsimp [r]
    exact_mod_cast (Nat.mod_mod_of_dvd n C.eight_dvd).symm
  have hk8 : (k : ℤ) % 8 =
      ((r.val : ℤ) - (C.coefficient : ℤ) * (w.val : ℤ) ^ 2) % 8 := by
    rw [hsub, Int.sub_emod, hn8]
    exact (Int.sub_emod _ _ _).symm
  have hk0 : k % 8 ≠ 0 := by
    have h : (k : ℤ) % 8 ≠ 0 := by rw [hk8]; exact h0
    exact_mod_cast h
  have hk4 : k % 8 ≠ 4 := by
    have h : (k : ℤ) % 8 ≠ 4 := by rw [hk8]; exact h4
    exact_mod_cast h
  have hk7 : k % 8 ≠ 7 := by
    have h : (k : ℤ) % 8 ≠ 7 := by rw [hk8]; exact h7
    exact_mod_cast h
  obtain ⟨x, hx⟩ := threeSquares_of_mod_eight_avoids_forbidden hk0 hk4 hk7
  rw [threeSquares_apply] at hx
  have hden : (n : ℤ) % (C.denominator : ℤ) = (r.val : ℤ) % (C.denominator : ℤ) := by
    dsimp [r]
    exact_mod_cast (Nat.mod_mod_of_dvd n C.denominator_dvd).symm
  have hg' : C.good w (n : ℤ) = true := by
    rw [← C.good_periodic, hden, C.good_periodic]
    exact hg
  apply C.represents_of_good_shift w x _ hg'
  have heqZ : (n : ℤ) = (k : ℤ) + (C.coefficient : ℤ) * (w.val : ℤ) ^ 2 := by
    exact_mod_cast heq
  linarith only [hx, heqZ]

theorem RationalThreeSquaresTailCertificate.universal_of_initial_checks {d : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} (C : RationalThreeSquaresTailCertificate A)
    (h : Checks A.toQuadraticForm' (Finset.Icc 1 C.bound)) : Universal A.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ C.bound
  · exact h n (Finset.mem_Icc.mpr ⟨hn, hb⟩)
  · exact C.represents_squarefree_tail hs (by omega)

end Freely290
