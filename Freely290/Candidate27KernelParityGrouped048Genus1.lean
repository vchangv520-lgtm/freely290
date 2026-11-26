module

public import Freely290.Candidate27KernelParityGrouped048Genus1Q16
public import Freely290.Candidate27KernelParityGrouped048Genus1Q3
public import Freely290.Candidate27KernelParityGrouped048Genus1Q1
public import Freely290.Candidate27KernelParityGrouped048Genus1Joint

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelParityGrouped048Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [11] 24 (n : ℤ) = true)
    (hn : Represents (detSeventyFourFamilySources 1).toQuadraticForm' n) : Represents candidate27ParityMatrix.toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 16) (q₁ := 3) (q₂ := 1) (by decide) (by decide) (by decide) (by decide) [11]
    candidate27ParityMatrix (detSeventyFourFamilySources 1) candidate27KernelParityGrouped048Genus1Frames candidate27KernelParityGrouped048Genus1Gram candidate27KernelParityGrouped048Genus1Factor16Classes candidate27KernelParityGrouped048Genus1Factor3Classes candidate27KernelParityGrouped048Genus1Factor1Classes
    candidate27KernelParityGrouped048Genus1Q16Supports candidate27KernelParityGrouped048Genus1Q3Supports candidate27KernelParityGrouped048Genus1Q1Supports candidate27KernelParityGrouped048Genus1Joint hg hn


end Freely290
