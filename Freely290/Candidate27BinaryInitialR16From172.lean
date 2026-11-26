module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial172C : SplitBinaryQuartic := ⟨-1,-6,-1,-7,5,-6,29⟩
def candidate27BinaryInitial172Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (0,1), (3,1), (-1,1), (2,2), (1,2)]
theorem candidate27BinaryInitial172Checked :
    (candidate27BinaryInitial172C.sharedWindow sharedBinaryWindowBasisR16 candidate27BinaryInitial172Pairs |||
      (fourMultipleMask 6 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^191-1) = 2^191-1 := by
  decide +kernel

def candidate27BinaryInitial176C : SplitBinaryQuartic := ⟨-1,-8,-1,-3,5,-4,29⟩
def candidate27BinaryInitial176Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (-1,2)]
theorem candidate27BinaryInitial176Checked :
    (candidate27BinaryInitial176C.sharedWindow sharedBinaryWindowBasisR16 candidate27BinaryInitial176Pairs |||
      (fourMultipleMask 6 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^194-1) = 2^194-1 := by
  decide +kernel

def candidate27BinaryInitial190C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,18,29⟩
def candidate27BinaryInitial190Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (0,1), (-3,2)]
theorem candidate27BinaryInitial190Checked :
    (candidate27BinaryInitial190C.sharedWindow sharedBinaryWindowBasisR16 candidate27BinaryInitial190Pairs |||
      (fourMultipleMask 6 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^203-1) = 2^203-1 := by
  decide +kernel

def candidate27BinaryInitial199C : SplitBinaryQuartic := ⟨-1,-8,-1,-5,5,0,29⟩
def candidate27BinaryInitial199Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,1), (1,2)]
theorem candidate27BinaryInitial199Checked :
    (candidate27BinaryInitial199C.sharedWindow sharedBinaryWindowBasisR16 candidate27BinaryInitial199Pairs |||
      (fourMultipleMask 6 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^210-1) = 2^210-1 := by
  decide +kernel

def candidate27BinaryInitial213C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,-14,29⟩
def candidate27BinaryInitial213Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,1), (1,1), (0,1), (4,1), (4,2), (5,2)]
theorem candidate27BinaryInitial213Checked :
    (candidate27BinaryInitial213C.sharedWindow sharedBinaryWindowBasisR16 candidate27BinaryInitial213Pairs |||
      (fourMultipleMask 6 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^218-1) = 2^218-1 := by
  decide +kernel

def candidate27BinaryInitial215C : SplitBinaryQuartic := ⟨-1,-6,-1,-5,5,-8,29⟩
def candidate27BinaryInitial215Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (0,1), (2,0), (3,2), (4,2)]
theorem candidate27BinaryInitial215Checked :
    (candidate27BinaryInitial215C.sharedWindow sharedBinaryWindowBasisR16 candidate27BinaryInitial215Pairs |||
      (fourMultipleMask 6 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^220-1) = 2^220-1 := by
  decide +kernel

def candidate27BinaryInitial221C : SplitBinaryQuartic := ⟨-1,-2,-1,-3,5,20,29⟩
def candidate27BinaryInitial221Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-3,1), (0,1), (-4,2), (-5,2)]
theorem candidate27BinaryInitial221Checked :
    (candidate27BinaryInitial221C.sharedWindow sharedBinaryWindowBasisR16 candidate27BinaryInitial221Pairs |||
      (fourMultipleMask 6 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^222-1) = 2^222-1 := by
  decide +kernel

def candidate27BinaryInitial227C : SplitBinaryQuartic := ⟨-1,-2,-1,-9,5,16,29⟩
def candidate27BinaryInitial227Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (-2,1), (0,1), (2,0), (-3,2)]
theorem candidate27BinaryInitial227Checked :
    (candidate27BinaryInitial227C.sharedWindow sharedBinaryWindowBasisR16 candidate27BinaryInitial227Pairs |||
      (fourMultipleMask 6 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^228-1) = 2^228-1 := by
  decide +kernel

def candidate27BinaryInitial241C : SplitBinaryQuartic := ⟨-1,-8,-1,-5,5,8,29⟩
def candidate27BinaryInitial241Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (2,1)]
theorem candidate27BinaryInitial241Checked :
    (candidate27BinaryInitial241C.sharedWindow sharedBinaryWindowBasisR16 candidate27BinaryInitial241Pairs |||
      (fourMultipleMask 6 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^237-1) = 2^237-1 := by
  decide +kernel

def candidate27BinaryInitial248C : SplitBinaryQuartic := ⟨-1,-8,-1,-1,5,12,29⟩
def candidate27BinaryInitial248Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (-3,1), (-1,2)]
theorem candidate27BinaryInitial248Checked :
    (candidate27BinaryInitial248C.sharedWindow sharedBinaryWindowBasisR16 candidate27BinaryInitial248Pairs |||
      (fourMultipleMask 6 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^241-1) = 2^241-1 := by
  decide +kernel

def candidate27BinaryInitial257C : SplitBinaryQuartic := ⟨-1,-8,-1,-5,5,6,29⟩
def candidate27BinaryInitial257Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (2,1)]
theorem candidate27BinaryInitial257Checked :
    (candidate27BinaryInitial257C.sharedWindow sharedBinaryWindowBasisR16 candidate27BinaryInitial257Pairs |||
      (fourMultipleMask 6 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^247-1) = 2^247-1 := by
  decide +kernel

end Freely290
