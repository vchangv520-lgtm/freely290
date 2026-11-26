module

public import Freely290.OneOneTwoEscalation
public import Freely290.QuaternaryEscalation

/-!
# The universal `1,1,2` branch

All positive truant-fourteen extensions have checked universal certificates.
The boundary determinant cannot vanish in the complete coefficient box, so
any nonnegative ambient form containing `1,1,2` and representing fourteen is
universal.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneOneTwo_truant_fourteen : Truant oneOneTwo 14 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    have hn := (oneOneTwo_represents_iff_not_forbidden 14).mp h
    exact hn ⟨0, 0, by norm_num⟩
  · intro n _ hn
    apply (oneOneTwo_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq⟩
    have hle : 16 * b + 14 ≤ 4 ^ a * (16 * b + 14) :=
      Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
    omega

theorem oneOneTwo_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneOneTwo 14 i = ![7, 7, 10] i := by
  fin_cases i <;> decide +kernel

theorem oneOneTwo_quaternary_code_eq_upgrade
    (k : QuaternaryCode oneOneTwo 14) :
    ∃ c : OneOneTwoUpgradeCode,
      quaternaryForm oneOneTwo 14 k = oneOneTwoUpgradeForm c := by
  have hk (i : Fin 3) : -(![7, 7, 10] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![7, 7, 10] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneOneTwo_quaternaryRadius] using h
  let a : Fin 15 := ⟨((k 0).val + 7).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 15 := ⟨((k 1).val + 7).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 21 := ⟨((k 2).val + 10).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneOneTwoUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 7 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 7 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 10 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneOneTwoUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneOneTwoUpgradeForm_apply, oneOneTwo_apply]
  simp [quaternaryPrefix, hc]

theorem oneOneTwoUpgrade_delta_ne_zero :
    ∀ c : OneOneTwoUpgradeCode, oneOneTwoUpgradeDelta c ≠ 0 := by
  decide +kernel

theorem oneOneTwoUpgrade_valid_of_nonneg (c : OneOneTwoUpgradeCode)
    (h : ∀ u, 0 ≤ oneOneTwoUpgradeForm c u) : OneOneTwoUpgradeValid c := by
  let a := oneOneTwoUpgradeA c
  have he : oneOneTwoUpgradeForm c ![-2 * a 0, -2 * a 1, -a 2, 4] =
      2 * oneOneTwoUpgradeDelta c := by
    rw [oneOneTwoUpgradeForm_apply]
    simp [oneOneTwoUpgradeDelta, a]
    ring
  have hnonneg : 0 ≤ 2 * oneOneTwoUpgradeDelta c := he ▸ h _
  have hne := oneOneTwoUpgrade_delta_ne_zero c
  change 0 < oneOneTwoUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneTwo_subform_and_fourteen {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneOneTwo) (hfourteen : Represents Q 14) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneOneTwo_posDef
    oneOneTwo_truant_fourteen hf hfourteen
  obtain ⟨c, hc⟩ := oneOneTwo_quaternary_code_eq_upgrade k
  have hvalid : OneOneTwoUpgradeValid c := by
    apply oneOneTwoUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  apply universal_of_comp g
  rw [hg, hc]
  exact oneOneTwoUpgrade_universal c hvalid

end Freely290
