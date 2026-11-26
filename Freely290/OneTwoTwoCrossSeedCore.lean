module

public import Freely290.OneTwoTwoCrossEscalationCore
public import Freely290.OneTwoTwoCrossCandidate
public import Freely290.QuaternaryEscalation

/-! Truant-13 code conversion and positivity for this regular ternary seed. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneTwoTwoCross_truant_thirteen : Truant oneTwoTwoCross 13 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    exact (oneTwoTwoCross_represents_iff_not_forbidden 13).mp h
      ⟨0, 0, 1, by norm_num, Or.inl rfl⟩
  · intro n _ hn
    apply (oneTwoTwoCross_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, r, heq, hr⟩
    have hle : 13 * (13 * b + r) ≤ 169 ^ a * (13 * (13 * b + r)) :=
      Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
    rcases hr with rfl | rfl | rfl | rfl | rfl | rfl <;> omega

theorem oneTwoTwoCross_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneTwoTwoCross 13 i = ![7, 10, 10] i := by
  fin_cases i <;> decide +kernel

theorem oneTwoTwoCross_quaternary_code_eq_upgrade (k : QuaternaryCode oneTwoTwoCross 13) :
    ∃ c : OneTwoTwoCrossUpgradeCode,
      quaternaryForm oneTwoTwoCross 13 k = oneTwoTwoCrossUpgradeForm c := by
  have hk (i : Fin 3) : -(![7, 10, 10] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![7, 10, 10] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneTwoTwoCross_quaternaryRadius] using h
  let a : Fin 15 := ⟨((k 0).val + 7).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 21 := ⟨((k 1).val + 10).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 21 := ⟨((k 2).val + 10).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneTwoTwoCrossUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 7 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 10 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 10 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneTwoTwoCrossUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneTwoTwoCrossUpgradeForm_apply, oneTwoTwoCross_apply]
  simp [quaternaryPrefix, hc] <;> ring

theorem oneTwoTwoCrossUpgrade_delta_ne_zero :
    ∀ c : OneTwoTwoCrossUpgradeCode, oneTwoTwoCrossUpgradeDelta c ≠ 0 := by
  intro c hzero
  have hnorm : oneTwoTwoCross (oneTwoTwoCrossUpgradeAdjugateCross c) =
      8788 - 13 * oneTwoTwoCrossUpgradeDelta c := by
    rw [oneTwoTwoCross_apply]
    simp [oneTwoTwoCrossUpgradeAdjugateCross, oneTwoTwoCrossUpgradeDelta]
    ring
  have hrep : Represents oneTwoTwoCross 8788 := by
    refine ⟨oneTwoTwoCrossUpgradeAdjugateCross c, ?_⟩
    simpa [hzero] using hnorm
  exact (oneTwoTwoCross_represents_iff_not_forbidden 8788).mp hrep
    ⟨1, 0, 4, by norm_num, Or.inr (Or.inr (Or.inl rfl))⟩

theorem oneTwoTwoCrossUpgrade_valid_of_nonneg (c : OneTwoTwoCrossUpgradeCode)
    (h : ∀ u, 0 ≤ oneTwoTwoCrossUpgradeForm c u) : OneTwoTwoCrossUpgradeValid c := by
  let j := oneTwoTwoCrossUpgradeAdjugateCross c
  have he : oneTwoTwoCrossUpgradeForm c ![-j 0, -j 1, -j 2, 26] =
      13 * oneTwoTwoCrossUpgradeDelta c := by
    rw [oneTwoTwoCrossUpgradeForm_apply]
    simp [oneTwoTwoCrossUpgradeDelta, oneTwoTwoCrossUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 13 * oneTwoTwoCrossUpgradeDelta c := he ▸ h _
  have hne := oneTwoTwoCrossUpgrade_delta_ne_zero c
  change 0 < oneTwoTwoCrossUpgradeDelta c
  omega

end Freely290
