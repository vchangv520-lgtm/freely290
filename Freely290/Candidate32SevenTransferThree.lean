module

public import Freely290.Candidate32SevenTransferCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem c32SevenThreeSlice0 : ∀ v : Fin 3 → Fin 3, v 0 = 0 → matrixValue oneTwoTwoCrossMatrix (residueVector v) % 3 = 0 →
    ∀ i, candidate32SevenThreeAllows (candidate32SevenThreeClass v) i = true →
    residueDivisibilityCheck (candidate32SevenFrames i) 3 (residueVector v) = true := by
  decide +kernel

private theorem c32SevenThreeSlice1 : ∀ v : Fin 3 → Fin 3, v 0 = 1 → matrixValue oneTwoTwoCrossMatrix (residueVector v) % 3 = 0 →
    ∀ i, candidate32SevenThreeAllows (candidate32SevenThreeClass v) i = true →
    residueDivisibilityCheck (candidate32SevenFrames i) 3 (residueVector v) = true := by
  decide +kernel

private theorem c32SevenThreeSlice2 : ∀ v : Fin 3 → Fin 3, v 0 = 2 → matrixValue oneTwoTwoCrossMatrix (residueVector v) % 3 = 0 →
    ∀ i, candidate32SevenThreeAllows (candidate32SevenThreeClass v) i = true →
    residueDivisibilityCheck (candidate32SevenFrames i) 3 (residueVector v) = true := by
  decide +kernel

theorem candidate32SevenThreeChecked : ∀ v : Fin 3 → Fin 3, matrixValue oneTwoTwoCrossMatrix (residueVector v) % 3 = 0 →
    ∀ i, candidate32SevenThreeAllows (candidate32SevenThreeClass v) i = true →
    residueDivisibilityCheck (candidate32SevenFrames i) 3 (residueVector v) = true := by
  intro v
  have h : v 0 = 0 ∨ v 0 = 1 ∨ v 0 = 2 := by
    have h : ∀ j : Fin 3, j = 0 ∨ j = 1 ∨ j = 2 := by decide
    exact h (v 0)
  rcases h with h | h | h
  · exact c32SevenThreeSlice0 v h
  · exact c32SevenThreeSlice1 v h
  · exact c32SevenThreeSlice2 v h

end Freely290
