module

public import Freely290.OneTwoFiveEscalation
public import Freely290.QuaternaryEscalation

/-!
# Closing the `1,2,5` seed branch

The truant-ten escalation box has no zero determinant. Every positive
upgrade has checked initial witnesses or exact square multiples of fifteen
and thirty-five, together with a genuine infinite squarefree tail.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneTwoFive_truant_ten : Truant oneTwoFive 10 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    have hn := (oneTwoFive_represents_iff_not_forbidden 10).mp h
    exact hn ⟨0, 0, Or.inl (by norm_num)⟩
  · intro n _ hn
    apply (oneTwoFive_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq | heq⟩
    · have hle : 25 * b + 10 ≤ 25 ^ a * (25 * b + 10) :=
        Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
      omega
    · have hle : 25 * b + 15 ≤ 25 ^ a * (25 * b + 15) :=
        Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
      omega

theorem oneTwoFive_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneTwoFive 10 i = ![6, 8, 14] i := by
  fin_cases i <;> decide +kernel

theorem oneTwoFive_quaternary_code_eq_upgrade (k : QuaternaryCode oneTwoFive 10) :
    ∃ c : OneTwoFiveUpgradeCode,
      quaternaryForm oneTwoFive 10 k = oneTwoFiveUpgradeForm c := by
  have hk (i : Fin 3) : -(![6, 8, 14] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![6, 8, 14] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneTwoFive_quaternaryRadius] using h
  let a : Fin 13 := ⟨((k 0).val + 6).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 17 := ⟨((k 1).val + 8).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 29 := ⟨((k 2).val + 14).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneTwoFiveUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 6 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 8 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 14 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneTwoFiveUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneTwoFiveUpgradeForm_apply, oneTwoFive_apply]
  simp [quaternaryPrefix, hc] <;> ring

theorem oneTwoFiveUpgrade_delta_ne_zero :
    ∀ c : OneTwoFiveUpgradeCode, oneTwoFiveUpgradeDelta c ≠ 0 := by
  intro c hzero
  have hnorm : oneTwoFive (oneTwoFiveUpgradeAdjugateCross c) =
      4000 - 10 * oneTwoFiveUpgradeDelta c := by
    rw [oneTwoFive_apply]
    simp [oneTwoFiveUpgradeAdjugateCross, oneTwoFiveUpgradeDelta]
    ring
  have hrep : Represents oneTwoFive 4000 := by
    refine ⟨oneTwoFiveUpgradeAdjugateCross c, ?_⟩
    simpa [hzero] using hnorm
  exact (oneTwoFive_represents_iff_not_forbidden 4000).mp hrep
    ⟨1, 6, Or.inl (by norm_num)⟩

theorem oneTwoFiveUpgrade_valid_of_nonneg (c : OneTwoFiveUpgradeCode)
    (h : ∀ u, 0 ≤ oneTwoFiveUpgradeForm c u) : OneTwoFiveUpgradeValid c := by
  let j := oneTwoFiveUpgradeAdjugateCross c
  have he : oneTwoFiveUpgradeForm c ![-j 0, -j 1, -j 2, 20] =
      10 * oneTwoFiveUpgradeDelta c := by
    rw [oneTwoFiveUpgradeForm_apply]
    simp [oneTwoFiveUpgradeDelta, oneTwoFiveUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 10 * oneTwoFiveUpgradeDelta c := he ▸ h _
  have hne := oneTwoFiveUpgrade_delta_ne_zero c
  change 0 < oneTwoFiveUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoFive_subform_and_ten_and_fifteen_and_thirty_five
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoFive)
    (h10 : Represents Q 10) (h15 : Represents Q 15) (h35 : Represents Q 35) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneTwoFive_posDef
    oneTwoFive_truant_ten hf h10
  obtain ⟨c, hc⟩ := oneTwoFive_quaternary_code_eq_upgrade k
  have hvalid : OneTwoFiveUpgradeValid c := by
    apply oneTwoFiveUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  exact oneTwoFiveUpgrade_universal_of_comp_and_critical c hvalid g (hg.trans hc) h15 h35

end Freely290
