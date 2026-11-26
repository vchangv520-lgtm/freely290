module

public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate21QuaternaryInclusion000Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 71], ![0, 1, 0, 16], ![0, 0, 1, 10], ![0, 0, 0, 14]]
theorem candidate21QuaternaryInclusion000Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 0) (candidate21FullUpgradeQuadTarget 251) candidate21QuaternaryInclusion000Change = true := by decide +kernel

def candidate21QuaternaryInclusion001Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -23], ![0, 1, 0, -12], ![0, 0, 1, 2], ![0, 0, 0, -6]]
theorem candidate21QuaternaryInclusion001Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 1) (candidate21FullUpgradeQuadTarget 156) candidate21QuaternaryInclusion001Change = true := by decide +kernel

def candidate21QuaternaryInclusion002Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -27], ![0, 1, 0, -12], ![0, 0, 1, 3], ![0, 0, 0, -7]]
theorem candidate21QuaternaryInclusion002Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 2) (candidate21FullUpgradeQuadTarget 251) candidate21QuaternaryInclusion002Change = true := by decide +kernel

def candidate21QuaternaryInclusion003Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -24], ![0, 1, 0, 0], ![0, 0, 1, 5], ![0, 0, 0, -6]]
theorem candidate21QuaternaryInclusion003Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 3) (candidate21FullUpgradeQuadTarget 192) candidate21QuaternaryInclusion003Change = true := by decide +kernel

def candidate21QuaternaryInclusion004Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 16], ![0, 1, 0, 10], ![0, 0, 1, 14], ![0, 0, 0, 5]]
theorem candidate21QuaternaryInclusion004Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 4) (candidate21FullUpgradeQuadTarget 177) candidate21QuaternaryInclusion004Change = true := by decide +kernel

def candidate21QuaternaryInclusion005Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 11], ![0, 1, 0, 9], ![0, 0, 1, 1], ![0, 0, 0, 4]]
theorem candidate21QuaternaryInclusion005Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 5) (candidate21FullUpgradeQuadTarget 136) candidate21QuaternaryInclusion005Change = true := by decide +kernel

def candidate21QuaternaryInclusion006Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -23], ![0, 1, 0, -5], ![0, 0, 1, -1], ![0, 0, 0, -4]]
theorem candidate21QuaternaryInclusion006Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 6) (candidate21FullUpgradeQuadTarget 150) candidate21QuaternaryInclusion006Change = true := by decide +kernel

def candidate21QuaternaryInclusion007Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 14], ![0, 1, 0, 6], ![0, 0, 1, 1], ![0, 0, 0, 4]]
theorem candidate21QuaternaryInclusion007Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 7) (candidate21FullUpgradeQuadTarget 164) candidate21QuaternaryInclusion007Change = true := by decide +kernel

def candidate21QuaternaryInclusion008Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 10], ![0, 1, 0, 2], ![0, 0, 1, -3], ![0, 0, 0, 4]]
theorem candidate21QuaternaryInclusion008Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 8) (candidate21FullUpgradeQuadTarget 179) candidate21QuaternaryInclusion008Change = true := by decide +kernel

def candidate21QuaternaryInclusion009Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -24], ![0, 1, 0, -6], ![0, 0, 1, -3], ![0, 0, 0, -4]]
theorem candidate21QuaternaryInclusion009Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 9) (candidate21FullUpgradeQuadTarget 184) candidate21QuaternaryInclusion009Change = true := by decide +kernel

def candidate21QuaternaryInclusion010Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -25], ![0, 1, 0, -5], ![0, 0, 1, -5], ![0, 0, 0, -4]]
theorem candidate21QuaternaryInclusion010Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 10) (candidate21FullUpgradeQuadTarget 216) candidate21QuaternaryInclusion010Change = true := by decide +kernel

def candidate21QuaternaryInclusion011Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -19], ![0, 1, 0, -7], ![0, 0, 1, 0], ![0, 0, 0, -4]]
theorem candidate21QuaternaryInclusion011Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 11) (candidate21FullUpgradeQuadTarget 230) candidate21QuaternaryInclusion011Change = true := by decide +kernel

end Freely290
