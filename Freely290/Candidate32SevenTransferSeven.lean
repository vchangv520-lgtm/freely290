module

public import Freely290.Candidate32SevenTransferCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem c32SevenSevenSlice0 : ∀ v : Fin 3 → Fin 7, v 0 = 0 → (matrixValue oneTwoTwoCrossMatrix (residueVector v) % 7 ∈ ([1,2,4] : List ℤ)) →
    ∀ i, candidate32SevenSevenAllows (candidate32SevenSevenClass v) i = true →
    residueDivisibilityCheck (candidate32SevenFrames i) 7 (residueVector v) = true := by
  decide +kernel

private theorem c32SevenSevenSlice1 : ∀ v : Fin 3 → Fin 7, v 0 = 1 → (matrixValue oneTwoTwoCrossMatrix (residueVector v) % 7 ∈ ([1,2,4] : List ℤ)) →
    ∀ i, candidate32SevenSevenAllows (candidate32SevenSevenClass v) i = true →
    residueDivisibilityCheck (candidate32SevenFrames i) 7 (residueVector v) = true := by
  decide +kernel

private theorem c32SevenSevenSlice2 : ∀ v : Fin 3 → Fin 7, v 0 = 2 → (matrixValue oneTwoTwoCrossMatrix (residueVector v) % 7 ∈ ([1,2,4] : List ℤ)) →
    ∀ i, candidate32SevenSevenAllows (candidate32SevenSevenClass v) i = true →
    residueDivisibilityCheck (candidate32SevenFrames i) 7 (residueVector v) = true := by
  decide +kernel

private theorem c32SevenSevenSlice3 : ∀ v : Fin 3 → Fin 7, v 0 = 3 → (matrixValue oneTwoTwoCrossMatrix (residueVector v) % 7 ∈ ([1,2,4] : List ℤ)) →
    ∀ i, candidate32SevenSevenAllows (candidate32SevenSevenClass v) i = true →
    residueDivisibilityCheck (candidate32SevenFrames i) 7 (residueVector v) = true := by
  decide +kernel

private theorem c32SevenSevenSlice4 : ∀ v : Fin 3 → Fin 7, v 0 = 4 → (matrixValue oneTwoTwoCrossMatrix (residueVector v) % 7 ∈ ([1,2,4] : List ℤ)) →
    ∀ i, candidate32SevenSevenAllows (candidate32SevenSevenClass v) i = true →
    residueDivisibilityCheck (candidate32SevenFrames i) 7 (residueVector v) = true := by
  decide +kernel

private theorem c32SevenSevenSlice5 : ∀ v : Fin 3 → Fin 7, v 0 = 5 → (matrixValue oneTwoTwoCrossMatrix (residueVector v) % 7 ∈ ([1,2,4] : List ℤ)) →
    ∀ i, candidate32SevenSevenAllows (candidate32SevenSevenClass v) i = true →
    residueDivisibilityCheck (candidate32SevenFrames i) 7 (residueVector v) = true := by
  decide +kernel

private theorem c32SevenSevenSlice6 : ∀ v : Fin 3 → Fin 7, v 0 = 6 → (matrixValue oneTwoTwoCrossMatrix (residueVector v) % 7 ∈ ([1,2,4] : List ℤ)) →
    ∀ i, candidate32SevenSevenAllows (candidate32SevenSevenClass v) i = true →
    residueDivisibilityCheck (candidate32SevenFrames i) 7 (residueVector v) = true := by
  decide +kernel

theorem candidate32SevenSevenChecked : ∀ v : Fin 3 → Fin 7, (matrixValue oneTwoTwoCrossMatrix (residueVector v) % 7 ∈ ([1,2,4] : List ℤ)) →
    ∀ i, candidate32SevenSevenAllows (candidate32SevenSevenClass v) i = true →
    residueDivisibilityCheck (candidate32SevenFrames i) 7 (residueVector v) = true := by
  intro v
  have h : v 0 = 0 ∨ v 0 = 1 ∨ v 0 = 2 ∨ v 0 = 3 ∨ v 0 = 4 ∨ v 0 = 5 ∨ v 0 = 6 := by
    have h : ∀ j : Fin 7, j = 0 ∨ j = 1 ∨ j = 2 ∨ j = 3 ∨ j = 4 ∨ j = 5 ∨ j = 6 := by decide
    exact h (v 0)
  rcases h with h | h | h | h | h | h | h
  · exact c32SevenSevenSlice0 v h
  · exact c32SevenSevenSlice1 v h
  · exact c32SevenSevenSlice2 v h
  · exact c32SevenSevenSlice3 v h
  · exact c32SevenSevenSlice4 v h
  · exact c32SevenSevenSlice5 v h
  · exact c32SevenSevenSlice6 v h

end Freely290
