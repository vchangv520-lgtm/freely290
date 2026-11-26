module

public import Freely290.Candidate32SevenTransferCore
public import Freely290.Candidate32SevenTransferTwo
public import Freely290.Candidate32SevenTransferThree
public import Freely290.Candidate32SevenTransferSeven

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneTwoFiveNeighborThirtyTwo_of_source_and_mod_seven {n : ℕ}
    (h : Represents oneTwoTwoCross (3*n)) (hn : n%7=3 ∨ n%7=5 ∨ n%7=6) :
    Represents oneTwoFiveNeighborThirtyTwo n := by
  obtain ⟨x,hx⟩ := h
  have hv : matrixValue oneTwoTwoCrossMatrix x = 3*(n : ℤ) := by
    rw [matrixValue_eq_form]; change oneTwoTwoCross x = _; simpa using hx
  let r₂ := residueIndex 2 (by decide) x
  let r₃ := residueIndex 3 (by decide) x
  let r₇ := residueIndex 7 (by decide) x
  obtain ⟨i,h₂,h₃,h₇⟩ := candidate32SevenJoint (candidate32SevenTwoClass r₂)
    (candidate32SevenThreeClass r₃) (candidate32SevenSevenClass r₇)
  have e₃ := matrixValue_residueIndex_modEq (modulus := 3) (by decide) oneTwoTwoCrossMatrix 3 (by decide) x
  have e₇ := matrixValue_residueIndex_modEq (modulus := 7) (by decide) oneTwoTwoCrossMatrix 7 (by decide) x
  change matrixValue _ (residueVector r₃) % 3 = matrixValue _ x % 3 at e₃
  change matrixValue _ (residueVector r₇) % 7 = matrixValue _ x % 7 at e₇
  have m₃ : matrixValue oneTwoTwoCrossMatrix (residueVector r₃) % 3 = 0 := by rw [e₃,hv];omega
  have m₇ : matrixValue oneTwoTwoCrossMatrix (residueVector r₇) % 7 ∈ ([1,2,4] : List ℤ) := by
    rw [e₇,hv]
    simp only [List.mem_cons,List.not_mem_nil,or_false]
    omega
  have l₂ := candidate32SevenTwoChecked r₂ trivial i h₂
  have l₃ := candidate32SevenThreeChecked r₃ m₃ i h₃
  have l₇ := candidate32SevenSevenChecked r₇ m₇ i h₇
  dsimp only [r₂,r₃,r₇] at l₂ l₃ l₇
  rw [residueIndex_vector] at l₂ l₃ l₇
  let F := candidate32SevenFrames i
  have d₂ := integerMatrix_divisible_of_residue F 2 x (of_decide_eq_true l₂)
  have d₃ := integerMatrix_divisible_of_residue F 3 x (of_decide_eq_true l₃)
  have d₇ := integerMatrix_divisible_of_residue F 7 x (of_decide_eq_true l₇)
  have dd (j : Fin 3) : (42 : ℤ) ∣ F.toLin' x j := by
    have := d₂ j
    have := d₃ j
    have := d₇ j
    omega
  choose y hy using dd
  have he : F.toLin' x = (42 : ℤ) • y := by funext j;exact hy j
  have hform := matrixSubformCheck_sound (candidate32SevenFrames_checked i)
  have hid := congrArg (fun Q : QuadraticForm ℤ (Fin 3 → ℤ) ↦ Q x) hform
  change oneTwoFiveNeighborThirtyTwo (F.toLin' x) = _ at hid
  rw [he,QuadraticMap.map_smul,integerMatrix_scalar_apply] at hid
  change (42 : ℤ)^2 * oneTwoFiveNeighborThirtyTwo y = 588 * oneTwoTwoCross x at hid
  rw [hx] at hid
  refine ⟨y,?_⟩
  push_cast at hid
  linarith

end Freely290
