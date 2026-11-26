module

public import Freely290.OneTwoTwoEscalation
public import Freely290.QuaternaryEscalation

/-!
# The universal `1,2,2` branch

All positive truant-seven extensions have checked universal certificates.
The boundary determinant cannot vanish in the complete coefficient box, so
any nonnegative ambient form containing `1,2,2` and representing seven is
universal.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneTwoTwo_truant_seven : Truant oneTwoTwo 7 := by
  refine ⟨threeSquares_truant_seven.1, ?_, ?_⟩
  · intro h
    exact threeSquares_truant_seven.2.1 ((oneTwoTwo_represents_iff 7).mp h)
  · intro n hn hn7
    exact (oneTwoTwo_represents_iff n).mpr (threeSquares_truant_seven.2.2 n hn hn7)

theorem oneTwoTwo_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneTwoTwo 7 i = ![5, 7, 7] i := by
  fin_cases i <;> decide +kernel

theorem oneTwoTwo_quaternary_code_eq_upgrade
    (k : QuaternaryCode oneTwoTwo 7) :
    ∃ c : OneTwoTwoUpgradeCode,
      quaternaryForm oneTwoTwo 7 k = oneTwoTwoUpgradeForm c := by
  have hk (i : Fin 3) : -(![5, 7, 7] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![5, 7, 7] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneTwoTwo_quaternaryRadius] using h
  let a : Fin 11 := ⟨((k 0).val + 5).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 15 := ⟨((k 1).val + 7).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 15 := ⟨((k 2).val + 7).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneTwoTwoUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 5 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 7 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 7 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneTwoTwoUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneTwoTwoUpgradeForm_apply, oneTwoTwo_apply]
  simp [quaternaryPrefix, hc]

theorem oneTwoTwoUpgrade_delta_ne_zero :
    ∀ c : OneTwoTwoUpgradeCode, oneTwoTwoUpgradeDelta c ≠ 0 := by
  decide +kernel

theorem oneTwoTwoUpgrade_valid_of_nonneg (c : OneTwoTwoUpgradeCode)
    (h : ∀ u, 0 ≤ oneTwoTwoUpgradeForm c u) : OneTwoTwoUpgradeValid c := by
  let a := oneTwoTwoUpgradeA c
  have he : oneTwoTwoUpgradeForm c ![-2 * a 0, -a 1, -a 2, 4] =
      oneTwoTwoUpgradeDelta c := by
    rw [oneTwoTwoUpgradeForm_apply]
    simp [oneTwoTwoUpgradeDelta, a]
    ring
  have hnonneg : 0 ≤ oneTwoTwoUpgradeDelta c := he ▸ h _
  have hne := oneTwoTwoUpgrade_delta_ne_zero c
  change 0 < oneTwoTwoUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoTwo_subform_and_seven {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoTwo) (hseven : Represents Q 7) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneTwoTwo_posDef
    oneTwoTwo_truant_seven hf hseven
  obtain ⟨c, hc⟩ := oneTwoTwo_quaternary_code_eq_upgrade k
  have hvalid : OneTwoTwoUpgradeValid c := by
    apply oneTwoTwoUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  apply universal_of_comp g
  rw [hg, hc]
  exact oneTwoTwoUpgrade_universal c hvalid

end Freely290
