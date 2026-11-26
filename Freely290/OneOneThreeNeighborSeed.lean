module

public import Freely290.OneOneThreeNeighborEscalation
public import Freely290.QuaternaryEscalation

/-!
# The universal non-diagonal `1,1,3` neighbor branch

All positive truant-six extensions have checked representation certificates
for every positive squarefree value.
The boundary determinant cannot vanish in the complete coefficient box, so
any nonnegative ambient form containing the neighbor and representing six is
universal.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneOneThreeNeighbor_truant_six : Truant oneOneThreeNeighbor 6 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    have hn := (oneOneThreeNeighbor_represents_iff_not_forbidden 6).mp h
    exact hn ⟨0, 0, by norm_num⟩
  · intro n _ hn
    apply (oneOneThreeNeighbor_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq⟩
    have hle : 9 * b + 6 ≤ 9 ^ a * (9 * b + 6) :=
      Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
    omega

theorem oneOneThreeNeighbor_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneOneThreeNeighbor 6 i = ![4, 6, 8] i := by
  fin_cases i <;> decide +kernel

theorem oneOneThreeNeighbor_quaternary_code_eq_upgrade
    (k : QuaternaryCode oneOneThreeNeighbor 6) :
    ∃ c : OneOneThreeNeighborUpgradeCode,
      quaternaryForm oneOneThreeNeighbor 6 k = oneOneThreeNeighborUpgradeForm c := by
  have hk (i : Fin 3) : -(![4, 6, 8] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![4, 6, 8] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneOneThreeNeighbor_quaternaryRadius] using h
  let a : Fin 9 := ⟨((k 0).val + 4).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 13 := ⟨((k 1).val + 6).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 17 := ⟨((k 2).val + 8).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneOneThreeNeighborUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 4 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 6 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 8 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneOneThreeNeighborUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneOneThreeNeighborUpgradeForm_apply, oneOneThreeNeighbor_apply]
  simp [quaternaryPrefix, hc]

theorem oneOneThreeNeighborUpgrade_delta_ne_zero :
    ∀ c : OneOneThreeNeighborUpgradeCode, oneOneThreeNeighborUpgradeDelta c ≠ 0 := by
  decide +kernel

theorem oneOneThreeNeighborUpgrade_valid_of_nonneg (c : OneOneThreeNeighborUpgradeCode)
    (h : ∀ u, 0 ≤ oneOneThreeNeighborUpgradeForm c u) : OneOneThreeNeighborUpgradeValid c := by
  let j := oneOneThreeNeighborUpgradeAdjugateCross c
  have he : oneOneThreeNeighborUpgradeForm c ![-j 0, -j 1, -j 2, 24] =
      12 * oneOneThreeNeighborUpgradeDelta c := by
    rw [oneOneThreeNeighborUpgradeForm_apply]
    simp [oneOneThreeNeighborUpgradeDelta, oneOneThreeNeighborUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 12 * oneOneThreeNeighborUpgradeDelta c := he ▸ h _
  have hne := oneOneThreeNeighborUpgrade_delta_ne_zero c
  change 0 < oneOneThreeNeighborUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneThreeNeighbor_subform_and_six {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneOneThreeNeighbor) (hsix : Represents Q 6) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneOneThreeNeighbor_posDef
    oneOneThreeNeighbor_truant_six hf hsix
  obtain ⟨c, hc⟩ := oneOneThreeNeighbor_quaternary_code_eq_upgrade k
  have hvalid : OneOneThreeNeighborUpgradeValid c := by
    apply oneOneThreeNeighborUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  apply universal_of_comp g
  rw [hg, hc]
  exact oneOneThreeNeighborUpgrade_universal c hvalid

theorem oneOneThreeNeighbor_eq_candidate :
    oneOneThreeNeighbor = ternarySubformCandidateForm 13 := by
  exact matrixQuadraticEqCheck_sound (A := oneOneThreeNeighborMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 13)) (by decide +kernel)

end Freely290
