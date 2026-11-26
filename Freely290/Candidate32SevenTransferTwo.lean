module

public import Freely290.Candidate32SevenTransferCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem c32SevenTwoSlice0 : ∀ v : Fin 3 → Fin 2, v 0 = 0 → True →
    ∀ i, candidate32SevenTwoAllows (candidate32SevenTwoClass v) i = true →
    residueDivisibilityCheck (candidate32SevenFrames i) 2 (residueVector v) = true := by
  decide +kernel

private theorem c32SevenTwoSlice1 : ∀ v : Fin 3 → Fin 2, v 0 = 1 → True →
    ∀ i, candidate32SevenTwoAllows (candidate32SevenTwoClass v) i = true →
    residueDivisibilityCheck (candidate32SevenFrames i) 2 (residueVector v) = true := by
  decide +kernel

theorem candidate32SevenTwoChecked : ∀ v : Fin 3 → Fin 2, True →
    ∀ i, candidate32SevenTwoAllows (candidate32SevenTwoClass v) i = true →
    residueDivisibilityCheck (candidate32SevenFrames i) 2 (residueVector v) = true := by
  intro v
  have h : v 0 = 0 ∨ v 0 = 1 := by
    have h : ∀ j : Fin 2, j = 0 ∨ j = 1 := by decide
    exact h (v 0)
  rcases h with h | h
  · exact c32SevenTwoSlice0 v h
  · exact c32SevenTwoSlice1 v h

end Freely290
