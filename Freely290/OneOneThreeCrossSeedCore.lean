module

public import Freely290.OneOneThreeCrossEscalationCore
public import Freely290.OneOneThreeCrossCandidate
public import Freely290.QuaternaryEscalation

/-! Truant-22 code conversion and positivity for this regular ternary seed. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneOneThreeCross_truant_twenty_two : Truant oneOneThreeCross 22 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    exact (oneOneThreeCross_represents_iff_not_forbidden 22).mp h
      ⟨0, 0, 2, by norm_num, Or.inl rfl⟩
  · intro n _ hn
    apply (oneOneThreeCross_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, r, heq, hr⟩
    have hle : 11 * (11 * b + r) ≤ 121 ^ a * (11 * (11 * b + r)) :=
      Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
    rcases hr with rfl | rfl | rfl | rfl | rfl <;> omega

theorem oneOneThreeCross_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneOneThreeCross 22 i = ![9, 9, 16] i := by
  fin_cases i <;> decide +kernel

theorem oneOneThreeCross_quaternary_code_eq_upgrade (k : QuaternaryCode oneOneThreeCross 22) :
    ∃ c : OneOneThreeCrossUpgradeCode,
      quaternaryForm oneOneThreeCross 22 k = oneOneThreeCrossUpgradeForm c := by
  have hk (i : Fin 3) : -(![9, 9, 16] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![9, 9, 16] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneOneThreeCross_quaternaryRadius] using h
  let a : Fin 19 := ⟨((k 0).val + 9).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 19 := ⟨((k 1).val + 9).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 33 := ⟨((k 2).val + 16).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneOneThreeCrossUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 9 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 9 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 16 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneOneThreeCrossUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneOneThreeCrossUpgradeForm_apply, oneOneThreeCross_apply]
  simp [quaternaryPrefix, hc] <;> ring

theorem oneOneThreeCrossUpgrade_delta_ne_zero :
    ∀ c : OneOneThreeCrossUpgradeCode, oneOneThreeCrossUpgradeDelta c ≠ 0 := by
  intro c hzero
  have hnorm : oneOneThreeCross (oneOneThreeCrossUpgradeAdjugateCross c) =
      10648 - 11 * oneOneThreeCrossUpgradeDelta c := by
    rw [oneOneThreeCross_apply]
    simp [oneOneThreeCrossUpgradeAdjugateCross, oneOneThreeCrossUpgradeDelta]
    ring
  have hrep : Represents oneOneThreeCross 10648 := by
    refine ⟨oneOneThreeCrossUpgradeAdjugateCross c, ?_⟩
    simpa [hzero] using hnorm
  exact (oneOneThreeCross_represents_iff_not_forbidden 10648).mp hrep
    ⟨1, 0, 8, by norm_num, Or.inr (Or.inr (Or.inr (Or.inl rfl)))⟩

theorem oneOneThreeCrossUpgrade_valid_of_nonneg (c : OneOneThreeCrossUpgradeCode)
    (h : ∀ u, 0 ≤ oneOneThreeCrossUpgradeForm c u) : OneOneThreeCrossUpgradeValid c := by
  let j := oneOneThreeCrossUpgradeAdjugateCross c
  have he : oneOneThreeCrossUpgradeForm c ![-j 0, -j 1, -j 2, 22] =
      11 * oneOneThreeCrossUpgradeDelta c := by
    rw [oneOneThreeCrossUpgradeForm_apply]
    simp [oneOneThreeCrossUpgradeDelta, oneOneThreeCrossUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 11 * oneOneThreeCrossUpgradeDelta c := he ▸ h _
  have hne := oneOneThreeCrossUpgrade_delta_ne_zero c
  change 0 < oneOneThreeCrossUpgradeDelta c
  omega

end Freely290
