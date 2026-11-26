module

public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate21QuaternaryInclusion132Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 9], ![0, 1, 0, 3], ![0, 0, 1, 2], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion132Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 132) (candidate21FullUpgradeQuadTarget 527) candidate21QuaternaryInclusion132Change = true := by decide +kernel

def candidate21QuaternaryInclusion133Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 9], ![0, 1, 0, 1], ![0, 0, 1, 1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion133Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 133) (candidate21FullUpgradeQuadTarget 530) candidate21QuaternaryInclusion133Change = true := by decide +kernel

def candidate21QuaternaryInclusion134Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -9], ![0, 1, 0, -4], ![0, 0, 1, -2], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion134Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 134) (candidate21FullUpgradeQuadTarget 532) candidate21QuaternaryInclusion134Change = true := by decide +kernel

def candidate21QuaternaryInclusion135Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -8], ![0, 1, 0, -4], ![0, 0, 1, -1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion135Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 135) (candidate21FullUpgradeQuadTarget 536) candidate21QuaternaryInclusion135Change = true := by decide +kernel

end Freely290
