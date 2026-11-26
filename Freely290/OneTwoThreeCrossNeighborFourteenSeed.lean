module

public import Freely290.OneTwoThreeCrossNeighborFourteenEscalation
public import Freely290.QuaternaryEscalation

/-!
# Closing the candidate fourteen branch

The truant-five escalation box has no zero determinant. Every positive
upgrade has checked initial witnesses and a genuine infinite squarefree tail.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneTwoThreeCrossNeighborFourteen_truant_five : Truant oneTwoThreeCrossNeighborFourteen 5 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    have hn := (oneTwoThreeCross_represents_iff_not_forbidden 5).mp
      ((oneTwoThreeCrossNeighborFourteen_represents_iff 5).mp h)
    exact hn ⟨0, 0, Or.inl (by norm_num)⟩
  · intro n _ hn
    apply (oneTwoThreeCrossNeighborFourteen_represents_iff n).mpr
    apply (oneTwoThreeCross_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq | heq⟩
    · have hle : 25 * b + 5 ≤ 25 ^ a * (25 * b + 5) :=
        Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
      omega
    · have hle : 25 * b + 20 ≤ 25 ^ a * (25 * b + 20) :=
        Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
      omega

theorem oneTwoThreeCrossNeighborFourteen_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneTwoThreeCrossNeighborFourteen 5 i = ![4, 6, 7] i := by
  fin_cases i <;> decide +kernel

theorem oneTwoThreeCrossNeighborFourteen_quaternary_code_eq_upgrade (k : QuaternaryCode oneTwoThreeCrossNeighborFourteen 5) :
    ∃ c : OneTwoThreeCrossNeighborFourteenUpgradeCode,
      quaternaryForm oneTwoThreeCrossNeighborFourteen 5 k = oneTwoThreeCrossNeighborFourteenUpgradeForm c := by
  have hk (i : Fin 3) : -(![4, 6, 7] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![4, 6, 7] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneTwoThreeCrossNeighborFourteen_quaternaryRadius] using h
  let a : Fin 9 := ⟨((k 0).val + 4).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 13 := ⟨((k 1).val + 6).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 15 := ⟨((k 2).val + 7).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneTwoThreeCrossNeighborFourteenUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 4 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 6 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 7 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneTwoThreeCrossNeighborFourteenUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneTwoThreeCrossNeighborFourteenUpgradeForm_apply, oneTwoThreeCrossNeighborFourteen_apply]
  simp [quaternaryPrefix, hc] <;> ring

theorem oneTwoThreeCrossNeighborFourteenUpgrade_delta_ne_zero :
    ∀ c : OneTwoThreeCrossNeighborFourteenUpgradeCode, oneTwoThreeCrossNeighborFourteenUpgradeDelta c ≠ 0 := by
  intro c hzero
  have hnorm : oneTwoThreeCrossNeighborFourteen
      (oneTwoThreeCrossNeighborFourteenUpgradeAdjugateCross c) =
      8000 - 20 * oneTwoThreeCrossNeighborFourteenUpgradeDelta c := by
    rw [oneTwoThreeCrossNeighborFourteen_apply]
    simp [oneTwoThreeCrossNeighborFourteenUpgradeAdjugateCross,
      oneTwoThreeCrossNeighborFourteenUpgradeDelta]
    ring
  have hrep : Represents oneTwoThreeCrossNeighborFourteen 8000 := by
    refine ⟨oneTwoThreeCrossNeighborFourteenUpgradeAdjugateCross c, ?_⟩
    simpa [hzero] using hnorm
  exact (oneTwoThreeCross_represents_iff_not_forbidden 8000).mp
    ((oneTwoThreeCrossNeighborFourteen_represents_iff 8000).mp hrep)
    ⟨1, 12, Or.inr (by norm_num)⟩

theorem oneTwoThreeCrossNeighborFourteenUpgrade_valid_of_nonneg (c : OneTwoThreeCrossNeighborFourteenUpgradeCode)
    (h : ∀ u, 0 ≤ oneTwoThreeCrossNeighborFourteenUpgradeForm c u) : OneTwoThreeCrossNeighborFourteenUpgradeValid c := by
  let j := oneTwoThreeCrossNeighborFourteenUpgradeAdjugateCross c
  have he : oneTwoThreeCrossNeighborFourteenUpgradeForm c ![-j 0, -j 1, -j 2, 40] =
      20 * oneTwoThreeCrossNeighborFourteenUpgradeDelta c := by
    rw [oneTwoThreeCrossNeighborFourteenUpgradeForm_apply]
    simp [oneTwoThreeCrossNeighborFourteenUpgradeDelta, oneTwoThreeCrossNeighborFourteenUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 20 * oneTwoThreeCrossNeighborFourteenUpgradeDelta c := he ▸ h _
  have hne := oneTwoThreeCrossNeighborFourteenUpgrade_delta_ne_zero c
  change 0 < oneTwoThreeCrossNeighborFourteenUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoThreeCrossNeighborFourteen_subform_and_five
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeCrossNeighborFourteen)
    (h5 : Represents Q 5) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneTwoThreeCrossNeighborFourteen_posDef
    oneTwoThreeCrossNeighborFourteen_truant_five hf h5
  obtain ⟨c, hc⟩ := oneTwoThreeCrossNeighborFourteen_quaternary_code_eq_upgrade k
  have hvalid : OneTwoThreeCrossNeighborFourteenUpgradeValid c := by
    apply oneTwoThreeCrossNeighborFourteenUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  apply universal_of_comp g
  rw [hg, hc]
  exact oneTwoThreeCrossNeighborFourteenUpgrade_universal c hvalid

theorem universal_of_candidate14_subform_and_five {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 14) (h5 : Represents Q 5) : Universal Q :=
  universal_of_oneTwoThreeCrossNeighborFourteen_subform_and_five hQ f
    (hf.trans oneTwoThreeCrossNeighborFourteen_eq_candidate.symm) h5

end Freely290
