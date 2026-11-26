module

public import Freely290.Candidate32CompactAuxiliary2562Q6Kernels
public import Freely290.Candidate32CompactAuxiliary2562Q7Kernels
public import Freely290.Candidate32CompactAuxiliary2562Q61Kernels
public import Freely290.Candidate32CompactAuxiliary2562CommonSignature0
public import Freely290.Candidate32CompactAuxiliary2562CommonSignature1

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32CompactAuxiliary2562_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 42, 126, 147, 168, 210, 231, 357, 378, 441, 483, 504, 546, 588, 609, 630, 651, 672, 693, 735, 777, 798, 840, 903, 924, 1050, 1071, 1113, 1134, 1155, 1239] 1281 (n : ℤ) = true)
    (hn : Represents oneTwoTwoCrossMatrix.toQuadraticForm' n) : Represents ((3 : ℤ) • oneTwoFiveNeighborThirtyTwoMatrix).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 6) (q₁ := 7) (q₂ := 61)
    (by decide) (by decide) (by decide) (by decide) [0, 42, 126, 147, 168, 210, 231, 357, 378, 441, 483, 504, 546, 588, 609, 630, 651, 672, 693, 735, 777, 798, 840, 903, 924, 1050, 1071, 1113, 1134, 1155, 1239] ((3 : ℤ) • oneTwoFiveNeighborThirtyTwoMatrix) oneTwoTwoCrossMatrix candidate32CompactAuxiliary2562Frames candidate32CompactAuxiliary2562Gram
    candidate32CompactAuxiliary2562Q6Classes candidate32CompactAuxiliary2562Q7Classes candidate32CompactAuxiliary2562Q61Classes candidate32CompactAuxiliary2562Q6Supports candidate32CompactAuxiliary2562Q7Supports candidate32CompactAuxiliary2562Q61Supports _ hg hn
  apply groupedJoint_of_signatures [0, 42, 126, 147, 168, 210, 231, 357, 378, 441, 483, 504, 546, 588, 609, 630, 651, 672, 693, 735, 777, 798, 840, 903, 924, 1050, 1071, 1113, 1134, 1155, 1239] candidate32CompactAuxiliary2562Q6Set candidate32CompactAuxiliary2562Q7Set candidate32CompactAuxiliary2562Q61Set candidate32CompactAuxiliary2562Q6Code candidate32CompactAuxiliary2562Q7Code candidate32CompactAuxiliary2562Q61Code
    candidate32CompactAuxiliary2562Sigs candidate32CompactAuxiliary2562Sig candidate32CompactAuxiliary2562Matches
  intro i
  fin_cases i
  · exact candidate32CompactAuxiliary2562Joint0
  · exact candidate32CompactAuxiliary2562Joint1

end Freely290
