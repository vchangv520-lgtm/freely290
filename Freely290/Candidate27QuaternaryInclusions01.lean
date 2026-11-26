module

public import Freely290.Candidate21FullUpgradeTargets
public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27QuaternaryInclusion012Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 4, -3], ![0, 1, 0, -1], ![0, 0, 0, -2], ![0, 0, 1, 0]]
theorem candidate27QuaternaryInclusion012Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 12) (candidate21FullUpgradeQuadTarget 397) candidate27QuaternaryInclusion012Change = true := by decide +kernel

def candidate27QuaternaryInclusion013Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 12], ![0, 1, 0, 0], ![0, 0, 1, -2], ![0, 0, 0, 3]]
theorem candidate27QuaternaryInclusion013Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 13) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 777) candidate27QuaternaryInclusion013Change = true := by decide +kernel

def candidate27QuaternaryInclusion014Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 4, -8], ![0, 1, 0, -2], ![0, 0, 0, -2], ![0, 0, 1, -1]]
theorem candidate27QuaternaryInclusion014Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 14) (candidate21FullUpgradeQuadTarget 412) candidate27QuaternaryInclusion014Change = true := by decide +kernel

def candidate27QuaternaryInclusion015Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 1], ![0, 1, 0, 5], ![0, 0, 1, -2], ![0, 0, 0, 2]]
theorem candidate27QuaternaryInclusion015Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 15) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 301) candidate27QuaternaryInclusion015Change = true := by decide +kernel

def candidate27QuaternaryInclusion016Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 4, -3], ![0, 1, 0, -1], ![0, 0, 0, -2], ![0, 0, 1, 0]]
theorem candidate27QuaternaryInclusion016Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 16) (candidate21FullUpgradeQuadTarget 426) candidate27QuaternaryInclusion016Change = true := by decide +kernel

def candidate27QuaternaryInclusion017Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 4, -1], ![0, 1, 0, 0], ![0, 0, 0, 2], ![0, 0, 1, 0]]
theorem candidate27QuaternaryInclusion017Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 17) (candidate21FullUpgradeQuadTarget 432) candidate27QuaternaryInclusion017Change = true := by decide +kernel

def candidate27QuaternaryInclusion018Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 4, -3], ![0, 1, 0, -1], ![0, 0, 0, -2], ![0, 0, 1, 0]]
theorem candidate27QuaternaryInclusion018Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 18) (candidate21FullUpgradeQuadTarget 435) candidate27QuaternaryInclusion018Change = true := by decide +kernel

def candidate27QuaternaryInclusion019Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 7], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 2]]
theorem candidate27QuaternaryInclusion019Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 19) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 319) candidate27QuaternaryInclusion019Change = true := by decide +kernel

def candidate27QuaternaryInclusion020Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -15], ![0, 1, 0, -5], ![0, 0, 1, -4], ![0, 0, 0, -3]]
theorem candidate27QuaternaryInclusion020Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 20) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 894) candidate27QuaternaryInclusion020Change = true := by decide +kernel

def candidate27QuaternaryInclusion021Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 13], ![0, 1, 0, 3], ![0, 0, 1, 4], ![0, 0, 0, 3]]
theorem candidate27QuaternaryInclusion021Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 21) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 912) candidate27QuaternaryInclusion021Change = true := by decide +kernel

def candidate27QuaternaryInclusion022Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -13], ![0, 1, 0, -2], ![0, 0, 1, 0], ![0, 0, 0, -2]]
theorem candidate27QuaternaryInclusion022Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 22) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 352) candidate27QuaternaryInclusion022Change = true := by decide +kernel

def candidate27QuaternaryInclusion023Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 3], ![0, 1, 0, 3], ![0, 0, 1, -2], ![0, 0, 0, 2]]
theorem candidate27QuaternaryInclusion023Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 23) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 366) candidate27QuaternaryInclusion023Change = true := by decide +kernel

end Freely290
