module

public import Freely290.Candidate27KernelParityGrouped280Genus1Q8
public import Freely290.Candidate27KernelParityGrouped280Genus1Q5
public import Freely290.Candidate27KernelParityGrouped280Genus1Q7
public import Freely290.Candidate27KernelParityGrouped280Genus1Joint

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelParityGrouped280Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [3, 19, 27, 35, 43, 59, 67, 75, 83, 107, 115, 123, 131, 139, 147, 163, 171, 187, 195, 203, 227, 243, 251, 267] 280 (n : ℤ) = true)
    (hn : Represents (detSeventyFourFamilySources 1).toQuadraticForm' n) : Represents candidate27ParityMatrix.toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 8) (q₁ := 5) (q₂ := 7) (by decide) (by decide) (by decide) (by decide) [3, 19, 27, 35, 43, 59, 67, 75, 83, 107, 115, 123, 131, 139, 147, 163, 171, 187, 195, 203, 227, 243, 251, 267]
    candidate27ParityMatrix (detSeventyFourFamilySources 1) candidate27KernelParityGrouped280Genus1Frames candidate27KernelParityGrouped280Genus1Gram candidate27KernelParityGrouped280Genus1Factor8Classes candidate27KernelParityGrouped280Genus1Factor5Classes candidate27KernelParityGrouped280Genus1Factor7Classes
    candidate27KernelParityGrouped280Genus1Q8Supports candidate27KernelParityGrouped280Genus1Q5Supports candidate27KernelParityGrouped280Genus1Q7Supports candidate27KernelParityGrouped280Genus1Joint hg hn


end Freely290
