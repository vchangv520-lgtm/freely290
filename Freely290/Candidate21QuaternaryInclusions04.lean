module

public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate21QuaternaryInclusion048Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -12], ![0, 1, 0, -4], ![0, 0, 1, -1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion048Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 48) (candidate21FullUpgradeQuadTarget 192) candidate21QuaternaryInclusion048Change = true := by decide +kernel

def candidate21QuaternaryInclusion049Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -10], ![0, 1, 0, -2], ![0, 0, 1, 1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion049Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 49) (candidate21FullUpgradeQuadTarget 206) candidate21QuaternaryInclusion049Change = true := by decide +kernel

def candidate21QuaternaryInclusion050Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 3], ![0, 1, 0, 5], ![0, 0, 1, 2], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion050Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 50) (candidate21FullUpgradeQuadTarget 209) candidate21QuaternaryInclusion050Change = true := by decide +kernel

def candidate21QuaternaryInclusion051Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -13], ![0, 1, 0, -3], ![0, 0, 1, -1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion051Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 51) (candidate21FullUpgradeQuadTarget 210) candidate21QuaternaryInclusion051Change = true := by decide +kernel

def candidate21QuaternaryInclusion052Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 5], ![0, 1, 0, 1], ![0, 0, 1, -1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion052Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 52) (candidate21FullUpgradeQuadTarget 216) candidate21QuaternaryInclusion052Change = true := by decide +kernel

def candidate21QuaternaryInclusion053Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 9], ![0, 1, 0, -2], ![0, 0, 1, 0], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion053Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 53) (candidate21FullUpgradeQuadTarget 221) candidate21QuaternaryInclusion053Change = true := by decide +kernel

def candidate21QuaternaryInclusion054Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 7], ![0, 1, 0, -2], ![0, 0, 1, 0], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion054Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 54) (candidate21FullUpgradeQuadTarget 225) candidate21QuaternaryInclusion054Change = true := by decide +kernel

def candidate21QuaternaryInclusion055Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -13], ![0, 1, 0, -5], ![0, 0, 1, -6], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion055Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 55) (candidate21FullUpgradeQuadTarget 230) candidate21QuaternaryInclusion055Change = true := by decide +kernel

def candidate21QuaternaryInclusion056Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 4], ![0, 1, 0, 2], ![0, 0, 1, -1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion056Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 56) (candidate21FullUpgradeQuadTarget 234) candidate21QuaternaryInclusion056Change = true := by decide +kernel

def candidate21QuaternaryInclusion057Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -11], ![0, 1, 0, -1], ![0, 0, 1, 1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion057Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 57) (candidate21FullUpgradeQuadTarget 235) candidate21QuaternaryInclusion057Change = true := by decide +kernel

def candidate21QuaternaryInclusion058Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -13], ![0, 1, 0, -2], ![0, 0, 1, -2], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion058Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 58) (candidate21FullUpgradeQuadTarget 242) candidate21QuaternaryInclusion058Change = true := by decide +kernel

def candidate21QuaternaryInclusion059Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -12], ![0, 1, 0, -6], ![0, 0, 1, -3], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion059Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 59) (candidate21FullUpgradeQuadTarget 245) candidate21QuaternaryInclusion059Change = true := by decide +kernel

end Freely290
