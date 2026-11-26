module

public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate21QuaternaryInclusion072Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -11], ![0, 1, 0, -5], ![0, 0, 1, -1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion072Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 72) (candidate21FullUpgradeQuadTarget 288) candidate21QuaternaryInclusion072Change = true := by decide +kernel

def candidate21QuaternaryInclusion073Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -13], ![0, 1, 0, -5], ![0, 0, 1, -3], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion073Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 73) (candidate21FullUpgradeQuadTarget 302) candidate21QuaternaryInclusion073Change = true := by decide +kernel

def candidate21QuaternaryInclusion074Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -12], ![0, 1, 0, -4], ![0, 0, 1, -1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion074Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 74) (candidate21FullUpgradeQuadTarget 305) candidate21QuaternaryInclusion074Change = true := by decide +kernel

def candidate21QuaternaryInclusion075Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 4], ![0, 1, 0, 2], ![0, 0, 1, -1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion075Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 75) (candidate21FullUpgradeQuadTarget 306) candidate21QuaternaryInclusion075Change = true := by decide +kernel

def candidate21QuaternaryInclusion076Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -12], ![0, 1, 0, -6], ![0, 0, 1, -3], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion076Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 76) (candidate21FullUpgradeQuadTarget 312) candidate21QuaternaryInclusion076Change = true := by decide +kernel

def candidate21QuaternaryInclusion077Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 3], ![0, 1, 0, 7], ![0, 0, 1, 3], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion077Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 77) (candidate21FullUpgradeQuadTarget 317) candidate21QuaternaryInclusion077Change = true := by decide +kernel

def candidate21QuaternaryInclusion078Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -9], ![0, 1, 0, -3], ![0, 0, 1, 1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion078Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 78) (candidate21FullUpgradeQuadTarget 321) candidate21QuaternaryInclusion078Change = true := by decide +kernel

def candidate21QuaternaryInclusion079Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -10], ![0, 1, 0, -2], ![0, 0, 1, 1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion079Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 79) (candidate21FullUpgradeQuadTarget 326) candidate21QuaternaryInclusion079Change = true := by decide +kernel

def candidate21QuaternaryInclusion080Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -13], ![0, 1, 0, -3], ![0, 0, 1, -2], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion080Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 80) (candidate21FullUpgradeQuadTarget 330) candidate21QuaternaryInclusion080Change = true := by decide +kernel

def candidate21QuaternaryInclusion081Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 5], ![0, 1, 0, 4], ![0, 0, 1, 4], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion081Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 81) (candidate21FullUpgradeQuadTarget 331) candidate21QuaternaryInclusion081Change = true := by decide +kernel

def candidate21QuaternaryInclusion082Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -11], ![0, 1, 0, -7], ![0, 0, 1, -4], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion082Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 82) (candidate21FullUpgradeQuadTarget 338) candidate21QuaternaryInclusion082Change = true := by decide +kernel

def candidate21QuaternaryInclusion083Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -11], ![0, 1, 0, -5], ![0, 0, 1, -2], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion083Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 83) (candidate21FullUpgradeQuadTarget 341) candidate21QuaternaryInclusion083Change = true := by decide +kernel

end Freely290
