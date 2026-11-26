module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial916C : SplitBinaryQuartic := ⟨-1,-2,-1,-1,5,1,29⟩
def candidate27BinaryInitial916Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (2,1), (-2,1), (3,1), (-3,1), (4,0), (4,1), (-4,1), (5,0), (-1,2), (2,2), (-2,2), (3,2), (6,1), (-6,1)]
theorem candidate27BinaryInitial916Checked :
    (candidate27BinaryInitial916C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial916Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^36122-1) = 2^36122-1 := by
  decide +kernel

def candidate27BinaryInitial939C : SplitBinaryQuartic := ⟨-1,0,-1,-1,5,-2,29⟩
def candidate27BinaryInitial939Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (4,0), (-3,1), (4,1), (-4,1), (0,2), (5,0), (2,2), (-1,2), (3,2), (6,1)]
theorem candidate27BinaryInitial939Checked :
    (candidate27BinaryInitial939C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial939Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^35037-1) = 2^35037-1 := by
  decide +kernel

end Freely290
