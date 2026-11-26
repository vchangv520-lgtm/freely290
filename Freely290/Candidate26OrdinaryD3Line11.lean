module

public import Freely290.Candidate26OrdinaryD3Core

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinaryD3Local11 : ∀ x y z : Fin 3,
    splitPrimeNorm (residueVector ![x,y,z]) % 3 ∈ ([0, 1] : List ℤ) →
      ∃ k, residueDivisibilityCheck (candidate26OrdinaryD3Frames 11 k) 3 (residueVector ![x,y,z]) = true := by
  decide +kernel

end Freely290
