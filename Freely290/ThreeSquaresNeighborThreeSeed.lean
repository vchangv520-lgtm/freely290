module

public import Freely290.ThreeSquaresNeighborThreeEscalation
public import Freely290.QuaternaryEscalation
public import Freely290.TernarySubformCover

/-!
# The candidate 31 branch

All positive truant-seven upgrades represent every positive squarefree
integer outside the critical tests fifteen and twenty-three. Representing
seven, fifteen, and twenty-three in the same nonnegative ambient form
therefore completes universality.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem threeSquaresNeighborThree_truant_seven : Truant threeSquaresNeighborThree 7 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    have hn := (threeSquaresNeighborThree_represents_iff_not_forbidden 7).mp h
    exact hn ⟨0, 0, by norm_num⟩
  · intro n _ hn
    apply (threeSquaresNeighborThree_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq⟩
    have hle : 8 * b + 7 ≤ 4 ^ a * (8 * b + 7) :=
      Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
    omega

theorem threeSquaresNeighborThree_quaternaryRadius (i : Fin 3) :
    quaternaryRadius threeSquaresNeighborThree 7 i = ![5, 7, 11] i := by
  fin_cases i <;> decide +kernel

theorem threeSquaresNeighborThree_quaternary_code_eq_upgrade
    (k : QuaternaryCode threeSquaresNeighborThree 7) :
    ∃ c : ThreeSquaresNeighborThreeUpgradeCode,
      quaternaryForm threeSquaresNeighborThree 7 k = threeSquaresNeighborThreeUpgradeForm c := by
  have hk (i : Fin 3) : -(![5, 7, 11] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![5, 7, 11] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [threeSquaresNeighborThree_quaternaryRadius] using h
  let a : Fin 11 := ⟨((k 0).val + 5).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 15 := ⟨((k 1).val + 7).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 23 := ⟨((k 2).val + 11).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : ThreeSquaresNeighborThreeUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 5 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 7 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 11 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : threeSquaresNeighborThreeUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, threeSquaresNeighborThreeUpgradeForm_apply,
    threeSquaresNeighborThree_apply]
  simp [quaternaryPrefix, hc] <;> ring

theorem threeSquaresNeighborThreeUpgrade_delta_ne_zero :
    ∀ c : ThreeSquaresNeighborThreeUpgradeCode, threeSquaresNeighborThreeUpgradeDelta c ≠ 0 := by
  intro c hzero
  have hnorm : threeSquaresNeighborThree (threeSquaresNeighborThreeUpgradeAdjugateCross c) =
      36288 - 36 * threeSquaresNeighborThreeUpgradeDelta c := by
    rw [threeSquaresNeighborThree_apply]
    simp [threeSquaresNeighborThreeUpgradeAdjugateCross, threeSquaresNeighborThreeUpgradeDelta]
    ring
  have hrep : Represents threeSquaresNeighborThree 36288 := by
    refine ⟨threeSquaresNeighborThreeUpgradeAdjugateCross c, ?_⟩
    simpa [hzero] using hnorm
  exact (threeSquaresNeighborThree_represents_iff_not_forbidden 36288).mp hrep
    ⟨3, 70, by norm_num⟩

theorem threeSquaresNeighborThreeUpgrade_valid_of_nonneg (c : ThreeSquaresNeighborThreeUpgradeCode)
    (h : ∀ u, 0 ≤ threeSquaresNeighborThreeUpgradeForm c u) :
    ThreeSquaresNeighborThreeUpgradeValid c := by
  let j := threeSquaresNeighborThreeUpgradeAdjugateCross c
  have he : threeSquaresNeighborThreeUpgradeForm c ![-j 0, -j 1, -j 2, 72] =
      36 * threeSquaresNeighborThreeUpgradeDelta c := by
    rw [threeSquaresNeighborThreeUpgradeForm_apply]
    simp [threeSquaresNeighborThreeUpgradeDelta, threeSquaresNeighborThreeUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 36 * threeSquaresNeighborThreeUpgradeDelta c := he ▸ h _
  have hne := threeSquaresNeighborThreeUpgrade_delta_ne_zero c
  change 0 < threeSquaresNeighborThreeUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_threeSquaresNeighborThree_subform_and_seven_and_critical
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = threeSquaresNeighborThree)
    (hseven : Represents Q 7) (h15 : Represents Q 15) (h23 : Represents Q 23) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ threeSquaresNeighborThree_posDef
    threeSquaresNeighborThree_truant_seven hf hseven
  obtain ⟨c, hc⟩ := threeSquaresNeighborThree_quaternary_code_eq_upgrade k
  have hvalid : ThreeSquaresNeighborThreeUpgradeValid c := by
    apply threeSquaresNeighborThreeUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  exact threeSquaresNeighborThreeUpgrade_universal_of_comp_and_critical c hvalid g
    (hg.trans hc) h15 h23

theorem threeSquaresNeighborThree_eq_candidate :
    threeSquaresNeighborThree = ternarySubformCandidateForm 31 := by
  exact matrixQuadraticEqCheck_sound (A := threeSquaresNeighborThreeMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 31)) (by decide +kernel)

end Freely290
