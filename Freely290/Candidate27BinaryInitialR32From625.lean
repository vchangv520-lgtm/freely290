module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial625C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,-6,29⟩
def candidate27BinaryInitial625Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (4,1)]
theorem candidate27BinaryInitial625Checked :
    (candidate27BinaryInitial625C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial625Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^494-1) = 2^494-1 := by
  decide +kernel

def candidate27BinaryInitial630C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,4,29⟩
def candidate27BinaryInitial630Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (2,1), (3,0), (0,2)]
theorem candidate27BinaryInitial630Checked :
    (candidate27BinaryInitial630C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial630Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^497-1) = 2^497-1 := by
  decide +kernel

def candidate27BinaryInitial646C : SplitBinaryQuartic := ⟨-1,-4,-1,-5,5,-2,29⟩
def candidate27BinaryInitial646Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (2,1), (-1,1), (3,0), (4,1), (1,2)]
theorem candidate27BinaryInitial646Checked :
    (candidate27BinaryInitial646C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial646Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^999-1) = 2^999-1 := by
  decide +kernel

def candidate27BinaryInitial675C : SplitBinaryQuartic := ⟨-1,-4,-1,-1,5,-6,29⟩
def candidate27BinaryInitial675Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (4,1)]
theorem candidate27BinaryInitial675Checked :
    (candidate27BinaryInitial675C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial675Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^530-1) = 2^530-1 := by
  decide +kernel

def candidate27BinaryInitial692C : SplitBinaryQuartic := ⟨-1,-4,-1,-1,5,10,29⟩
def candidate27BinaryInitial692Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (2,1)]
theorem candidate27BinaryInitial692Checked :
    (candidate27BinaryInitial692C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial692Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^541-1) = 2^541-1 := by
  decide +kernel

def candidate27BinaryInitial696C : SplitBinaryQuartic := ⟨-1,-2,-1,-3,5,-8,29⟩
def candidate27BinaryInitial696Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (2,1), (0,1), (3,0), (4,1), (-2,1)]
theorem candidate27BinaryInitial696Checked :
    (candidate27BinaryInitial696C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial696Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^544-1) = 2^544-1 := by
  decide +kernel

def candidate27BinaryInitial710C : SplitBinaryQuartic := ⟨-1,0,-1,-7,5,-2,29⟩
def candidate27BinaryInitial710Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (4,0), (4,1)]
theorem candidate27BinaryInitial710Checked :
    (candidate27BinaryInitial710C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial710Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^553-1) = 2^553-1 := by
  decide +kernel

def candidate27BinaryInitial718C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,8,29⟩
def candidate27BinaryInitial718Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (-2,1), (1,1), (3,0), (2,1), (4,0)]
theorem candidate27BinaryInitial718Checked :
    (candidate27BinaryInitial718C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial718Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^560-1) = 2^560-1 := by
  decide +kernel

def candidate27BinaryInitial732C : SplitBinaryQuartic := ⟨-1,0,-1,-7,5,0,29⟩
def candidate27BinaryInitial732Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (4,0), (4,1)]
theorem candidate27BinaryInitial732Checked :
    (candidate27BinaryInitial732C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial732Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^568-1) = 2^568-1 := by
  decide +kernel

def candidate27BinaryInitial734C : SplitBinaryQuartic := ⟨-1,-4,-1,-1,5,-4,29⟩
def candidate27BinaryInitial734Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0)]
theorem candidate27BinaryInitial734Checked :
    (candidate27BinaryInitial734C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial734Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^570-1) = 2^570-1 := by
  decide +kernel

def candidate27BinaryInitial740C : SplitBinaryQuartic := ⟨-1,0,-1,-7,5,2,29⟩
def candidate27BinaryInitial740Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (-2,1), (2,1), (3,0), (-4,1)]
theorem candidate27BinaryInitial740Checked :
    (candidate27BinaryInitial740C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial740Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^572-1) = 2^572-1 := by
  decide +kernel

def candidate27BinaryInitial746C : SplitBinaryQuartic := ⟨-1,-4,-1,-1,5,8,29⟩
def candidate27BinaryInitial746Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (3,0), (2,1)]
theorem candidate27BinaryInitial746Checked :
    (candidate27BinaryInitial746C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial746Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^578-1) = 2^578-1 := by
  decide +kernel

end Freely290
