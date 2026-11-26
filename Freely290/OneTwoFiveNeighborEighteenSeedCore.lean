module

public import Freely290.OneTwoFiveNeighborEighteenEscalationCore
public import Freely290.OneTwoFiveNeighborEighteen
public import Freely290.QuaternaryEscalation

/-! Truant-7 code conversion and positivity for this regular ternary seed. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneTwoFiveNeighborEighteen_truant_seven : Truant oneTwoFiveNeighborEighteen 7 := by
  rw [oneTwoFiveNeighborEighteen_eq_candidate]
  exact ternarySubformCandidateForm_truant 18

theorem oneTwoFiveNeighborEighteen_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneTwoFiveNeighborEighteen 7 i = ![5, 7, 11] i := by
  fin_cases i <;> decide +kernel

theorem oneTwoFiveNeighborEighteen_quaternary_code_eq_upgrade (k : QuaternaryCode oneTwoFiveNeighborEighteen 7) :
    ∃ c : OneTwoFiveNeighborEighteenUpgradeCode,
      quaternaryForm oneTwoFiveNeighborEighteen 7 k = oneTwoFiveNeighborEighteenUpgradeForm c := by
  have hk (i : Fin 3) : -(![5, 7, 11] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![5, 7, 11] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneTwoFiveNeighborEighteen_quaternaryRadius] using h
  let a : Fin 11 := ⟨((k 0).val + 5).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 15 := ⟨((k 1).val + 7).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 23 := ⟨((k 2).val + 11).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneTwoFiveNeighborEighteenUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 5 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 7 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 11 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneTwoFiveNeighborEighteenUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneTwoFiveNeighborEighteenUpgradeForm_apply, oneTwoFiveNeighborEighteen_apply]
  simp [quaternaryPrefix, hc] <;> ring

theorem oneTwoFiveNeighborEighteenUpgrade_delta_ne_zero :
    ∀ c : OneTwoFiveNeighborEighteenUpgradeCode, oneTwoFiveNeighborEighteenUpgradeDelta c ≠ 0 := by
  intro c hzero
  have hnorm : oneTwoFiveNeighborEighteen (oneTwoFiveNeighborEighteenUpgradeAdjugateCross c) =
      12348 - 21 * oneTwoFiveNeighborEighteenUpgradeDelta c := by
    rw [oneTwoFiveNeighborEighteen_apply]
    simp [oneTwoFiveNeighborEighteenUpgradeAdjugateCross, oneTwoFiveNeighborEighteenUpgradeDelta]
    ring
  have hrep : Represents oneTwoFiveNeighborEighteen 12348 := by
    refine ⟨oneTwoFiveNeighborEighteenUpgradeAdjugateCross c, ?_⟩
    simpa [hzero] using hnorm
  exact (oneTwoFiveNeighborEighteen_represents_iff_not_forbidden 12348).mp hrep
    ⟨1, 5, Or.inl (by norm_num)⟩

theorem oneTwoFiveNeighborEighteenUpgrade_valid_of_nonneg (c : OneTwoFiveNeighborEighteenUpgradeCode)
    (h : ∀ u, 0 ≤ oneTwoFiveNeighborEighteenUpgradeForm c u) : OneTwoFiveNeighborEighteenUpgradeValid c := by
  let j := oneTwoFiveNeighborEighteenUpgradeAdjugateCross c
  have he : oneTwoFiveNeighborEighteenUpgradeForm c ![-j 0, -j 1, -j 2, 42] =
      21 * oneTwoFiveNeighborEighteenUpgradeDelta c := by
    rw [oneTwoFiveNeighborEighteenUpgradeForm_apply]
    simp [oneTwoFiveNeighborEighteenUpgradeDelta, oneTwoFiveNeighborEighteenUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 21 * oneTwoFiveNeighborEighteenUpgradeDelta c := he ▸ h _
  have hne := oneTwoFiveNeighborEighteenUpgrade_delta_ne_zero c
  change 0 < oneTwoFiveNeighborEighteenUpgradeDelta c
  omega

end Freely290
