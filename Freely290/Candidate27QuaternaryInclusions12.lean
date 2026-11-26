module

public import Freely290.Candidate27UpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27QuaternaryInclusion150Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -9], ![0, 1, 0, -3], ![0, 0, 1, -2], ![0, 0, 0, -2]]
theorem candidate27QuaternaryInclusion150Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 150) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 924) candidate27QuaternaryInclusion150Change = true := by decide +kernel

def candidate27QuaternaryInclusion151Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -10], ![0, 1, 0, -2], ![0, 0, 1, -1], ![0, 0, 0, -2]]
theorem candidate27QuaternaryInclusion151Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 151) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 927) candidate27QuaternaryInclusion151Change = true := by decide +kernel

def candidate27QuaternaryInclusion152Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 9], ![0, 1, 0, 0], ![0, 0, 1, 1], ![0, 0, 0, 2]]
theorem candidate27QuaternaryInclusion152Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 152) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 933) candidate27QuaternaryInclusion152Change = true := by decide +kernel

def candidate27QuaternaryInclusion153Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 8], ![0, 1, 0, 0], ![0, 0, 1, -1], ![0, 0, 0, 2]]
theorem candidate27QuaternaryInclusion153Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 153) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 937) candidate27QuaternaryInclusion153Change = true := by decide +kernel

def candidate27QuaternaryInclusion155Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 9], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 2]]
theorem candidate27QuaternaryInclusion155Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 155) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 944) candidate27QuaternaryInclusion155Change = true := by decide +kernel

def candidate27QuaternaryInclusion157Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 7], ![0, 1, 0, 1], ![0, 0, 1, -2], ![0, 0, 0, 2]]
theorem candidate27QuaternaryInclusion157Check : matrixSubformCheck (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 157) (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 949) candidate27QuaternaryInclusion157Change = true := by decide +kernel

end Freely290
