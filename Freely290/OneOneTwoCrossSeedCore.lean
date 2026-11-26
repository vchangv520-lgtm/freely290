module

public import Freely290.OneOneTwoCrossEscalationCore
public import Freely290.OneOneTwoCrossCandidate
public import Freely290.QuaternaryEscalation

/-! Code conversion and positivity for every truant-twenty-one upgrade of the seed. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneOneTwoCross_truant_twenty_one : Truant oneOneTwoCross 21 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    exact (oneOneTwoCross_represents_iff_not_forbidden 21).mp h
      ⟨0, 0, Or.inl (by norm_num)⟩
  · intro n _ hn
    apply (oneOneTwoCross_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq | heq | heq⟩
    · have hle : 49 * b + 21 ≤ 49 ^ a * (49 * b + 21) :=
        Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
      omega
    · have hle : 49 * b + 35 ≤ 49 ^ a * (49 * b + 35) :=
        Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
      omega
    · have hle : 49 * b + 42 ≤ 49 ^ a * (49 * b + 42) :=
        Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
      omega

theorem oneOneTwoCross_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneOneTwoCross 21 i = ![9, 9, 12] i := by
  fin_cases i <;> decide +kernel

theorem oneOneTwoCross_quaternary_code_eq_upgrade (k : QuaternaryCode oneOneTwoCross 21) :
    ∃ c : OneOneTwoCrossUpgradeCode,
      quaternaryForm oneOneTwoCross 21 k = oneOneTwoCrossUpgradeForm c := by
  have hk (i : Fin 3) : -(![9, 9, 12] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![9, 9, 12] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneOneTwoCross_quaternaryRadius] using h
  let a : Fin 19 := ⟨((k 0).val + 9).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 19 := ⟨((k 1).val + 9).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 25 := ⟨((k 2).val + 12).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneOneTwoCrossUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 9 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 9 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 12 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneOneTwoCrossUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneOneTwoCrossUpgradeForm_apply, oneOneTwoCross_apply]
  simp [quaternaryPrefix, hc] <;> ring

theorem oneOneTwoCrossUpgrade_delta_ne_zero :
    ∀ c : OneOneTwoCrossUpgradeCode, oneOneTwoCrossUpgradeDelta c ≠ 0 := by
  intro c hzero
  have hnorm : oneOneTwoCross (oneOneTwoCrossUpgradeAdjugateCross c) =
      4116 - 7 * oneOneTwoCrossUpgradeDelta c := by
    rw [oneOneTwoCross_apply]
    simp [oneOneTwoCrossUpgradeAdjugateCross, oneOneTwoCrossUpgradeDelta]
    ring
  have hrep : Represents oneOneTwoCross 4116 := by
    refine ⟨oneOneTwoCrossUpgradeAdjugateCross c, ?_⟩
    simpa [hzero] using hnorm
  exact (oneOneTwoCross_represents_iff_not_forbidden 4116).mp hrep
    ⟨1, 1, Or.inr (Or.inl (by norm_num))⟩

theorem oneOneTwoCrossUpgrade_valid_of_nonneg (c : OneOneTwoCrossUpgradeCode)
    (h : ∀ u, 0 ≤ oneOneTwoCrossUpgradeForm c u) : OneOneTwoCrossUpgradeValid c := by
  let j := oneOneTwoCrossUpgradeAdjugateCross c
  have he : oneOneTwoCrossUpgradeForm c ![-j 0, -j 1, -j 2, 14] =
      7 * oneOneTwoCrossUpgradeDelta c := by
    rw [oneOneTwoCrossUpgradeForm_apply]
    simp [oneOneTwoCrossUpgradeDelta, oneOneTwoCrossUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 7 * oneOneTwoCrossUpgradeDelta c := he ▸ h _
  have hne := oneOneTwoCrossUpgrade_delta_ne_zero c
  change 0 < oneOneTwoCrossUpgradeDelta c
  omega

end Freely290
