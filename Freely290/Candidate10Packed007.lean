module

public import Freely290.Candidate10Packed003

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate10Packed007_universal : Universal (oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate007Code) := by
  intro n hn
  apply matrixSubformCheck_represents (A:=oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeCertificate007Code)
    (B:=oneTwoThreeNeighborTenUpgradeMatrix oneTwoThreeNeighborTenUpgradeCertificate003Code)
    (T:=![![-1, -1, 0, 1], ![0, 1, 0, -1], ![0, 0, -1, 0], ![0, 0, 0, -1]]) (by decide +kernel)
  exact candidate10Packed003_universal n hn

theorem candidate10Packed007_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=oneTwoThreeNeighborTenUpgradeForm oneTwoThreeNeighborTenUpgradeCertificate007Code) : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate10Packed007_universal

end Freely290
