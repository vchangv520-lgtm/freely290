module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial855C : SplitBinaryQuartic := ⟨-1,-2,-1,-3,5,-2,29⟩
def candidate27BinaryInitial855Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1)]
theorem candidate27BinaryInitial855Checked :
    (candidate27BinaryInitial855C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial855Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^653-1) = 2^653-1 := by
  decide +kernel

def candidate27BinaryInitial875C : SplitBinaryQuartic := ⟨-1,-2,-1,-1,5,6,29⟩
def candidate27BinaryInitial875Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (-2,1), (3,0), (2,1)]
theorem candidate27BinaryInitial875Checked :
    (candidate27BinaryInitial875C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial875Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^667-1) = 2^667-1 := by
  decide +kernel

def candidate27BinaryInitial884C : SplitBinaryQuartic := ⟨-1,-2,-1,-3,5,2,29⟩
def candidate27BinaryInitial884Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (-2,1), (2,1)]
theorem candidate27BinaryInitial884Checked :
    (candidate27BinaryInitial884C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial884Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^672-1) = 2^672-1 := by
  decide +kernel

def candidate27BinaryInitial894C : SplitBinaryQuartic := ⟨-1,-2,-1,-1,5,-2,29⟩
def candidate27BinaryInitial894Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (4,0), (4,1), (1,2)]
theorem candidate27BinaryInitial894Checked :
    (candidate27BinaryInitial894C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial894Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^683-1) = 2^683-1 := by
  decide +kernel

def candidate27BinaryInitial912C : SplitBinaryQuartic := ⟨-1,-2,-1,-1,5,0,29⟩
def candidate27BinaryInitial912Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (4,1)]
theorem candidate27BinaryInitial912Checked :
    (candidate27BinaryInitial912C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial912Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^695-1) = 2^695-1 := by
  decide +kernel

end Freely290
