module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial940C : SplitBinaryQuartic := ⟨-1,-1,-1,-1,5,1,29⟩
def candidate27BinaryInitial940Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (-2,1), (2,1), (-3,1), (3,1), (4,0), (-4,1), (4,1), (0,2), (5,0), (-1,2), (1,2), (-2,2), (2,2), (-5,1), (-6,1)]
theorem candidate27BinaryInitial940Checked :
    (candidate27BinaryInitial940C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial940Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^120927-1) = 2^120927-1 := by
  decide +kernel

def candidate27BinaryInitial941C : SplitBinaryQuartic := ⟨-1,-1,-1,0,5,-1,29⟩
def candidate27BinaryInitial941Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (4,0), (-3,1), (4,1), (-4,1), (0,2), (5,0), (1,2), (-1,2), (5,1), (3,2), (-5,1), (-3,2), (5,2)]
theorem candidate27BinaryInitial941Checked :
    (candidate27BinaryInitial941C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial941Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^71571-1) = 2^71571-1 := by
  decide +kernel

end Freely290
