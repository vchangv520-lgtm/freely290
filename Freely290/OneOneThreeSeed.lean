module

public import Freely290.OneOneThreeEscalation
public import Freely290.QuaternaryEscalation

/-!
# The universal `1,1,3` branch

All positive truant-six extensions have checked representation certificates
for every positive squarefree value other than fifteen.
The boundary determinant cannot vanish in the complete coefficient box, so
any nonnegative ambient form containing `1,1,3` and representing six and fifteen is
universal.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneOneThree_truant_six : Truant oneOneThree 6 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    have hn := (oneOneThree_represents_iff_not_forbidden 6).mp h
    exact hn ⟨0, 0, by norm_num⟩
  · intro n _ hn
    apply (oneOneThree_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq⟩
    have hle : 9 * b + 6 ≤ 9 ^ a * (9 * b + 6) :=
      Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
    omega

theorem oneOneThree_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneOneThree 6 i = ![4, 4, 8] i := by
  fin_cases i <;> decide +kernel

theorem oneOneThree_quaternary_code_eq_upgrade
    (k : QuaternaryCode oneOneThree 6) :
    ∃ c : OneOneThreeUpgradeCode,
      quaternaryForm oneOneThree 6 k = oneOneThreeUpgradeForm c := by
  have hk (i : Fin 3) : -(![4, 4, 8] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![4, 4, 8] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneOneThree_quaternaryRadius] using h
  let a : Fin 9 := ⟨((k 0).val + 4).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 9 := ⟨((k 1).val + 4).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 17 := ⟨((k 2).val + 8).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneOneThreeUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 4 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 4 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 8 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneOneThreeUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneOneThreeUpgradeForm_apply, oneOneThree_apply]
  simp [quaternaryPrefix, hc]

theorem oneOneThreeUpgrade_delta_ne_zero :
    ∀ c : OneOneThreeUpgradeCode, oneOneThreeUpgradeDelta c ≠ 0 := by
  decide +kernel

theorem oneOneThreeUpgrade_valid_of_nonneg (c : OneOneThreeUpgradeCode)
    (h : ∀ u, 0 ≤ oneOneThreeUpgradeForm c u) : OneOneThreeUpgradeValid c := by
  let a := oneOneThreeUpgradeA c
  have he : oneOneThreeUpgradeForm c ![-3 * a 0, -3 * a 1, -a 2, 6] =
      3 * oneOneThreeUpgradeDelta c := by
    rw [oneOneThreeUpgradeForm_apply]
    simp [oneOneThreeUpgradeDelta, a]
    ring
  have hnonneg : 0 ≤ 3 * oneOneThreeUpgradeDelta c := he ▸ h _
  have hne := oneOneThreeUpgrade_delta_ne_zero c
  change 0 < oneOneThreeUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneThree_subform_and_six_and_fifteen {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneOneThree) (hsix : Represents Q 6)
    (hfifteen : Represents Q 15) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneOneThree_posDef
    oneOneThree_truant_six hf hsix
  obtain ⟨c, hc⟩ := oneOneThree_quaternary_code_eq_upgrade k
  have hvalid : OneOneThreeUpgradeValid c := by
    apply oneOneThreeUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  exact oneOneThreeUpgrade_universal_of_comp_and_fifteen c hvalid g
    (hg.trans hc) hfifteen

end Freely290
