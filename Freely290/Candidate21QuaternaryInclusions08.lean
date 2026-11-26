module

public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate21QuaternaryInclusion096Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 3], ![0, 1, 0, 4], ![0, 0, 1, 0], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion096Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 96) (candidate21FullUpgradeQuadTarget 383) candidate21QuaternaryInclusion096Change = true := by decide +kernel

def candidate21QuaternaryInclusion097Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 5], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion097Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 97) (candidate21FullUpgradeQuadTarget 397) candidate21QuaternaryInclusion097Change = true := by decide +kernel

def candidate21QuaternaryInclusion098Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 7], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion098Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 98) (candidate21FullUpgradeQuadTarget 400) candidate21QuaternaryInclusion098Change = true := by decide +kernel

def candidate21QuaternaryInclusion099Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -7], ![0, 1, 0, -2], ![0, 0, 1, 2], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion099Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 99) (candidate21FullUpgradeQuadTarget 401) candidate21QuaternaryInclusion099Change = true := by decide +kernel

def candidate21QuaternaryInclusion100Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -11], ![0, 1, 0, -3], ![0, 0, 1, -1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion100Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 100) (candidate21FullUpgradeQuadTarget 407) candidate21QuaternaryInclusion100Change = true := by decide +kernel

def candidate21QuaternaryInclusion101Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 4], ![0, 1, 0, 2], ![0, 0, 1, -1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion101Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 101) (candidate21FullUpgradeQuadTarget 412) candidate21QuaternaryInclusion101Change = true := by decide +kernel

def candidate21QuaternaryInclusion102Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -6], ![0, 1, 0, 0], ![0, 0, 1, 3], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion102Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 102) (candidate21FullUpgradeQuadTarget 416) candidate21QuaternaryInclusion102Change = true := by decide +kernel

def candidate21QuaternaryInclusion103Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -1], ![0, 1, 0, -3], ![0, 0, 1, 3], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion103Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 103) (candidate21FullUpgradeQuadTarget 421) candidate21QuaternaryInclusion103Change = true := by decide +kernel

def candidate21QuaternaryInclusion104Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 4], ![0, 1, 0, -2], ![0, 0, 1, -3], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion104Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 104) (candidate21FullUpgradeQuadTarget 425) candidate21QuaternaryInclusion104Change = true := by decide +kernel

def candidate21QuaternaryInclusion105Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 5], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion105Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 105) (candidate21FullUpgradeQuadTarget 426) candidate21QuaternaryInclusion105Change = true := by decide +kernel

def candidate21QuaternaryInclusion106Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -9], ![0, 1, 0, -4], ![0, 0, 1, 0], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion106Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 106) (candidate21FullUpgradeQuadTarget 432) candidate21QuaternaryInclusion106Change = true := by decide +kernel

def candidate21QuaternaryInclusion107Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -9], ![0, 1, 0, -5], ![0, 0, 1, -1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion107Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 107) (candidate21FullUpgradeQuadTarget 434) candidate21QuaternaryInclusion107Change = true := by decide +kernel

end Freely290
