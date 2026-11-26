module

public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate21QuaternaryInclusion084Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -11], ![0, 1, 0, -6], ![0, 0, 1, -2], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion084Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 84) (candidate21FullUpgradeQuadTarget 342) candidate21QuaternaryInclusion084Change = true := by decide +kernel

def candidate21QuaternaryInclusion085Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 5], ![0, 1, 0, 5], ![0, 0, 1, 1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion085Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 85) (candidate21FullUpgradeQuadTarget 345) candidate21QuaternaryInclusion085Change = true := by decide +kernel

def candidate21QuaternaryInclusion086Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -12], ![0, 1, 0, -6], ![0, 0, 1, -3], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion086Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 86) (candidate21FullUpgradeQuadTarget 347) candidate21QuaternaryInclusion086Change = true := by decide +kernel

def candidate21QuaternaryInclusion087Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -11], ![0, 1, 0, -6], ![0, 0, 1, -2], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion087Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 87) (candidate21FullUpgradeQuadTarget 352) candidate21QuaternaryInclusion087Change = true := by decide +kernel

def candidate21QuaternaryInclusion088Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -9], ![0, 1, 0, -3], ![0, 0, 1, 1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion088Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 88) (candidate21FullUpgradeQuadTarget 355) candidate21QuaternaryInclusion088Change = true := by decide +kernel

def candidate21QuaternaryInclusion089Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 6], ![0, 1, 0, 6], ![0, 0, 1, 3], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion089Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 89) (candidate21FullUpgradeQuadTarget 357) candidate21QuaternaryInclusion089Change = true := by decide +kernel

def candidate21QuaternaryInclusion090Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -9], ![0, 1, 0, -5], ![0, 0, 1, -1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion090Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 90) (candidate21FullUpgradeQuadTarget 362) candidate21QuaternaryInclusion090Change = true := by decide +kernel

def candidate21QuaternaryInclusion091Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 5], ![0, 1, 0, 1], ![0, 0, 1, -1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion091Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 91) (candidate21FullUpgradeQuadTarget 366) candidate21QuaternaryInclusion091Change = true := by decide +kernel

def candidate21QuaternaryInclusion092Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -6], ![0, 1, 0, 0], ![0, 0, 1, 3], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion092Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 92) (candidate21FullUpgradeQuadTarget 371) candidate21QuaternaryInclusion092Change = true := by decide +kernel

def candidate21QuaternaryInclusion093Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 5], ![0, 1, 0, 5], ![0, 0, 1, 3], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion093Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 93) (candidate21FullUpgradeQuadTarget 375) candidate21QuaternaryInclusion093Change = true := by decide +kernel

def candidate21QuaternaryInclusion094Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -8], ![0, 1, 0, -4], ![0, 0, 1, 1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion094Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 94) (candidate21FullUpgradeQuadTarget 376) candidate21QuaternaryInclusion094Change = true := by decide +kernel

def candidate21QuaternaryInclusion095Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 7], ![0, 1, 0, 1], ![0, 0, 1, 1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion095Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 95) (candidate21FullUpgradeQuadTarget 380) candidate21QuaternaryInclusion095Change = true := by decide +kernel

end Freely290
