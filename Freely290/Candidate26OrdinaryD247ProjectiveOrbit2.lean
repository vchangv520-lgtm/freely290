module

public import Freely290.Candidate26OrdinaryD247ProjectiveOrbit2Q13
public import Freely290.Candidate26OrdinaryD247ProjectiveOrbit2Q19
public import Freely290.GroupedPairMaskPruning

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinaryD247ProjectiveOrbit2Div {m : ℕ} (x : Fin 3 → ℤ)
    (hx : splitPrimeOrdinaryMatrix.toQuadraticForm' x = (m : ℤ))
    (hg : (m : ℤ) % 247 ∈ candidate26OrdinaryD247Good) :
    ∃ j, residueDivisibilityCheck (candidate26OrdinaryD247F2 j) 247 x = true := by
  apply splitPrimePair_divisible candidate26OrdinaryD247F2 x hx (by decide : Nat.Coprime 13 19)
    candidate26OrdinaryD247ProjectiveOrbit2Q13Classes candidate26OrdinaryD247ProjectiveOrbit2Q19Classes candidate26OrdinaryD247ProjectiveOrbit2Q13List candidate26OrdinaryD247ProjectiveOrbit2Q19List candidate26OrdinaryD247ProjectiveOrbit2Q13Supports candidate26OrdinaryD247ProjectiveOrbit2Q19Supports
  · simp [candidate26OrdinaryD247ProjectiveOrbit2Q13Classes,candidate26OrdinaryD247ProjectiveOrbit2Q13ClassesGroup,candidate26OrdinaryD247ProjectiveOrbit2Q13ClassesIndex,candidate26OrdinaryD247Small13 hg]
  · simp [candidate26OrdinaryD247ProjectiveOrbit2Q19Classes,candidate26OrdinaryD247ProjectiveOrbit2Q19ClassesGroup,candidate26OrdinaryD247ProjectiveOrbit2Q19ClassesIndex,candidate26OrdinaryD247Small19 hg]
  · apply groupedPairCheck_of_pruned 0xffff00 0xff candidate26OrdinaryD247ProjectiveOrbit2Q13List candidate26OrdinaryD247ProjectiveOrbit2Q19List
      [1761607424, 8808038144, 17599299328, 10284433152, 19075694336, 26122125056, 38839254784, 71034732288, 40315649792, 47362080512, 56153341696, 72511127296, 79557558016, 88348819200, 109588774656] [74289512703, 24326963455, 47664070911, 89758105855, 113095213311, 63132664063] <;> decide +kernel

end Freely290
