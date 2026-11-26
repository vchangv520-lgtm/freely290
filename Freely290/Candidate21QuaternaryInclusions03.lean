module

public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate21QuaternaryInclusion036Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 5], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion036Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 36) (candidate21FullUpgradeQuadTarget 151) candidate21QuaternaryInclusion036Change = true := by decide +kernel

def candidate21QuaternaryInclusion037Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -15], ![0, 1, 0, -3], ![0, 0, 1, -3], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion037Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 37) (candidate21FullUpgradeQuadTarget 154) candidate21QuaternaryInclusion037Change = true := by decide +kernel

def candidate21QuaternaryInclusion038Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -5], ![0, 1, 0, -4], ![0, 0, 1, 2], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion038Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 38) (candidate21FullUpgradeQuadTarget 156) candidate21QuaternaryInclusion038Change = true := by decide +kernel

def candidate21QuaternaryInclusion039Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -14], ![0, 1, 0, -2], ![0, 0, 1, -1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion039Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 39) (candidate21FullUpgradeQuadTarget 161) candidate21QuaternaryInclusion039Change = true := by decide +kernel

def candidate21QuaternaryInclusion040Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -12], ![0, 1, 0, -8], ![0, 0, 1, -3], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion040Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 40) (candidate21FullUpgradeQuadTarget 164) candidate21QuaternaryInclusion040Change = true := by decide +kernel

def candidate21QuaternaryInclusion041Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 1], ![0, 1, 0, 2], ![0, 0, 1, -2], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion041Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 41) (candidate21FullUpgradeQuadTarget 166) candidate21QuaternaryInclusion041Change = true := by decide +kernel

def candidate21QuaternaryInclusion042Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -5], ![0, 1, 0, -9], ![0, 0, 1, -1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion042Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 42) (candidate21FullUpgradeQuadTarget 170) candidate21QuaternaryInclusion042Change = true := by decide +kernel

def candidate21QuaternaryInclusion043Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -12], ![0, 1, 0, -4], ![0, 0, 1, -1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion043Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 43) (candidate21FullUpgradeQuadTarget 174) candidate21QuaternaryInclusion043Change = true := by decide +kernel

def candidate21QuaternaryInclusion044Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 8], ![0, 1, 0, 4], ![0, 0, 1, 3], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion044Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 44) (candidate21FullUpgradeQuadTarget 179) candidate21QuaternaryInclusion044Change = true := by decide +kernel

def candidate21QuaternaryInclusion045Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 6], ![0, 1, 0, 2], ![0, 0, 1, 1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion045Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 45) (candidate21FullUpgradeQuadTarget 184) candidate21QuaternaryInclusion045Change = true := by decide +kernel

def candidate21QuaternaryInclusion046Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -13], ![0, 1, 0, -3], ![0, 0, 1, -1], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion046Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 46) (candidate21FullUpgradeQuadTarget 185) candidate21QuaternaryInclusion046Change = true := by decide +kernel

def candidate21QuaternaryInclusion047Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 6], ![0, 1, 0, 2], ![0, 0, 1, 3], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion047Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 47) (candidate21FullUpgradeQuadTarget 189) candidate21QuaternaryInclusion047Change = true := by decide +kernel

end Freely290
