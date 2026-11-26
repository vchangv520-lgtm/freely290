module

public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate21QuaternaryInclusion120Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 9], ![0, 1, 0, 3], ![0, 0, 1, 3], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion120Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 120) (candidate21FullUpgradeQuadTarget 476) candidate21QuaternaryInclusion120Change = true := by decide +kernel

def candidate21QuaternaryInclusion121Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 7], ![0, 1, 0, 3], ![0, 0, 1, 1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion121Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 121) (candidate21FullUpgradeQuadTarget 490) candidate21QuaternaryInclusion121Change = true := by decide +kernel

def candidate21QuaternaryInclusion122Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 6], ![0, 1, 0, 0], ![0, 0, 1, -1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion122Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 122) (candidate21FullUpgradeQuadTarget 493) candidate21QuaternaryInclusion122Change = true := by decide +kernel

def candidate21QuaternaryInclusion123Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 5], ![0, 1, 0, 0], ![0, 0, 1, -2], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion123Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 123) (candidate21FullUpgradeQuadTarget 494) candidate21QuaternaryInclusion123Change = true := by decide +kernel

def candidate21QuaternaryInclusion124Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -8], ![0, 1, 0, 0], ![0, 0, 1, 1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion124Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 124) (candidate21FullUpgradeQuadTarget 500) candidate21QuaternaryInclusion124Change = true := by decide +kernel

def candidate21QuaternaryInclusion125Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 9], ![0, 1, 0, 3], ![0, 0, 1, 3], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion125Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 125) (candidate21FullUpgradeQuadTarget 504) candidate21QuaternaryInclusion125Change = true := by decide +kernel

def candidate21QuaternaryInclusion126Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -11], ![0, 1, 0, -3], ![0, 0, 1, -3], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion126Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 126) (candidate21FullUpgradeQuadTarget 508) candidate21QuaternaryInclusion126Change = true := by decide +kernel

def candidate21QuaternaryInclusion127Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 8], ![0, 1, 0, 2], ![0, 0, 1, 1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion127Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 127) (candidate21FullUpgradeQuadTarget 512) candidate21QuaternaryInclusion127Change = true := by decide +kernel

def candidate21QuaternaryInclusion128Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -9], ![0, 1, 0, -5], ![0, 0, 1, -2], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion128Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 128) (candidate21FullUpgradeQuadTarget 515) candidate21QuaternaryInclusion128Change = true := by decide +kernel

def candidate21QuaternaryInclusion129Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 3], ![0, 1, 0, 5], ![0, 0, 1, 0], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion129Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 129) (candidate21FullUpgradeQuadTarget 516) candidate21QuaternaryInclusion129Change = true := by decide +kernel

def candidate21QuaternaryInclusion130Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 1], ![0, 1, 0, -2], ![0, 0, 1, -4], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion130Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 130) (candidate21FullUpgradeQuadTarget 523) candidate21QuaternaryInclusion130Change = true := by decide +kernel

def candidate21QuaternaryInclusion131Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -7], ![0, 1, 0, -1], ![0, 0, 1, 1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion131Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 131) (candidate21FullUpgradeQuadTarget 526) candidate21QuaternaryInclusion131Change = true := by decide +kernel

end Freely290
