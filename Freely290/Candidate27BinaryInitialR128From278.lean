module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial278C : SplitBinaryQuartic := ⟨-1,-5,-1,-6,5,-8,29⟩
def candidate27BinaryInitial278Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (2,0), (0,1), (3,1), (-1,1), (3,0), (3,2), (2,2), (4,1), (4,2), (1,2), (-2,1), (5,2), (5,1)]
theorem candidate27BinaryInitial278Checked :
    (candidate27BinaryInitial278C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial278Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^9420-1) = 2^9420-1 := by
  decide +kernel

def candidate27BinaryInitial279C : SplitBinaryQuartic := ⟨-1,-7,-1,-3,5,14,29⟩
def candidate27BinaryInitial279Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (-2,1), (0,1), (2,0), (-3,1), (1,1), (-2,2), (3,0), (-3,2), (-1,2), (-4,1), (2,1), (-5,2), (1,2)]
theorem candidate27BinaryInitial279Checked :
    (candidate27BinaryInitial279C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial279Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^15950-1) = 2^15950-1 := by
  decide +kernel

def candidate27BinaryInitial284C : SplitBinaryQuartic := ⟨-1,-7,-1,-7,5,5,29⟩
def candidate27BinaryInitial284Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (1,2), (-1,2), (-2,2), (4,0), (4,1)]
theorem candidate27BinaryInitial284Checked :
    (candidate27BinaryInitial284C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial284Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^6639-1) = 2^6639-1 := by
  decide +kernel

def candidate27BinaryInitial289C : SplitBinaryQuartic := ⟨-1,-4,-1,-9,5,13,29⟩
def candidate27BinaryInitial289Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-3,1), (3,0), (-2,2), (-1,2), (-3,2), (2,1), (-4,1), (1,2)]
theorem candidate27BinaryInitial289Checked :
    (candidate27BinaryInitial289C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial289Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^6185-1) = 2^6185-1 := by
  decide +kernel

def candidate27BinaryInitial299C : SplitBinaryQuartic := ⟨-1,-8,-1,-4,5,5,29⟩
def candidate27BinaryInitial299Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-2,1), (3,0), (0,2), (1,2), (-3,1), (-2,2), (4,0), (-4,1), (-3,2), (0,3), (1,3)]
theorem candidate27BinaryInitial299Checked :
    (candidate27BinaryInitial299C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial299Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^6875-1) = 2^6875-1 := by
  decide +kernel

def candidate27BinaryInitial304C : SplitBinaryQuartic := ⟨-1,-6,-1,-8,5,1,29⟩
def candidate27BinaryInitial304Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (1,2), (0,2), (-1,2), (-3,1), (4,0), (4,2), (1,3), (5,1)]
theorem candidate27BinaryInitial304Checked :
    (candidate27BinaryInitial304C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial304Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^6960-1) = 2^6960-1 := by
  decide +kernel

def candidate27BinaryInitial305C : SplitBinaryQuartic := ⟨-1,-7,-1,-5,5,-2,29⟩
def candidate27BinaryInitial305Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (3,0), (2,2), (-2,1), (3,2), (4,1), (-1,2), (2,3), (5,2)]
theorem candidate27BinaryInitial305Checked :
    (candidate27BinaryInitial305C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial305Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^6977-1) = 2^6977-1 := by
  decide +kernel

def candidate27BinaryInitial315C : SplitBinaryQuartic := ⟨-1,-8,-1,-3,5,2,29⟩
def candidate27BinaryInitial315Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (2,2), (3,2)]
theorem candidate27BinaryInitial315Checked :
    (candidate27BinaryInitial315C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial315Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5057-1) = 2^5057-1 := by
  decide +kernel

def candidate27BinaryInitial322C : SplitBinaryQuartic := ⟨-1,-4,-1,-9,5,12,29⟩
def candidate27BinaryInitial322Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-3,1), (3,0), (-2,2), (2,1), (-1,2), (-3,2), (1,2)]
theorem candidate27BinaryInitial322Checked :
    (candidate27BinaryInitial322C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial322Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5129-1) = 2^5129-1 := by
  decide +kernel

def candidate27BinaryInitial327C : SplitBinaryQuartic := ⟨-1,-7,-1,-6,5,2,29⟩
def candidate27BinaryInitial327Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (-1,2), (-3,1), (3,2), (-3,2)]
theorem candidate27BinaryInitial327Checked :
    (candidate27BinaryInitial327C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial327Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^10588-1) = 2^10588-1 := by
  decide +kernel

def candidate27BinaryInitial339C : SplitBinaryQuartic := ⟨-1,-6,-1,-7,5,-1,29⟩
def candidate27BinaryInitial339Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (3,0), (-2,1), (1,2), (2,2), (3,2), (4,1), (-2,2), (2,3)]
theorem candidate27BinaryInitial339Checked :
    (candidate27BinaryInitial339C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial339Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^10880-1) = 2^10880-1 := by
  decide +kernel

def candidate27BinaryInitial344C : SplitBinaryQuartic := ⟨-1,-6,-1,0,5,-9,29⟩
def candidate27BinaryInitial344Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (2,0), (0,1), (3,1), (-1,1), (3,0), (4,1), (3,2), (4,2), (1,2), (4,0), (5,1), (-3,1)]
theorem candidate27BinaryInitial344Checked :
    (candidate27BinaryInitial344C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial344Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^7636-1) = 2^7636-1 := by
  decide +kernel

end Freely290
