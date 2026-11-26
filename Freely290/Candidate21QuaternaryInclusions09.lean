module

public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate21QuaternaryInclusion108Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 5], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion108Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 108) (candidate21FullUpgradeQuadTarget 435) candidate21QuaternaryInclusion108Change = true := by decide +kernel

def candidate21QuaternaryInclusion109Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -11], ![0, 1, 0, -3], ![0, 0, 1, -1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion109Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 109) (candidate21FullUpgradeQuadTarget 438) candidate21QuaternaryInclusion109Change = true := by decide +kernel

def candidate21QuaternaryInclusion110Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -9], ![0, 1, 0, -6], ![0, 0, 1, -2], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion110Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 110) (candidate21FullUpgradeQuadTarget 439) candidate21QuaternaryInclusion110Change = true := by decide +kernel

def candidate21QuaternaryInclusion111Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 2], ![0, 1, 0, -2], ![0, 0, 1, -3], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion111Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 111) (candidate21FullUpgradeQuadTarget 444) candidate21QuaternaryInclusion111Change = true := by decide +kernel

def candidate21QuaternaryInclusion112Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -9], ![0, 1, 0, -3], ![0, 0, 1, -1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion112Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 112) (candidate21FullUpgradeQuadTarget 447) candidate21QuaternaryInclusion112Change = true := by decide +kernel

def candidate21QuaternaryInclusion113Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 7], ![0, 1, 0, 4], ![0, 0, 1, 2], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion113Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 113) (candidate21FullUpgradeQuadTarget 449) candidate21QuaternaryInclusion113Change = true := by decide +kernel

def candidate21QuaternaryInclusion114Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 8], ![0, 1, 0, 0], ![0, 0, 1, 1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion114Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 114) (candidate21FullUpgradeQuadTarget 454) candidate21QuaternaryInclusion114Change = true := by decide +kernel

def candidate21QuaternaryInclusion115Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, -3], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion115Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 115) (candidate21FullUpgradeQuadTarget 458) candidate21QuaternaryInclusion115Change = true := by decide +kernel

def candidate21QuaternaryInclusion116Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 7], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion116Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 116) (candidate21FullUpgradeQuadTarget 463) candidate21QuaternaryInclusion116Change = true := by decide +kernel

def candidate21QuaternaryInclusion117Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -11], ![0, 1, 0, -3], ![0, 0, 1, -2], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion117Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 117) (candidate21FullUpgradeQuadTarget 468) candidate21QuaternaryInclusion117Change = true := by decide +kernel

def candidate21QuaternaryInclusion118Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -2], ![0, 1, 0, -6], ![0, 0, 1, 1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion118Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 118) (candidate21FullUpgradeQuadTarget 469) candidate21QuaternaryInclusion118Change = true := by decide +kernel

def candidate21QuaternaryInclusion119Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 7], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion119Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 119) (candidate21FullUpgradeQuadTarget 473) candidate21QuaternaryInclusion119Change = true := by decide +kernel

end Freely290
