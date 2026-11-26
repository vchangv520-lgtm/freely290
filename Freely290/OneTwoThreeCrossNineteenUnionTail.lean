module

public import Freely290.DetThirtyEightResidueTransferFourteen
public import Freely290.OneTwoThreeCrossNineteenTail

/-!
# A union of two proved sufficient determinant-nineteen transfers

When `19 ∤ m` and `m % 84` avoids zero, twenty-one and sixty-three,
`Q12 + m*w²` represents every squarefree integer above `81*m`. Two distinct
shifts from zero through nine satisfy one of the modulo-twelve or modulo-seven
transfer conditions. Their squares are distinct modulo nineteen, so one shift
also avoids divisibility by nineteen. This proves a sufficient tail and makes
no claim about coefficients excluded by its hypotheses.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def OneTwoThreeCrossNineteenUnionTailCoefficient (m : ℕ) : Prop :=
  ¬ 19 ∣ m ∧ m % 84 ≠ 0 ∧ m % 84 ≠ 21 ∧ m % 84 ≠ 63

instance (m : ℕ) : Decidable (OneTwoThreeCrossNineteenUnionTailCoefficient m) := by
  unfold OneTwoThreeCrossNineteenUnionTailCoefficient
  infer_instance

def oneTwoThreeCrossNineteenUnionTailBound (m : ℕ) : ℕ := 81 * m

def oneTwoThreeCrossNineteenUnionGoodResidue (n : ℤ) : Prop :=
  (n % 12 ≠ 7 ∧ n % 12 ≠ 10) ∨
    (n % 7 = 0 ∨ n % 7 = 1 ∨ n % 7 = 2 ∨ n % 7 = 4)

instance (n : ℤ) : Decidable (oneTwoThreeCrossNineteenUnionGoodResidue n) := by
  unfold oneTwoThreeCrossNineteenUnionGoodResidue
  infer_instance

def oneTwoThreeCrossNineteenUnionShiftCheck (a b : Fin 84) (z : Fin 10) : Bool :=
  decide (oneTwoThreeCrossNineteenUnionGoodResidue ((b.val : ℤ) - a.val * (z.val : ℤ) ^ 2))

def oneTwoThreeCrossNineteenUnionFirstShift (a b : Fin 84) : Fin 10 :=
  if oneTwoThreeCrossNineteenUnionShiftCheck a b 0 then 0
  else if oneTwoThreeCrossNineteenUnionShiftCheck a b 1 then 1
  else if oneTwoThreeCrossNineteenUnionShiftCheck a b 2 then 2
  else if oneTwoThreeCrossNineteenUnionShiftCheck a b 3 then 3
  else if oneTwoThreeCrossNineteenUnionShiftCheck a b 4 then 4
  else if oneTwoThreeCrossNineteenUnionShiftCheck a b 5 then 5
  else if oneTwoThreeCrossNineteenUnionShiftCheck a b 6 then 6
  else if oneTwoThreeCrossNineteenUnionShiftCheck a b 7 then 7
  else if oneTwoThreeCrossNineteenUnionShiftCheck a b 8 then 8
  else 9

def oneTwoThreeCrossNineteenUnionSecondShift (a b : Fin 84) : Fin 10 :=
  let z := oneTwoThreeCrossNineteenUnionFirstShift a b
  if z ≠ 0 ∧ oneTwoThreeCrossNineteenUnionShiftCheck a b 0 = true then 0
  else if z ≠ 1 ∧ oneTwoThreeCrossNineteenUnionShiftCheck a b 1 = true then 1
  else if z ≠ 2 ∧ oneTwoThreeCrossNineteenUnionShiftCheck a b 2 = true then 2
  else if z ≠ 3 ∧ oneTwoThreeCrossNineteenUnionShiftCheck a b 3 = true then 3
  else if z ≠ 4 ∧ oneTwoThreeCrossNineteenUnionShiftCheck a b 4 = true then 4
  else if z ≠ 5 ∧ oneTwoThreeCrossNineteenUnionShiftCheck a b 5 = true then 5
  else if z ≠ 6 ∧ oneTwoThreeCrossNineteenUnionShiftCheck a b 6 = true then 6
  else if z ≠ 7 ∧ oneTwoThreeCrossNineteenUnionShiftCheck a b 7 = true then 7
  else if z ≠ 8 ∧ oneTwoThreeCrossNineteenUnionShiftCheck a b 8 = true then 8
  else 9

/-- Two fixed selectors avoid a nested search over one hundred pairs per entry. -/
theorem oneTwoThreeCrossNineteen_union_residue_shifts_checked :
    ∀ a b : Fin 84,
      (a.val ≠ 0 ∧ a.val ≠ 21 ∧ a.val ≠ 63) → b.val % 4 ≠ 0 →
      oneTwoThreeCrossNineteenUnionFirstShift a b ≠ oneTwoThreeCrossNineteenUnionSecondShift a b ∧
        oneTwoThreeCrossNineteenUnionShiftCheck a b (oneTwoThreeCrossNineteenUnionFirstShift a b) = true ∧
        oneTwoThreeCrossNineteenUnionShiftCheck a b (oneTwoThreeCrossNineteenUnionSecondShift a b) = true := by
  decide +kernel

theorem oneTwoThreeCrossNineteen_union_residue_shift_pair :
    ∀ a b : Fin 84,
      (a.val ≠ 0 ∧ a.val ≠ 21 ∧ a.val ≠ 63) → b.val % 4 ≠ 0 →
      ∃ z w : Fin 10, z ≠ w ∧
        oneTwoThreeCrossNineteenUnionGoodResidue ((b.val : ℤ) - a.val * (z.val : ℤ) ^ 2) ∧
        oneTwoThreeCrossNineteenUnionGoodResidue ((b.val : ℤ) - a.val * (w.val : ℤ) ^ 2) := by
  intro a b ha hb
  obtain ⟨hne, hz, hw⟩ := oneTwoThreeCrossNineteen_union_residue_shifts_checked a b ha hb
  refine ⟨oneTwoThreeCrossNineteenUnionFirstShift a b,
    oneTwoThreeCrossNineteenUnionSecondShift a b, hne, ?_, ?_⟩
  · unfold oneTwoThreeCrossNineteenUnionShiftCheck at hz
    exact of_decide_eq_true hz
  · unfold oneTwoThreeCrossNineteenUnionShiftCheck at hw
    exact of_decide_eq_true hw

theorem oneTwoThreeCrossNineteenUnionShift_mod (n m z : ℕ) (d : ℤ) (hd : d ∣ 84) :
    ((n : ℤ) - (m : ℤ) * (z : ℤ) ^ 2) % d =
      (((n % 84 : ℕ) : ℤ) - ((m % 84 : ℕ) : ℤ) * (z : ℤ) ^ 2) % d := by
  have hn : (n : ℤ) % 84 = ((n % 84 : ℕ) : ℤ) := by norm_cast
  have hm : (m : ℤ) % 84 = ((m % 84 : ℕ) : ℤ) := by norm_cast
  rw [← hn, ← hm]
  have hnd : ((n : ℤ) % 84) % d = (n : ℤ) % d := Int.emod_emod_of_dvd _ hd
  have hmd : ((m : ℤ) % 84) % d = (m : ℤ) % d := Int.emod_emod_of_dvd _ hd
  calc
    _ = ((n : ℤ) % d - (((m : ℤ) % d) * ((z : ℤ) ^ 2 % d)) % d) % d := by
      rw [Int.sub_emod, Int.mul_emod]
    _ = (((n : ℤ) % 84) % d -
        ((((m : ℤ) % 84) % d) * ((z : ℤ) ^ 2 % d)) % d) % d := by
      rw [hnd, hmd]
    _ = _ := by
      symm
      rw [Int.sub_emod, Int.mul_emod]

theorem oneTwoThreeCrossNineteenUnionGoodResidue_of_mod {n m z : ℕ}
    (h : oneTwoThreeCrossNineteenUnionGoodResidue
      (((n % 84 : ℕ) : ℤ) - ((m % 84 : ℕ) : ℤ) * (z : ℤ) ^ 2)) :
    oneTwoThreeCrossNineteenUnionGoodResidue ((n : ℤ) - (m : ℤ) * (z : ℤ) ^ 2) := by
  unfold oneTwoThreeCrossNineteenUnionGoodResidue at h ⊢
  rw [oneTwoThreeCrossNineteenUnionShift_mod n m z 12 (by norm_num),
    oneTwoThreeCrossNineteenUnionShift_mod n m z 7 (by norm_num)]
  exact h

theorem oneTwoThreeCrossNineteenUnionGoodResidue_nat {n : ℕ}
    (h : oneTwoThreeCrossNineteenUnionGoodResidue (n : ℤ)) :
    (n % 12 ≠ 7 ∧ n % 12 ≠ 10) ∨ oneTwoThreeCrossNineteenGoodModSeven n := by
  unfold oneTwoThreeCrossNineteenUnionGoodResidue at h
  unfold oneTwoThreeCrossNineteenGoodModSeven
  exact_mod_cast h

theorem oneTwoThreeCrossNineteen_union_shift_pair {m n : ℕ}
    (hm84 : m % 84 ≠ 0 ∧ m % 84 ≠ 21 ∧ m % 84 ≠ 63)
    (hn4 : n % 4 ≠ 0) (hbound : 81 * m < n) :
    ∃ z w : Fin 10, z ≠ w ∧
      (((n - m * z.val ^ 2) % 12 ≠ 7 ∧ (n - m * z.val ^ 2) % 12 ≠ 10) ∨
        oneTwoThreeCrossNineteenGoodModSeven (n - m * z.val ^ 2)) ∧
      (((n - m * w.val ^ 2) % 12 ≠ 7 ∧ (n - m * w.val ^ 2) % 12 ≠ 10) ∨
        oneTwoThreeCrossNineteenGoodModSeven (n - m * w.val ^ 2)) := by
  let a : Fin 84 := ⟨m % 84, Nat.mod_lt _ (by decide)⟩
  let b : Fin 84 := ⟨n % 84, Nat.mod_lt _ (by decide)⟩
  have ha : a.val ≠ 0 ∧ a.val ≠ 21 ∧ a.val ≠ 63 := hm84
  have hb : b.val % 4 ≠ 0 := by dsimp [b]; omega
  obtain ⟨z, w, hne, hz, hw⟩ := oneTwoThreeCrossNineteen_union_residue_shift_pair a b ha hb
  have hsquare (i : Fin 10) : i.val ^ 2 ≤ 81 := by fin_cases i <;> decide
  have hle (i : Fin 10) : m * i.val ^ 2 ≤ n := by
    have h := Nat.mul_le_mul_left m (hsquare i)
    nlinarith only [h, hbound]
  have hgood (i : Fin 10)
      (hi : oneTwoThreeCrossNineteenUnionGoodResidue
        ((b.val : ℤ) - a.val * (i.val : ℤ) ^ 2)) :
      ((n - m * i.val ^ 2) % 12 ≠ 7 ∧ (n - m * i.val ^ 2) % 12 ≠ 10) ∨
        oneTwoThreeCrossNineteenGoodModSeven (n - m * i.val ^ 2) := by
    have hmod : oneTwoThreeCrossNineteenUnionGoodResidue
        ((n : ℤ) - (m : ℤ) * (i.val : ℤ) ^ 2) :=
      oneTwoThreeCrossNineteenUnionGoodResidue_of_mod (by simpa only [a, b] using hi)
    apply oneTwoThreeCrossNineteenUnionGoodResidue_nat
    have hsub : ((n - m * i.val ^ 2 : ℕ) : ℤ) =
        (n : ℤ) - (m : ℤ) * (i.val : ℤ) ^ 2 := by
      rw [Nat.cast_sub (hle i)]
      norm_cast
    rw [hsub]
    exact hmod
  exact ⟨z, w, hne, hgood z hz, hgood w hw⟩

theorem oneTwoThreeCrossNineteen_union_shift_not_dvd {m n : ℕ} (z w : Fin 10)
    (hne : z ≠ w) (hm19 : ¬ 19 ∣ m) (hbound : 81 * m < n)
    (hz : 19 ∣ n - m * z.val ^ 2) : ¬ 19 ∣ n - m * w.val ^ 2 := by
  intro hw
  have hzmod := Nat.mod_eq_zero_of_dvd hz
  have hwmod := Nat.mod_eq_zero_of_dvd hw
  have hm0 : m % 19 ≠ 0 := fun h ↦ hm19 (Nat.dvd_of_mod_eq_zero h)
  fin_cases z <;> fin_cases w <;> norm_num at hne <;>
    norm_num at hzmod <;> norm_num at hwmod <;> omega

theorem oneTwoThreeCrossNineteenPlus_represents_squarefree_union_tail {m n : ℕ}
    (_hm : 0 < m) (hm19 : ¬ 19 ∣ m)
    (hm84 : m % 84 ≠ 0 ∧ m % 84 ≠ 21 ∧ m % 84 ≠ 63)
    (hs : Squarefree n) (hbound : 81 * m < n) :
    Represents (oneTwoThreeCrossNineteenPlus m) n := by
  have hn4dvd : ¬ 4 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two)
  have hn4 : n % 4 ≠ 0 := fun h ↦ hn4dvd (Nat.dvd_of_mod_eq_zero h)
  obtain ⟨z, w, hne, hz, hw⟩ := oneTwoThreeCrossNineteen_union_shift_pair hm84 hn4 hbound
  have hsquare (i : Fin 10) : i.val ^ 2 ≤ 81 := by fin_cases i <;> decide
  have hle (i : Fin 10) : m * i.val ^ 2 ≤ n := by
    have h := Nat.mul_le_mul_left m (hsquare i)
    nlinarith only [h, hbound]
  by_cases hz19 : 19 ∣ n - m * z.val ^ 2
  · have hw19 := oneTwoThreeCrossNineteen_union_shift_not_dvd z w hne hm19 hbound hz19
    apply oneTwoThreeCrossNineteenPlus_represents_of_shift (z := w.val)
      (oneTwoThreeCrossNineteen_represents_of_not_dvd_nineteen_union hw19 hw)
    have := hle w
    omega
  · apply oneTwoThreeCrossNineteenPlus_represents_of_shift (z := z.val)
      (oneTwoThreeCrossNineteen_represents_of_not_dvd_nineteen_union hz19 hz)
    have := hle z
    omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoThreeCrossNineteenPlus_union_subform
    {Q : QuadraticForm ℤ M} {m : ℕ} (hm : 0 < m) (hm19 : ¬ 19 ∣ m)
    (hm84 : m % 84 ≠ 0 ∧ m % 84 ≠ 21 ∧ m % 84 ≠ 63)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeCrossNineteenPlus m)
    (ht : Checks Q (squarefreeTests (81 * m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 81 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoThreeCrossNineteenPlus_represents_squarefree_union_tail hm hm19 hm84 hs (by omega)

theorem universal_of_oneTwoThreeCrossNineteenPlus_union_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm19 : ¬ 19 ∣ m)
    (hm84 : m % 84 ≠ 0 ∧ m % 84 ≠ 21 ∧ m % 84 ≠ 63)
    (hf : matrixSubformCheck A (oneTwoThreeCrossNineteenPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (81 * m))) : Universal A.toQuadraticForm' :=
  universal_of_oneTwoThreeCrossNineteenPlus_union_subform hm hm19 hm84 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoThreeCrossNineteenPlusMatrix_form_eq m)) ht

end Freely290
