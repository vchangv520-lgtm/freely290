module

public import Freely290.Candidate32ThreeShiftTransferCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem c32Three2Slice0 : ∀ v : Fin 3 → Fin 2, v 0 = 0 → True → ∀ i, candidate32ThreeAllows2 (candidate32ThreeClass2 v) i = true →
    residueDivisibilityCheck (candidate32ThreeFrames i) 2 (residueVector v) = true := by decide +kernel

private theorem c32Three2Slice1 : ∀ v : Fin 3 → Fin 2, v 0 = 1 → True → ∀ i, candidate32ThreeAllows2 (candidate32ThreeClass2 v) i = true →
    residueDivisibilityCheck (candidate32ThreeFrames i) 2 (residueVector v) = true := by decide +kernel

theorem candidate32ThreeChecked2 : ∀ v : Fin 3 → Fin 2, True → ∀ i, candidate32ThreeAllows2 (candidate32ThreeClass2 v) i = true →
    residueDivisibilityCheck (candidate32ThreeFrames i) 2 (residueVector v) = true := by
  intro v
  have h : v 0 = 0 ∨ v 0 = 1 := by
    have hh : ∀ j : Fin 2, j = 0 ∨ j = 1 := by decide
    exact hh (v 0)
  rcases h with h | h
  · exact c32Three2Slice0 v h
  · exact c32Three2Slice1 v h

end Freely290
