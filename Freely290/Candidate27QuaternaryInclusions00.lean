module

public import Freely290.Candidate21FullUpgradeTargets
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27QuaternaryInclusion000Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 12], ![0, 1, 0, 0], ![0, 0, 1, 4], ![0, 0, 0, 3]]
theorem candidate27QuaternaryInclusion000Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 0) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 277) candidate27QuaternaryInclusion000Change = true := by decide +kernel

def candidate27QuaternaryInclusion001Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 8], ![0, 1, 0, 0], ![0, 0, 1, -4], ![0, 0, 0, 3]]
theorem candidate27QuaternaryInclusion001Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 1) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 350) candidate27QuaternaryInclusion001Change = true := by decide +kernel

def candidate27QuaternaryInclusion002Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -21], ![0, 1, 0, -6], ![0, 0, 1, -3], ![0, 0, 0, -4]]
theorem candidate27QuaternaryInclusion002Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 2) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 772) candidate27QuaternaryInclusion002Change = true := by decide +kernel

def candidate27QuaternaryInclusion003Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 1], ![0, 1, 0, 2], ![0, 0, 1, -3], ![0, 0, 0, 2]]
theorem candidate27QuaternaryInclusion003Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 3) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 159) candidate27QuaternaryInclusion003Change = true := by decide +kernel

def candidate27QuaternaryInclusion004Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 4, -7], ![0, 1, 0, -1], ![0, 0, 0, 2], ![0, 0, 1, -1]]
theorem candidate27QuaternaryInclusion004Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 4) (candidate21FullUpgradeQuadTarget 288) candidate27QuaternaryInclusion004Change = true := by decide +kernel

def candidate27QuaternaryInclusion005Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 4, 3], ![0, 1, 0, 1], ![0, 0, 0, 2], ![0, 0, 1, 1]]
theorem candidate27QuaternaryInclusion005Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 5) (candidate21FullUpgradeQuadTarget 321) candidate27QuaternaryInclusion005Change = true := by decide +kernel

def candidate27QuaternaryInclusion006Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -6], ![0, 1, 0, -4], ![0, 0, 1, -3], ![0, 0, 0, -2]]
theorem candidate27QuaternaryInclusion006Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 6) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 211) candidate27QuaternaryInclusion006Change = true := by decide +kernel

def candidate27QuaternaryInclusion007Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 4, -11], ![0, 1, 0, -2], ![0, 0, 0, 2], ![0, 0, 1, -2]]
theorem candidate27QuaternaryInclusion007Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 7) (candidate21FullUpgradeQuadTarget 352) candidate27QuaternaryInclusion007Change = true := by decide +kernel

def candidate27QuaternaryInclusion008Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 8], ![0, 1, 0, 0], ![0, 0, 1, 1], ![0, 0, 0, 2]]
theorem candidate27QuaternaryInclusion008Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 8) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 243) candidate27QuaternaryInclusion008Change = true := by decide +kernel

def candidate27QuaternaryInclusion009Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 14], ![0, 1, 0, 0], ![0, 0, 1, 2], ![0, 0, 0, 3]]
theorem candidate27QuaternaryInclusion009Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 9) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 685) candidate27QuaternaryInclusion009Change = true := by decide +kernel

def candidate27QuaternaryInclusion010Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 4, 4], ![0, 1, 0, 0], ![0, 0, 0, 2], ![0, 0, 1, 1]]
theorem candidate27QuaternaryInclusion010Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 10) (candidate21FullUpgradeQuadTarget 376) candidate27QuaternaryInclusion010Change = true := by decide +kernel

def candidate27QuaternaryInclusion011Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -11], ![0, 1, 0, -2], ![0, 0, 1, 3], ![0, 0, 0, -2]]
theorem candidate27QuaternaryInclusion011Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 11) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 260) candidate27QuaternaryInclusion011Change = true := by decide +kernel

end Freely290
