module

public import Freely290.OneTwoThreeNeighborSeventeenEscalationCore
public import Freely290.OneTwoThreeNeighborSeventeenCandidate
public import Freely290.QuaternaryEscalation

/-! Code conversion and positivity for the truant-seventeen seed. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneTwoThreeNeighborSeventeen_truant_seventeen : Truant oneTwoThreeNeighborSeventeen 17 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    exact (oneTwoThreeNeighborSeventeen_represents_iff_not_forbidden 17).mp h
      ⟨0, 0, 1, by norm_num, Or.inl rfl⟩
  · intro n _ hn
    apply (oneTwoThreeNeighborSeventeen_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, r, heq, hr⟩
    have hle : 17 * (17 * b + r) ≤ 289 ^ a * (17 * (17 * b + r)) :=
      Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
    rcases hr with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

theorem oneTwoThreeNeighborSeventeen_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneTwoThreeNeighborSeventeen 17 i = ![8, 11, 14] i := by
  fin_cases i <;> decide +kernel

theorem oneTwoThreeNeighborSeventeen_quaternary_code_eq_upgrade (k : QuaternaryCode oneTwoThreeNeighborSeventeen 17) :
    ∃ c : OneTwoThreeNeighborSeventeenUpgradeCode,
      quaternaryForm oneTwoThreeNeighborSeventeen 17 k = oneTwoThreeNeighborSeventeenUpgradeForm c := by
  have hk (i : Fin 3) : -(![8, 11, 14] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![8, 11, 14] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneTwoThreeNeighborSeventeen_quaternaryRadius] using h
  let a : Fin 17 := ⟨((k 0).val + 8).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 23 := ⟨((k 1).val + 11).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 29 := ⟨((k 2).val + 14).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneTwoThreeNeighborSeventeenUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 8 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 11 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 14 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneTwoThreeNeighborSeventeenUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneTwoThreeNeighborSeventeenUpgradeForm_apply, oneTwoThreeNeighborSeventeen_apply]
  simp [quaternaryPrefix, hc] <;> ring

theorem oneTwoThreeNeighborSeventeenUpgrade_delta_ne_zero :
    ∀ c : OneTwoThreeNeighborSeventeenUpgradeCode, oneTwoThreeNeighborSeventeenUpgradeDelta c ≠ 0 := by
  intro c hzero
  have hnorm : oneTwoThreeNeighborSeventeen (oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c) =
      19652 - 17 * oneTwoThreeNeighborSeventeenUpgradeDelta c := by
    rw [oneTwoThreeNeighborSeventeen_apply]
    simp [oneTwoThreeNeighborSeventeenUpgradeAdjugateCross, oneTwoThreeNeighborSeventeenUpgradeDelta]
    ring
  have hrep : Represents oneTwoThreeNeighborSeventeen 19652 := by
    refine ⟨oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c, ?_⟩
    simpa [hzero] using hnorm
  exact (oneTwoThreeNeighborSeventeen_represents_iff_not_forbidden 19652).mp hrep
    ⟨1, 0, 4, by norm_num, Or.inr (Or.inr (Or.inl rfl))⟩

theorem oneTwoThreeNeighborSeventeenUpgrade_valid_of_nonneg (c : OneTwoThreeNeighborSeventeenUpgradeCode)
    (h : ∀ u, 0 ≤ oneTwoThreeNeighborSeventeenUpgradeForm c u) : OneTwoThreeNeighborSeventeenUpgradeValid c := by
  let j := oneTwoThreeNeighborSeventeenUpgradeAdjugateCross c
  have he : oneTwoThreeNeighborSeventeenUpgradeForm c ![-j 0, -j 1, -j 2, 34] =
      17 * oneTwoThreeNeighborSeventeenUpgradeDelta c := by
    rw [oneTwoThreeNeighborSeventeenUpgradeForm_apply]
    simp [oneTwoThreeNeighborSeventeenUpgradeDelta, oneTwoThreeNeighborSeventeenUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 17 * oneTwoThreeNeighborSeventeenUpgradeDelta c := he ▸ h _
  have hne := oneTwoThreeNeighborSeventeenUpgrade_delta_ne_zero c
  change 0 < oneTwoThreeNeighborSeventeenUpgradeDelta c
  omega

end Freely290
