module

public import Freely290.Candidate21FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate21QuaternaryInclusion012Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -18], ![0, 1, 0, -10], ![0, 0, 1, -1], ![0, 0, 0, -4]]
theorem candidate21QuaternaryInclusion012Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 12) (candidate21FullUpgradeQuadTarget 234) candidate21QuaternaryInclusion012Change = true := by decide +kernel

def candidate21QuaternaryInclusion013Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -12], ![0, 1, 0, 0], ![0, 0, 1, 4], ![0, 0, 0, -3]]
theorem candidate21QuaternaryInclusion013Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 13) (candidate21FullUpgradeQuadTarget 138) candidate21QuaternaryInclusion013Change = true := by decide +kernel

def candidate21QuaternaryInclusion014Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -22], ![0, 1, 0, -6], ![0, 0, 1, -1], ![0, 0, 0, -4]]
theorem candidate21QuaternaryInclusion014Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 14) (candidate21FullUpgradeQuadTarget 249) candidate21QuaternaryInclusion014Change = true := by decide +kernel

def candidate21QuaternaryInclusion015Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -24], ![0, 1, 0, -6], ![0, 0, 1, -3], ![0, 0, 0, -4]]
theorem candidate21QuaternaryInclusion015Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 15) (candidate21FullUpgradeQuadTarget 266) candidate21QuaternaryInclusion015Change = true := by decide +kernel

def candidate21QuaternaryInclusion016Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -17], ![0, 1, 0, -6], ![0, 0, 1, -1], ![0, 0, 0, -3]]
theorem candidate21QuaternaryInclusion016Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 16) (candidate21FullUpgradeQuadTarget 156) candidate21QuaternaryInclusion016Change = true := by decide +kernel

def candidate21QuaternaryInclusion017Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 15], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 4]]
theorem candidate21QuaternaryInclusion017Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 17) (candidate21FullUpgradeQuadTarget 285) candidate21QuaternaryInclusion017Change = true := by decide +kernel

def candidate21QuaternaryInclusion018Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -15], ![0, 1, 0, -7], ![0, 0, 1, 0], ![0, 0, 0, -3]]
theorem candidate21QuaternaryInclusion018Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 18) (candidate21FullUpgradeQuadTarget 173) candidate21QuaternaryInclusion018Change = true := by decide +kernel

def candidate21QuaternaryInclusion019Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 13], ![0, 1, 0, 7], ![0, 0, 1, 0], ![0, 0, 0, 4]]
theorem candidate21QuaternaryInclusion019Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 19) (candidate21FullUpgradeQuadTarget 330) candidate21QuaternaryInclusion019Change = true := by decide +kernel

def candidate21QuaternaryInclusion020Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -9], ![0, 1, 0, -12], ![0, 0, 1, -1], ![0, 0, 0, -3]]
theorem candidate21QuaternaryInclusion020Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 20) (candidate21FullUpgradeQuadTarget 192) candidate21QuaternaryInclusion020Change = true := by decide +kernel

def candidate21QuaternaryInclusion021Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -12], ![0, 1, 0, 1], ![0, 0, 1, 3], ![0, 0, 0, -3]]
theorem candidate21QuaternaryInclusion021Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 21) (candidate21FullUpgradeQuadTarget 201) candidate21QuaternaryInclusion021Change = true := by decide +kernel

def candidate21QuaternaryInclusion022Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -19], ![0, 1, 0, -3], ![0, 0, 1, 1], ![0, 0, 0, -4]]
theorem candidate21QuaternaryInclusion022Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 22) (candidate21FullUpgradeQuadTarget 366) candidate21QuaternaryInclusion022Change = true := by decide +kernel

def candidate21QuaternaryInclusion023Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 13], ![0, 1, 0, 3], ![0, 0, 1, 2], ![0, 0, 0, 3]]
theorem candidate21QuaternaryInclusion023Check : matrixSubformCheck (candidate21FullUpgradeQuadTarget 23) (candidate21FullUpgradeQuadTarget 213) candidate21QuaternaryInclusion023Change = true := by decide +kernel

end Freely290
