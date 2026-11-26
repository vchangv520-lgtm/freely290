module

public import Freely290.OneOneTwoNeighborThreeEscalation
public import Freely290.QuaternaryEscalation
public import Freely290.TernarySubformCover

/-!
# Closing the candidate 17 branch

The neighbor has the value set of `1,1,2` and truant fourteen. Its positive
four-variable upgrades have a genuine infinite tail. The ambient critical
representation of thirty supplies the checked square multiples that can
be missing in the finite initial range.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneOneTwoNeighborThree_truant_fourteen : Truant oneOneTwoNeighborThree 14 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    have hn := (oneOneTwoNeighborThree_represents_iff_not_forbidden 14).mp h
    exact hn ⟨0, 0, by norm_num⟩
  · intro n _ hn
    apply (oneOneTwoNeighborThree_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq⟩
    have hle : 16 * b + 14 ≤ 4 ^ a * (16 * b + 14) :=
      Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
    omega

theorem oneOneTwoNeighborThree_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneOneTwoNeighborThree 14 i = ![7, 10, 16] i := by
  fin_cases i <;> decide +kernel

theorem oneOneTwoNeighborThree_quaternary_code_eq_upgrade
    (k : QuaternaryCode oneOneTwoNeighborThree 14) :
    ∃ c : OneOneTwoNeighborThreeUpgradeCode,
      quaternaryForm oneOneTwoNeighborThree 14 k = oneOneTwoNeighborThreeUpgradeForm c := by
  have hk (i : Fin 3) : -(![7, 10, 16] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![7, 10, 16] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneOneTwoNeighborThree_quaternaryRadius] using h
  let a : Fin 15 := ⟨((k 0).val + 7).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 21 := ⟨((k 1).val + 10).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 33 := ⟨((k 2).val + 16).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneOneTwoNeighborThreeUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 7 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 10 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 16 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneOneTwoNeighborThreeUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneOneTwoNeighborThreeUpgradeForm_apply,
    oneOneTwoNeighborThree_apply]
  simp [quaternaryPrefix, hc] <;> ring

/-- No zero determinant occurs in this finite escalation box. -/
theorem oneOneTwoNeighborThreeUpgrade_delta_ne_zero :
    ∀ c : OneOneTwoNeighborThreeUpgradeCode, oneOneTwoNeighborThreeUpgradeDelta c ≠ 0 := by
  intro c hzero
  have hnorm : oneOneTwoNeighborThree (oneOneTwoNeighborThreeUpgradeAdjugateCross c) =
      18144 - 18 * oneOneTwoNeighborThreeUpgradeDelta c := by
    rw [oneOneTwoNeighborThree_apply]
    simp [oneOneTwoNeighborThreeUpgradeAdjugateCross, oneOneTwoNeighborThreeUpgradeDelta]
    ring
  have hrep : Represents oneOneTwoNeighborThree 18144 := by
    refine ⟨oneOneTwoNeighborThreeUpgradeAdjugateCross c, ?_⟩
    simpa [hzero] using hnorm
  exact (oneOneTwoNeighborThree_represents_iff_not_forbidden 18144).mp hrep
    ⟨2, 70, by norm_num⟩

theorem oneOneTwoNeighborThreeUpgrade_valid_of_nonneg (c : OneOneTwoNeighborThreeUpgradeCode)
    (h : ∀ u, 0 ≤ oneOneTwoNeighborThreeUpgradeForm c u) :
    OneOneTwoNeighborThreeUpgradeValid c := by
  let j := oneOneTwoNeighborThreeUpgradeAdjugateCross c
  have he : oneOneTwoNeighborThreeUpgradeForm c ![-j 0, -j 1, -j 2, 36] =
      18 * oneOneTwoNeighborThreeUpgradeDelta c := by
    rw [oneOneTwoNeighborThreeUpgradeForm_apply]
    simp [oneOneTwoNeighborThreeUpgradeDelta, oneOneTwoNeighborThreeUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 18 * oneOneTwoNeighborThreeUpgradeDelta c := he ▸ h _
  have hne := oneOneTwoNeighborThreeUpgrade_delta_ne_zero c
  change 0 < oneOneTwoNeighborThreeUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneTwoNeighborThree_subform_and_fourteen_and_thirty
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneOneTwoNeighborThree)
    (h14 : Represents Q 14) (h30 : Represents Q 30) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneOneTwoNeighborThree_posDef
    oneOneTwoNeighborThree_truant_fourteen hf h14
  obtain ⟨c, hc⟩ := oneOneTwoNeighborThree_quaternary_code_eq_upgrade k
  have hvalid : OneOneTwoNeighborThreeUpgradeValid c := by
    apply oneOneTwoNeighborThreeUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  exact oneOneTwoNeighborThreeUpgrade_universal_of_comp_and_thirty c hvalid g
    (hg.trans hc) h30

theorem oneOneTwoNeighborThree_eq_candidate :
    oneOneTwoNeighborThree = ternarySubformCandidateForm 17 := by
  exact matrixQuadraticEqCheck_sound (A := oneOneTwoNeighborThreeMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 17)) (by decide +kernel)

end Freely290
