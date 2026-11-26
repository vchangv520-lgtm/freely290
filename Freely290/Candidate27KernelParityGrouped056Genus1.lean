module

public import Freely290.Candidate27KernelParityGrouped056Genus1Q8
public import Freely290.Candidate27KernelParityGrouped056Genus1Q7
public import Freely290.Candidate27KernelParityGrouped056Genus1Q1
public import Freely290.Candidate27KernelParityGrouped056Genus1Joint

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelParityGrouped056Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [3, 19, 27] 56 (n : ℤ) = true)
    (hn : Represents (detSeventyFourFamilySources 1).toQuadraticForm' n) : Represents candidate27ParityMatrix.toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 8) (q₁ := 7) (q₂ := 1) (by decide) (by decide) (by decide) (by decide) [3, 19, 27]
    candidate27ParityMatrix (detSeventyFourFamilySources 1) candidate27KernelParityGrouped056Genus1Frames candidate27KernelParityGrouped056Genus1Gram candidate27KernelParityGrouped056Genus1Factor8Classes candidate27KernelParityGrouped056Genus1Factor7Classes candidate27KernelParityGrouped056Genus1Factor1Classes
    candidate27KernelParityGrouped056Genus1Q8Supports candidate27KernelParityGrouped056Genus1Q7Supports candidate27KernelParityGrouped056Genus1Q1Supports candidate27KernelParityGrouped056Genus1Joint hg hn


end Freely290
