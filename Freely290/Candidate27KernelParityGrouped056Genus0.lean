module

public import Freely290.Candidate27KernelParityGrouped056Genus0Q8
public import Freely290.Candidate27KernelParityGrouped056Genus0Q7
public import Freely290.Candidate27KernelParityGrouped056Genus0Q1
public import Freely290.Candidate27KernelParityGrouped056Genus0Joint

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelParityGrouped056Genus0_represents {n : ℕ} (hg : PrimeCosetLocalGood [3, 19, 27] 56 (n : ℤ) = true)
    (hn : Represents (detSeventyFourFamilySources 0).toQuadraticForm' n) : Represents candidate27ParityMatrix.toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 8) (q₁ := 7) (q₂ := 1) (by decide) (by decide) (by decide) (by decide) [3, 19, 27]
    candidate27ParityMatrix (detSeventyFourFamilySources 0) candidate27KernelParityGrouped056Genus0Frames candidate27KernelParityGrouped056Genus0Gram candidate27KernelParityGrouped056Genus0Factor8Classes candidate27KernelParityGrouped056Genus0Factor7Classes candidate27KernelParityGrouped056Genus0Factor1Classes
    candidate27KernelParityGrouped056Genus0Q8Supports candidate27KernelParityGrouped056Genus0Q7Supports candidate27KernelParityGrouped056Genus0Q1Supports candidate27KernelParityGrouped056Genus0Joint hg hn


end Freely290
