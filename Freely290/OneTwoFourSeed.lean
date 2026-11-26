module

public import Freely290.OneTwoFourEscalation
public import Freely290.QuaternaryEscalation

/-!
# The universal `1,2,4` branch

All positive truant-fourteen extensions have checked representation certificates
for every positive squarefree value other than thirty.
The boundary determinant cannot vanish in the complete coefficient box, so
any nonnegative ambient form containing `1,2,4` and representing fourteen and thirty is
universal.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneTwoFour_truant_fourteen : Truant oneTwoFour 14 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    have hn := (oneTwoFour_represents_iff_not_forbidden 14).mp h
    exact hn ⟨0, 0, by norm_num⟩
  · intro n _ hn
    apply (oneTwoFour_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq⟩
    have hle : 16 * b + 14 ≤ 4 ^ a * (16 * b + 14) :=
      Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
    omega

theorem oneTwoFour_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneTwoFour 14 i = ![7, 10, 14] i := by
  fin_cases i <;> decide +kernel

theorem oneTwoFour_quaternary_code_eq_upgrade
    (k : QuaternaryCode oneTwoFour 14) :
    ∃ c : OneTwoFourUpgradeCode,
      quaternaryForm oneTwoFour 14 k = oneTwoFourUpgradeForm c := by
  have hk (i : Fin 3) : -(![7, 10, 14] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![7, 10, 14] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneTwoFour_quaternaryRadius] using h
  let a : Fin 15 := ⟨((k 0).val + 7).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 21 := ⟨((k 1).val + 10).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 29 := ⟨((k 2).val + 14).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneTwoFourUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 7 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 10 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 14 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneTwoFourUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneTwoFourUpgradeForm_apply, oneTwoFour_apply]
  simp [quaternaryPrefix, hc]

theorem oneTwoFourUpgrade_delta_ne_zero :
    ∀ c : OneTwoFourUpgradeCode, oneTwoFourUpgradeDelta c ≠ 0 := by
  decide +kernel

theorem oneTwoFourUpgrade_valid_of_nonneg (c : OneTwoFourUpgradeCode)
    (h : ∀ u, 0 ≤ oneTwoFourUpgradeForm c u) : OneTwoFourUpgradeValid c := by
  let a := oneTwoFourUpgradeA c
  have he : oneTwoFourUpgradeForm c ![-4 * a 0, -2 * a 1, -a 2, 8] =
      4 * oneTwoFourUpgradeDelta c := by
    rw [oneTwoFourUpgradeForm_apply]
    simp [oneTwoFourUpgradeDelta, a]
    ring
  have hnonneg : 0 ≤ 4 * oneTwoFourUpgradeDelta c := he ▸ h _
  have hne := oneTwoFourUpgrade_delta_ne_zero c
  change 0 < oneTwoFourUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoFour_subform_and_fourteen_and_thirty {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoFour) (hfourteen : Represents Q 14)
    (hthirty : Represents Q 30) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneTwoFour_posDef
    oneTwoFour_truant_fourteen hf hfourteen
  obtain ⟨c, hc⟩ := oneTwoFour_quaternary_code_eq_upgrade k
  have hvalid : OneTwoFourUpgradeValid c := by
    apply oneTwoFourUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  exact oneTwoFourUpgrade_universal_of_comp_and_thirty c hvalid g
    (hg.trans hc) hthirty

end Freely290
