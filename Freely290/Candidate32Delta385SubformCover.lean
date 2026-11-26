module

public import Freely290.Candidate32Delta385Certificate
public import Freely290.Candidate32TwiceCrossCertificateCore

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32Delta385CoveredCode : Fin 4 → OneTwoFiveNeighborThirtyTwoUpgradeCode :=
  ![(2, 5, 22), (2, 15, 10), (12, 5, 22), (12, 15, 10)]

def candidate32Delta385CoveredChange : Fin 4 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]]

theorem candidate32Delta385Covered_checked : ∀ i : Fin 4,
    matrixSubformCheck (oneTwoFiveNeighborThirtyTwoUpgradeMatrix (candidate32Delta385CoveredCode i))
      candidate32Delta385Matrix (candidate32Delta385CoveredChange i) = true := by
  decide +kernel

theorem candidate32Delta385Covered_universal (i : Fin 4) :
    Universal (oneTwoFiveNeighborThirtyTwoUpgradeForm (candidate32Delta385CoveredCode i)) :=
  matrixSubformCheck_universal (candidate32Delta385Covered_checked i) candidate32Delta385_universal

def candidate32Delta385CoveredCodes : Finset OneTwoFiveNeighborThirtyTwoUpgradeCode :=
  Finset.univ.image candidate32Delta385CoveredCode

theorem universal_of_mem_candidate32Delta385CoveredCodes
    {c : OneTwoFiveNeighborThirtyTwoUpgradeCode} (hc : c ∈ candidate32Delta385CoveredCodes) :
    Universal (oneTwoFiveNeighborThirtyTwoUpgradeForm c) := by
  obtain ⟨i, _hi, rfl⟩ := Finset.mem_image.mp hc
  exact candidate32Delta385Covered_universal i

end Freely290
