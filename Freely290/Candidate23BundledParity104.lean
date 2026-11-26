module

public import Freely290.Candidate23BundledParity104Genus0
public import Freely290.Candidate23BundledParity104Genus1
public import Freely290.Candidate23BundledParity104Genus2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23BundledParity104_represents_thirty_one_mul {k : ℕ} (hk : ThirtyOnePositiveQuadraticResidue k)
    (hg : PrimeCosetLocalGood [33, 41, 57, 65, 73, 89, 97] 104 ((31*k : ℕ) : ℤ) = true) :
    Represents candidate23ParityMatrix.toQuadraticForm' (31*k) := by
  obtain ⟨i,hi⟩ := detSixtyTwo_represents_in_family_of_thirty_one_mul hk
  fin_cases i
  · exact candidate23BundledParity104Genus0_represents hg hi
  · exact candidate23BundledParity104Genus1_represents hg hi
  · exact candidate23BundledParity104Genus2_represents hg hi

end Freely290
