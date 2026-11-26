module

public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate21QuaternaryInclusion024Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 13], ![0, 1, 0, -3], ![0, 0, 1, -4], ![0, 0, 0, 4]]
theorem candidate21QuaternaryInclusion024Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 24) (candidate21FullUpgradeQuadTarget 400) candidate21QuaternaryInclusion024Change = true := by decide +kernel

def candidate21QuaternaryInclusion025Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -19], ![0, 1, 0, -5], ![0, 0, 1, -1], ![0, 0, 0, -4]]
theorem candidate21QuaternaryInclusion025Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 25) (candidate21FullUpgradeQuadTarget 447) candidate21QuaternaryInclusion025Change = true := by decide +kernel

def candidate21QuaternaryInclusion026Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -6], ![0, 1, 0, -2], ![0, 0, 1, 7], ![0, 0, 0, -4]]
theorem candidate21QuaternaryInclusion026Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 26) (candidate21FullUpgradeQuadTarget 458) candidate21QuaternaryInclusion026Change = true := by decide +kernel

def candidate21QuaternaryInclusion027Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 17], ![0, 1, 0, 9], ![0, 0, 1, 4], ![0, 0, 0, 4]]
theorem candidate21QuaternaryInclusion027Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 27) (candidate21FullUpgradeQuadTarget 463) candidate21QuaternaryInclusion027Change = true := by decide +kernel

def candidate21QuaternaryInclusion028Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 12], ![0, 1, 0, 4], ![0, 0, 1, 3], ![0, 0, 0, 3]]
theorem candidate21QuaternaryInclusion028Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 28) (candidate21FullUpgradeQuadTarget 278) candidate21QuaternaryInclusion028Change = true := by decide +kernel

def candidate21QuaternaryInclusion029Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 16], ![0, 1, 0, 2], ![0, 0, 1, -1], ![0, 0, 0, 4]]
theorem candidate21QuaternaryInclusion029Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 29) (candidate21FullUpgradeQuadTarget 512) candidate21QuaternaryInclusion029Change = true := by decide +kernel

def candidate21QuaternaryInclusion030Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 21], ![0, 1, 0, 3], ![0, 0, 1, 3], ![0, 0, 0, 4]]
theorem candidate21QuaternaryInclusion030Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 30) (candidate21FullUpgradeQuadTarget 526) candidate21QuaternaryInclusion030Change = true := by decide +kernel

def candidate21QuaternaryInclusion031Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 5], ![0, 1, 0, 3], ![0, 0, 1, 1], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion031Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 31) (candidate21FullUpgradeQuadTarget 136) candidate21QuaternaryInclusion031Change = true := by decide +kernel

def candidate21QuaternaryInclusion032Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 3], ![0, 1, 0, -1], ![0, 0, 1, -2], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion032Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 32) (candidate21FullUpgradeQuadTarget 139) candidate21QuaternaryInclusion032Change = true := by decide +kernel

def candidate21QuaternaryInclusion033Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 5], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion033Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 33) (candidate21FullUpgradeQuadTarget 140) candidate21QuaternaryInclusion033Change = true := by decide +kernel

def candidate21QuaternaryInclusion034Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -13], ![0, 1, 0, -2], ![0, 0, 1, 0], ![0, 0, 0, -2]]
theorem candidate21QuaternaryInclusion034Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 34) (candidate21FullUpgradeQuadTarget 147) candidate21QuaternaryInclusion034Change = true := by decide +kernel

def candidate21QuaternaryInclusion035Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 7], ![0, 1, 0, 3], ![0, 0, 1, 3], ![0, 0, 0, 2]]
theorem candidate21QuaternaryInclusion035Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 35) (candidate21FullUpgradeQuadTarget 150) candidate21QuaternaryInclusion035Change = true := by decide +kernel

end Freely290
