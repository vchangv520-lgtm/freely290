module

public import Freely290.Candidate26OrdinaryD7Core

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinaryD7Local02 : ∀ x y z : Fin 7,
    splitPrimeNorm (residueVector ![x,y,z]) % 7 ∈ ([0, 3, 5, 6] : List ℤ) →
      ∃ k, residueDivisibilityCheck (candidate26OrdinaryD7Frames 2 k) 7 (residueVector ![x,y,z]) = true := by
  decide +kernel

end Freely290
