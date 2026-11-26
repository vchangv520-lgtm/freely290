module

public import Freely290.OneTwoFiveNeighborTwentyTwoEscalationCore
public import Freely290.OneTwoFiveNeighborTwentyTwo
public import Freely290.QuaternaryEscalation

/-! Translate every truant-seven extension into the complete finite coefficient box. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneTwoFiveNeighborTwentyTwo_truant_seven : Truant oneTwoFiveNeighborTwentyTwo 7 := by
  rw [oneTwoFiveNeighborTwentyTwo_eq_candidate]
  exact ternarySubformCandidateForm_truant 22

theorem oneTwoFiveNeighborTwentyTwo_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneTwoFiveNeighborTwentyTwo 7 i = ![5, 7, 11] i := by
  fin_cases i <;> decide +kernel

theorem oneTwoFiveNeighborTwentyTwo_quaternary_code_eq_upgrade (k : QuaternaryCode oneTwoFiveNeighborTwentyTwo 7) :
    ∃ c : OneTwoFiveNeighborTwentyTwoUpgradeCode,
      quaternaryForm oneTwoFiveNeighborTwentyTwo 7 k = oneTwoFiveNeighborTwentyTwoUpgradeForm c := by
  have hk (i : Fin 3) : -(![5, 7, 11] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![5, 7, 11] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneTwoFiveNeighborTwentyTwo_quaternaryRadius] using h
  let a : Fin 11 := ⟨((k 0).val + 5).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 15 := ⟨((k 1).val + 7).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 23 := ⟨((k 2).val + 11).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneTwoFiveNeighborTwentyTwoUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 5 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 7 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 11 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneTwoFiveNeighborTwentyTwoUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneTwoFiveNeighborTwentyTwoUpgradeForm_apply, oneTwoFiveNeighborTwentyTwo_apply]
  simp [quaternaryPrefix, hc] <;> ring

end Freely290
