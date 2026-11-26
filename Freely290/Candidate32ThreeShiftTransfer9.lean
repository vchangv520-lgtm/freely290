module

public import Freely290.Candidate32ThreeShiftTransferCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem c32Three9Slice0 : ∀ v : Fin 3 → Fin 9, v 0 = 0 → (matrixValue oneTwoTwoCrossMatrix (residueVector v)%9 ∈ ([0,2,5,8] : List ℤ)) → ∀ i, candidate32ThreeAllows9 (candidate32ThreeClass9 v) i = true →
    residueDivisibilityCheck (candidate32ThreeFrames i) 9 (residueVector v) = true := by decide +kernel

private theorem c32Three9Slice1 : ∀ v : Fin 3 → Fin 9, v 0 = 1 → (matrixValue oneTwoTwoCrossMatrix (residueVector v)%9 ∈ ([0,2,5,8] : List ℤ)) → ∀ i, candidate32ThreeAllows9 (candidate32ThreeClass9 v) i = true →
    residueDivisibilityCheck (candidate32ThreeFrames i) 9 (residueVector v) = true := by decide +kernel

private theorem c32Three9Slice2 : ∀ v : Fin 3 → Fin 9, v 0 = 2 → (matrixValue oneTwoTwoCrossMatrix (residueVector v)%9 ∈ ([0,2,5,8] : List ℤ)) → ∀ i, candidate32ThreeAllows9 (candidate32ThreeClass9 v) i = true →
    residueDivisibilityCheck (candidate32ThreeFrames i) 9 (residueVector v) = true := by decide +kernel

private theorem c32Three9Slice3 : ∀ v : Fin 3 → Fin 9, v 0 = 3 → (matrixValue oneTwoTwoCrossMatrix (residueVector v)%9 ∈ ([0,2,5,8] : List ℤ)) → ∀ i, candidate32ThreeAllows9 (candidate32ThreeClass9 v) i = true →
    residueDivisibilityCheck (candidate32ThreeFrames i) 9 (residueVector v) = true := by decide +kernel

private theorem c32Three9Slice4 : ∀ v : Fin 3 → Fin 9, v 0 = 4 → (matrixValue oneTwoTwoCrossMatrix (residueVector v)%9 ∈ ([0,2,5,8] : List ℤ)) → ∀ i, candidate32ThreeAllows9 (candidate32ThreeClass9 v) i = true →
    residueDivisibilityCheck (candidate32ThreeFrames i) 9 (residueVector v) = true := by decide +kernel

private theorem c32Three9Slice5 : ∀ v : Fin 3 → Fin 9, v 0 = 5 → (matrixValue oneTwoTwoCrossMatrix (residueVector v)%9 ∈ ([0,2,5,8] : List ℤ)) → ∀ i, candidate32ThreeAllows9 (candidate32ThreeClass9 v) i = true →
    residueDivisibilityCheck (candidate32ThreeFrames i) 9 (residueVector v) = true := by decide +kernel

private theorem c32Three9Slice6 : ∀ v : Fin 3 → Fin 9, v 0 = 6 → (matrixValue oneTwoTwoCrossMatrix (residueVector v)%9 ∈ ([0,2,5,8] : List ℤ)) → ∀ i, candidate32ThreeAllows9 (candidate32ThreeClass9 v) i = true →
    residueDivisibilityCheck (candidate32ThreeFrames i) 9 (residueVector v) = true := by decide +kernel

private theorem c32Three9Slice7 : ∀ v : Fin 3 → Fin 9, v 0 = 7 → (matrixValue oneTwoTwoCrossMatrix (residueVector v)%9 ∈ ([0,2,5,8] : List ℤ)) → ∀ i, candidate32ThreeAllows9 (candidate32ThreeClass9 v) i = true →
    residueDivisibilityCheck (candidate32ThreeFrames i) 9 (residueVector v) = true := by decide +kernel

private theorem c32Three9Slice8 : ∀ v : Fin 3 → Fin 9, v 0 = 8 → (matrixValue oneTwoTwoCrossMatrix (residueVector v)%9 ∈ ([0,2,5,8] : List ℤ)) → ∀ i, candidate32ThreeAllows9 (candidate32ThreeClass9 v) i = true →
    residueDivisibilityCheck (candidate32ThreeFrames i) 9 (residueVector v) = true := by decide +kernel

theorem candidate32ThreeChecked9 : ∀ v : Fin 3 → Fin 9, (matrixValue oneTwoTwoCrossMatrix (residueVector v)%9 ∈ ([0,2,5,8] : List ℤ)) → ∀ i, candidate32ThreeAllows9 (candidate32ThreeClass9 v) i = true →
    residueDivisibilityCheck (candidate32ThreeFrames i) 9 (residueVector v) = true := by
  intro v
  have h : v 0 = 0 ∨ v 0 = 1 ∨ v 0 = 2 ∨ v 0 = 3 ∨ v 0 = 4 ∨ v 0 = 5 ∨ v 0 = 6 ∨ v 0 = 7 ∨ v 0 = 8 := by
    have hh : ∀ j : Fin 9, j = 0 ∨ j = 1 ∨ j = 2 ∨ j = 3 ∨ j = 4 ∨ j = 5 ∨ j = 6 ∨ j = 7 ∨ j = 8 := by decide
    exact hh (v 0)
  rcases h with h | h | h | h | h | h | h | h | h
  · exact c32Three9Slice0 v h
  · exact c32Three9Slice1 v h
  · exact c32Three9Slice2 v h
  · exact c32Three9Slice3 v h
  · exact c32Three9Slice4 v h
  · exact c32Three9Slice5 v h
  · exact c32Three9Slice6 v h
  · exact c32Three9Slice7 v h
  · exact c32Three9Slice8 v h

end Freely290
