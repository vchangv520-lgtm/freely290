module

public import Freely290.OneOneThreeNeighborSevenEscalation
public import Freely290.QuaternaryEscalation

/-!
# The candidate 15 branch

Every positive truant-six extension has checked initial witnesses and a
genuine infinite tail. The complete coefficient box contains no boundary
determinant, so a nonnegative ambient form containing the neighbor and
representing six is universal.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneOneThreeNeighborSeven_truant_six : Truant oneOneThreeNeighborSeven 6 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    have hn := (oneOneThreeNeighborSeven_represents_iff_not_forbidden 6).mp h
    exact hn ⟨0, 0, by norm_num⟩
  · intro n _ hn
    apply (oneOneThreeNeighborSeven_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq⟩
    have hle : 9 * b + 6 ≤ 9 ^ a * (9 * b + 6) :=
      Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
    omega

theorem oneOneThreeNeighborSeven_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneOneThreeNeighborSeven 6 i = ![4, 6, 8] i := by
  fin_cases i <;> decide +kernel

theorem oneOneThreeNeighborSeven_quaternary_code_eq_upgrade
    (k : QuaternaryCode oneOneThreeNeighborSeven 6) :
    ∃ c : OneOneThreeNeighborSevenUpgradeCode,
      quaternaryForm oneOneThreeNeighborSeven 6 k = oneOneThreeNeighborSevenUpgradeForm c := by
  have hk (i : Fin 3) : -(![4, 6, 8] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![4, 6, 8] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneOneThreeNeighborSeven_quaternaryRadius] using h
  let a : Fin 9 := ⟨((k 0).val + 4).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 13 := ⟨((k 1).val + 6).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 17 := ⟨((k 2).val + 8).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneOneThreeNeighborSevenUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 4 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 6 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 8 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneOneThreeNeighborSevenUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneOneThreeNeighborSevenUpgradeForm_apply,
    oneOneThreeNeighborSeven_apply]
  simp [quaternaryPrefix, hc] <;> ring

theorem oneOneThreeNeighborSevenUpgrade_delta_ne_zero :
    ∀ c : OneOneThreeNeighborSevenUpgradeCode, oneOneThreeNeighborSevenUpgradeDelta c ≠ 0 := by
  intro c hzero
  have hnorm : oneOneThreeNeighborSeven (oneOneThreeNeighborSevenUpgradeAdjugateCross c) =
      10584 - 21 * oneOneThreeNeighborSevenUpgradeDelta c := by
    rw [oneOneThreeNeighborSeven_apply]
    simp [oneOneThreeNeighborSevenUpgradeAdjugateCross, oneOneThreeNeighborSevenUpgradeDelta]
    ring
  have hrep : Represents oneOneThreeNeighborSeven 10584 := by
    refine ⟨oneOneThreeNeighborSevenUpgradeAdjugateCross c, ?_⟩
    simpa [hzero] using hnorm
  exact (oneOneThreeNeighborSeven_represents_iff_not_forbidden 10584).mp hrep
    ⟨1, 130, by norm_num⟩

theorem oneOneThreeNeighborSevenUpgrade_valid_of_nonneg (c : OneOneThreeNeighborSevenUpgradeCode)
    (h : ∀ u, 0 ≤ oneOneThreeNeighborSevenUpgradeForm c u) :
    OneOneThreeNeighborSevenUpgradeValid c := by
  let j := oneOneThreeNeighborSevenUpgradeAdjugateCross c
  have he : oneOneThreeNeighborSevenUpgradeForm c ![-j 0, -j 1, -j 2, 42] =
      21 * oneOneThreeNeighborSevenUpgradeDelta c := by
    rw [oneOneThreeNeighborSevenUpgradeForm_apply]
    simp [oneOneThreeNeighborSevenUpgradeDelta, oneOneThreeNeighborSevenUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 21 * oneOneThreeNeighborSevenUpgradeDelta c := he ▸ h _
  have hne := oneOneThreeNeighborSevenUpgrade_delta_ne_zero c
  change 0 < oneOneThreeNeighborSevenUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneThreeNeighborSeven_subform_and_six
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneOneThreeNeighborSeven)
    (hsix : Represents Q 6) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneOneThreeNeighborSeven_posDef
    oneOneThreeNeighborSeven_truant_six hf hsix
  obtain ⟨c, hc⟩ := oneOneThreeNeighborSeven_quaternary_code_eq_upgrade k
  have hvalid : OneOneThreeNeighborSevenUpgradeValid c := by
    apply oneOneThreeNeighborSevenUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  apply universal_of_comp g
  rw [hg, hc]
  exact oneOneThreeNeighborSevenUpgrade_universal c hvalid

theorem universal_of_candidate15_subform_and_six {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 15) (hsix : Represents Q 6) : Universal Q :=
  universal_of_oneOneThreeNeighborSeven_subform_and_six hQ f
    (hf.trans oneOneThreeNeighborSeven_eq_candidate.symm) hsix

end Freely290
