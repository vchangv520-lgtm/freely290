module

public import Freely290.OneTwoThreeEscalation
public import Freely290.QuaternaryEscalation

/-!
# The universal `1,2,3` branch

All positive truant-ten extensions have checked representation certificates
for every positive squarefree value other than twenty-six and fifty-eight.
The boundary determinant cannot vanish in the complete coefficient box, so
any nonnegative ambient form containing `1,2,3` and representing ten, twenty-six, and fifty-eight is
universal.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneTwoThree_truant_ten : Truant oneTwoThree 10 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    have hn := (oneTwoThree_represents_iff_not_forbidden 10).mp h
    exact hn ⟨0, 0, by norm_num⟩
  · intro n _ hn
    apply (oneTwoThree_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq⟩
    have hle : 16 * b + 10 ≤ 4 ^ a * (16 * b + 10) :=
      Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
    omega

theorem oneTwoThree_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneTwoThree 10 i = ![6, 8, 10] i := by
  fin_cases i <;> decide +kernel

theorem oneTwoThree_quaternary_code_eq_upgrade
    (k : QuaternaryCode oneTwoThree 10) :
    ∃ c : OneTwoThreeUpgradeCode,
      quaternaryForm oneTwoThree 10 k = oneTwoThreeUpgradeForm c := by
  have hk (i : Fin 3) : -(![6, 8, 10] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![6, 8, 10] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneTwoThree_quaternaryRadius] using h
  let a : Fin 13 := ⟨((k 0).val + 6).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 17 := ⟨((k 1).val + 8).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 21 := ⟨((k 2).val + 10).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneTwoThreeUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 6 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 8 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 10 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneTwoThreeUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneTwoThreeUpgradeForm_apply, oneTwoThree_apply]
  simp [quaternaryPrefix, hc]

theorem oneTwoThreeUpgrade_delta_ne_zero :
    ∀ c : OneTwoThreeUpgradeCode, oneTwoThreeUpgradeDelta c ≠ 0 := by
  decide +kernel

theorem oneTwoThreeUpgrade_valid_of_nonneg (c : OneTwoThreeUpgradeCode)
    (h : ∀ u, 0 ≤ oneTwoThreeUpgradeForm c u) : OneTwoThreeUpgradeValid c := by
  let a := oneTwoThreeUpgradeA c
  have he : oneTwoThreeUpgradeForm c ![-6 * a 0, -3 * a 1, -2 * a 2, 12] =
      6 * oneTwoThreeUpgradeDelta c := by
    rw [oneTwoThreeUpgradeForm_apply]
    simp [oneTwoThreeUpgradeDelta, a]
    ring
  have hnonneg : 0 ≤ 6 * oneTwoThreeUpgradeDelta c := he ▸ h _
  have hne := oneTwoThreeUpgrade_delta_ne_zero c
  change 0 < oneTwoThreeUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoThree_subform_and_ten_and_critical {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoThree) (hten : Represents Q 10)
    (h26 : Represents Q 26) (h58 : Represents Q 58) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneTwoThree_posDef
    oneTwoThree_truant_ten hf hten
  obtain ⟨c, hc⟩ := oneTwoThree_quaternary_code_eq_upgrade k
  have hvalid : OneTwoThreeUpgradeValid c := by
    apply oneTwoThreeUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  exact oneTwoThreeUpgrade_universal_of_comp_and_critical c hvalid g
    (hg.trans hc) h26 h58

end Freely290
