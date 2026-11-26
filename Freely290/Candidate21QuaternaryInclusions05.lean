module

public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate21QuaternaryInclusion060Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 5], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion060Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 60) (candidate21FullUpgradeQuadTarget 246) candidate21QuaternaryInclusion060Change = true := by decide +kernel

def candidate21QuaternaryInclusion061Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 6], ![0, 1, 0, 2], ![0, 0, 1, 1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion061Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 61) (candidate21FullUpgradeQuadTarget 249) candidate21QuaternaryInclusion061Change = true := by decide +kernel

def candidate21QuaternaryInclusion062Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 7], ![0, 1, 0, -2], ![0, 0, 1, 0], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion062Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 62) (candidate21FullUpgradeQuadTarget 251) candidate21QuaternaryInclusion062Change = true := by decide +kernel

def candidate21QuaternaryInclusion063Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 1], ![0, 1, 0, 1], ![0, 0, 1, 5], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion063Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 63) (candidate21FullUpgradeQuadTarget 256) candidate21QuaternaryInclusion063Change = true := by decide +kernel

def candidate21QuaternaryInclusion064Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 10], ![0, 1, 0, 0], ![0, 0, 1, 3], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion064Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 64) (candidate21FullUpgradeQuadTarget 259) candidate21QuaternaryInclusion064Change = true := by decide +kernel

def candidate21QuaternaryInclusion065Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 5], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion065Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 65) (candidate21FullUpgradeQuadTarget 261) candidate21QuaternaryInclusion065Change = true := by decide +kernel

def candidate21QuaternaryInclusion066Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 6], ![0, 1, 0, 2], ![0, 0, 1, 1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion066Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 66) (candidate21FullUpgradeQuadTarget 266) candidate21QuaternaryInclusion066Change = true := by decide +kernel

def candidate21QuaternaryInclusion067Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 6], ![0, 1, 0, 6], ![0, 0, 1, 3], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion067Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 67) (candidate21FullUpgradeQuadTarget 270) candidate21QuaternaryInclusion067Change = true := by decide +kernel

def candidate21QuaternaryInclusion068Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 7], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion068Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 68) (candidate21FullUpgradeQuadTarget 275) candidate21QuaternaryInclusion068Change = true := by decide +kernel

def candidate21QuaternaryInclusion069Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 3], ![0, 1, 0, 1], ![0, 0, 1, -2], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion069Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 69) (candidate21FullUpgradeQuadTarget 280) candidate21QuaternaryInclusion069Change = true := by decide +kernel

def candidate21QuaternaryInclusion070Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 1], ![0, 1, 0, -3], ![0, 0, 1, -4], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion070Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 70) (candidate21FullUpgradeQuadTarget 281) candidate21QuaternaryInclusion070Change = true := by decide +kernel

def candidate21QuaternaryInclusion071Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 3], ![0, 1, 0, -1], ![0, 0, 1, -2], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion071Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 71) (candidate21FullUpgradeQuadTarget 285) candidate21QuaternaryInclusion071Change = true := by decide +kernel

end Freely290
