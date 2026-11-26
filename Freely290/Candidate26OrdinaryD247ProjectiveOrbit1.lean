module

public import Freely290.Candidate26OrdinaryD247ProjectiveOrbit1Q13
public import Freely290.Candidate26OrdinaryD247ProjectiveOrbit1Q19
public import Freely290.GroupedPairMaskPruning

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinaryD247ProjectiveOrbit1Div {m : ℕ} (x : Fin 3 → ℤ)
    (hx : splitPrimeOrdinaryMatrix.toQuadraticForm' x = (m : ℤ))
    (hg : (m : ℤ) % 247 ∈ candidate26OrdinaryD247Good) :
    ∃ j, residueDivisibilityCheck (candidate26OrdinaryD247F1 j) 247 x = true := by
  apply splitPrimePair_divisible candidate26OrdinaryD247F1 x hx (by decide : Nat.Coprime 13 19)
    candidate26OrdinaryD247ProjectiveOrbit1Q13Classes candidate26OrdinaryD247ProjectiveOrbit1Q19Classes candidate26OrdinaryD247ProjectiveOrbit1Q13List candidate26OrdinaryD247ProjectiveOrbit1Q19List candidate26OrdinaryD247ProjectiveOrbit1Q13Supports candidate26OrdinaryD247ProjectiveOrbit1Q19Supports
  · simp [candidate26OrdinaryD247ProjectiveOrbit1Q13Classes,candidate26OrdinaryD247ProjectiveOrbit1Q13ClassesGroup,candidate26OrdinaryD247ProjectiveOrbit1Q13ClassesIndex,candidate26OrdinaryD247Small13 hg]
  · simp [candidate26OrdinaryD247ProjectiveOrbit1Q19Classes,candidate26OrdinaryD247ProjectiveOrbit1Q19ClassesGroup,candidate26OrdinaryD247ProjectiveOrbit1Q19ClassesIndex,candidate26OrdinaryD247Small19 hg]
  · apply groupedPairCheck_of_pruned 0xffff00 0xff candidate26OrdinaryD247ProjectiveOrbit1Q13List candidate26OrdinaryD247ProjectiveOrbit1Q19List
      [3288334080, 9831448320, 10921967360, 18354274048, 19444793088, 25987907328, 70363643648, 71454162688, 77997276928, 86520102656, 40030437120, 41120956160, 47664070400, 56186896128, 108196265728] [56539218175, 91469381887, 104790491391, 32631685375, 45952794879, 80882958591] <;> decide +kernel

end Freely290
