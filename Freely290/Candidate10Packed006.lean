module

public import Freely290.Candidate10Packed002

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate10Packed006_universal : Universal (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate006Code) := by
  intro n hn
  apply matrixSubformCheck_represents (A:=oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeCertificate006Code)
    (B:=oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeCertificate002Code)
    (T:=![![-1, -1, 0, 1], ![0, 1, 0, -1], ![0, 0, -1, 0], ![0, 0, 0, -1]]) (by decide +kernel)
  exact candidate10Packed002_universal n hn

theorem candidate10Packed006_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate006Code) : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate10Packed006_universal

end Freely290
