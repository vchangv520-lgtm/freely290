module

public import Freely290.Candidate32CompactAuxiliary1218Q6Kernels
public import Freely290.Candidate32CompactAuxiliary1218Q7Kernels
public import Freely290.Candidate32CompactAuxiliary1218Q29Kernels
public import Freely290.Candidate32CompactAuxiliary1218CommonSignature0
public import Freely290.Candidate32CompactAuxiliary1218CommonSignature1

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32CompactAuxiliary1218_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 42, 63, 168, 210, 231, 252, 294, 315, 357, 378, 399, 441, 546, 567] 609 (n : ℤ) = true)
    (hn : Represents oneTwoTwoCrossMatrix.toQuadraticForm' n) : Represents ((3 : ℤ) • oneTwoFiveNeighborThirtyTwoMatrix).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 6) (q₁ := 7) (q₂ := 29)
    (by decide) (by decide) (by decide) (by decide) [0, 42, 63, 168, 210, 231, 252, 294, 315, 357, 378, 399, 441, 546, 567] ((3 : ℤ) • oneTwoFiveNeighborThirtyTwoMatrix) oneTwoTwoCrossMatrix candidate32CompactAuxiliary1218Frames candidate32CompactAuxiliary1218Gram
    candidate32CompactAuxiliary1218Q6Classes candidate32CompactAuxiliary1218Q7Classes candidate32CompactAuxiliary1218Q29Classes candidate32CompactAuxiliary1218Q6Supports candidate32CompactAuxiliary1218Q7Supports candidate32CompactAuxiliary1218Q29Supports _ hg hn
  apply groupedJoint_of_signatures [0, 42, 63, 168, 210, 231, 252, 294, 315, 357, 378, 399, 441, 546, 567] candidate32CompactAuxiliary1218Q6Set candidate32CompactAuxiliary1218Q7Set candidate32CompactAuxiliary1218Q29Set candidate32CompactAuxiliary1218Q6Code candidate32CompactAuxiliary1218Q7Code candidate32CompactAuxiliary1218Q29Code
    candidate32CompactAuxiliary1218Sigs candidate32CompactAuxiliary1218Sig candidate32CompactAuxiliary1218Matches
  intro i
  fin_cases i
  · exact candidate32CompactAuxiliary1218Joint0
  · exact candidate32CompactAuxiliary1218Joint1

end Freely290
