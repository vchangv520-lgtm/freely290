module

public import Freely290.OneOneFiveEscalation
public import Freely290.QuaternaryEscalation

/-!
# The universal `1,1,5` branch

All positive truant-three extensions have checked universal certificates.
The boundary determinant cannot vanish in the complete coefficient box, so
any nonnegative ambient form containing `1,1,5` and representing three is
universal.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneOneFive_truant_three : Truant oneOneFive 3 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    have hn := (oneOneFive_represents_iff_not_forbidden 3).mp h
    exact hn ⟨0, 0, by norm_num⟩
  · intro n _ hn
    apply (oneOneFive_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq⟩
    have hle : 8 * b + 3 ≤ 4 ^ a * (8 * b + 3) :=
      Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
    omega

theorem oneOneFive_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneOneFive 3 i = ![3, 3, 7] i := by
  fin_cases i <;> decide +kernel

theorem oneOneFive_quaternary_code_eq_upgrade
    (k : QuaternaryCode oneOneFive 3) :
    ∃ c : OneOneFiveUpgradeCode,
      quaternaryForm oneOneFive 3 k = oneOneFiveUpgradeForm c := by
  have hk (i : Fin 3) : -(![3, 3, 7] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![3, 3, 7] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneOneFive_quaternaryRadius] using h
  let a : Fin 7 := ⟨((k 0).val + 3).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 7 := ⟨((k 1).val + 3).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 15 := ⟨((k 2).val + 7).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneOneFiveUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 3 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 3 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 7 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneOneFiveUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneOneFiveUpgradeForm_apply, oneOneFive_apply]
  simp [quaternaryPrefix, hc]

theorem oneOneFiveUpgrade_delta_ne_zero :
    ∀ c : OneOneFiveUpgradeCode, oneOneFiveUpgradeDelta c ≠ 0 := by
  decide +kernel

theorem oneOneFiveUpgrade_valid_of_nonneg (c : OneOneFiveUpgradeCode)
    (h : ∀ u, 0 ≤ oneOneFiveUpgradeForm c u) : OneOneFiveUpgradeValid c := by
  let a := oneOneFiveUpgradeA c
  have he : oneOneFiveUpgradeForm c ![-5 * a 0, -5 * a 1, -a 2, 10] =
      5 * oneOneFiveUpgradeDelta c := by
    rw [oneOneFiveUpgradeForm_apply]
    simp [oneOneFiveUpgradeDelta, a]
    ring
  have hnonneg : 0 ≤ 5 * oneOneFiveUpgradeDelta c := he ▸ h _
  have hne := oneOneFiveUpgrade_delta_ne_zero c
  change 0 < oneOneFiveUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneFive_subform_and_three {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneOneFive) (hthree : Represents Q 3) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneOneFive_posDef
    oneOneFive_truant_three hf hthree
  obtain ⟨c, hc⟩ := oneOneFive_quaternary_code_eq_upgrade k
  have hvalid : OneOneFiveUpgradeValid c := by
    apply oneOneFiveUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  apply universal_of_comp g
  rw [hg, hc]
  exact oneOneFiveUpgrade_universal c hvalid

end Freely290
