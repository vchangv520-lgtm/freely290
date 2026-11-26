module

public import Freely290.Candidate27KernelParityGrouped168Genus0Q8
public import Freely290.Candidate27KernelParityGrouped168Genus0Q3
public import Freely290.Candidate27KernelParityGrouped168Genus0Q7
public import Freely290.Candidate27KernelParityGrouped168Genus0Joint

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelParityGrouped168Genus0_represents {n : ℕ} (hg : PrimeCosetLocalGood [3, 19, 27, 35, 59, 75, 83, 115, 131, 139, 147] 168 (n : ℤ) = true)
    (hn : Represents (detSeventyFourFamilySources 0).toQuadraticForm' n) : Represents candidate27ParityMatrix.toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 8) (q₁ := 3) (q₂ := 7) (by decide) (by decide) (by decide) (by decide) [3, 19, 27, 35, 59, 75, 83, 115, 131, 139, 147]
    candidate27ParityMatrix (detSeventyFourFamilySources 0) candidate27KernelParityGrouped168Genus0Frames candidate27KernelParityGrouped168Genus0Gram candidate27KernelParityGrouped168Genus0Factor8Classes candidate27KernelParityGrouped168Genus0Factor3Classes candidate27KernelParityGrouped168Genus0Factor7Classes
    candidate27KernelParityGrouped168Genus0Q8Supports candidate27KernelParityGrouped168Genus0Q3Supports candidate27KernelParityGrouped168Genus0Q7Supports candidate27KernelParityGrouped168Genus0Joint hg hn


end Freely290
