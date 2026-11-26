module

public import Freely290.Candidate32ThreeShiftTransferCore
public import Freely290.Candidate32ThreeShiftTransfer2
public import Freely290.Candidate32ThreeShiftTransfer9

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32ThreeRadical_rep {m : ℕ} (src : Represents oneTwoTwoCross m)
    (hm : m%3=2 ∨ m%9=0) : Represents candidate32ThreeRadicalMatrix.toQuadraticForm' m := by
  obtain ⟨x,hx⟩ := src
  have hv : matrixValue oneTwoTwoCrossMatrix x = (m : ℤ) := by
    rw [matrixValue_eq_form];exact hx
  let r₂ := residueIndex 2 (by decide) x
  let r₉ := residueIndex 9 (by decide) x
  obtain ⟨i,h₂,h₉⟩ := candidate32ThreeJoint (candidate32ThreeClass2 r₂) (candidate32ThreeClass9 r₉)
  have e := matrixValue_residueIndex_modEq (modulus := 9) (by decide) oneTwoTwoCrossMatrix 9 (by decide) x
  change matrixValue _ (residueVector r₉)%9 = matrixValue _ x%9 at e
  have hm₉ : matrixValue oneTwoTwoCrossMatrix (residueVector r₉)%9 ∈ ([0,2,5,8] : List ℤ) := by
    rw [e,hv]
    simp only [List.mem_cons,List.not_mem_nil,or_false]
    omega
  have a := candidate32ThreeChecked2 r₂ trivial i h₂
  have b := candidate32ThreeChecked9 r₉ hm₉ i h₉
  dsimp only [r₂,r₉] at a b
  rw [residueIndex_vector] at a b
  let F := candidate32ThreeFrames i
  have d₂ := integerMatrix_divisible_of_residue F 2 x (of_decide_eq_true a)
  have d₉ := integerMatrix_divisible_of_residue F 9 x (of_decide_eq_true b)
  have dd (j : Fin 3) : (18 : ℤ) ∣ F.toLin' x j := by
    have := d₂ j
    have := d₉ j
    omega
  obtain ⟨y,hy⟩ := scaledMatrixTransferCheck_lift (by decide) (candidate32ThreeFrames_checked i) x dd
  exact ⟨y,hy.trans hx⟩

end Freely290
