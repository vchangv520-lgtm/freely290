module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial603C : SplitBinaryQuartic := ⟨-1,-6,-1,-2,5,1,29⟩
def candidate27BinaryInitial603Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (0,2)]
theorem candidate27BinaryInitial603Checked :
    (candidate27BinaryInitial603C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial603Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^4312-1) = 2^4312-1 := by
  decide +kernel

def candidate27BinaryInitial612C : SplitBinaryQuartic := ⟨-1,-4,-1,-5,5,10,29⟩
def candidate27BinaryInitial612Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-4,1), (4,0), (-2,2), (-1,2), (-3,2)]
theorem candidate27BinaryInitial612Checked :
    (candidate27BinaryInitial612C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial612Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^8561-1) = 2^8561-1 := by
  decide +kernel

def candidate27BinaryInitial615C : SplitBinaryQuartic := ⟨-1,-6,-1,-2,5,3,29⟩
def candidate27BinaryInitial615Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (4,0), (0,2), (1,2), (-1,2)]
theorem candidate27BinaryInitial615Checked :
    (candidate27BinaryInitial615C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial615Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^4385-1) = 2^4385-1 := by
  decide +kernel

def candidate27BinaryInitial618C : SplitBinaryQuartic := ⟨-1,-5,-1,-5,5,3,29⟩
def candidate27BinaryInitial618Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (4,0), (0,2), (1,2), (-1,2), (4,1), (-4,1), (5,2)]
theorem candidate27BinaryInitial618Checked :
    (candidate27BinaryInitial618C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial618Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^6349-1) = 2^6349-1 := by
  decide +kernel

def candidate27BinaryInitial622C : SplitBinaryQuartic := ⟨-1,-3,-1,-7,5,-1,29⟩
def candidate27BinaryInitial622Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (-1,2), (3,2), (-2,2)]
theorem candidate27BinaryInitial622Checked :
    (candidate27BinaryInitial622C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial622Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^12281-1) = 2^12281-1 := by
  decide +kernel

def candidate27BinaryInitial623C : SplitBinaryQuartic := ⟨-1,-5,-1,-4,5,-1,29⟩
def candidate27BinaryInitial623Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (-1,1), (2,1), (3,0), (3,1), (-2,1), (4,0), (-3,1), (4,1), (1,2), (-1,2), (3,2), (4,2)]
theorem candidate27BinaryInitial623Checked :
    (candidate27BinaryInitial623C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial623Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^11322-1) = 2^11322-1 := by
  decide +kernel

def candidate27BinaryInitial627C : SplitBinaryQuartic := ⟨-1,-6,-1,0,5,1,29⟩
def candidate27BinaryInitial627Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (0,2), (1,2), (4,1), (3,2), (5,0)]
theorem candidate27BinaryInitial627Checked :
    (candidate27BinaryInitial627C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial627Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^12365-1) = 2^12365-1 := by
  decide +kernel

def candidate27BinaryInitial644C : SplitBinaryQuartic := ⟨-1,-4,-1,-4,5,-4,29⟩
def candidate27BinaryInitial644Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (4,0), (2,2), (1,2), (-3,1), (0,2), (3,2)]
theorem candidate27BinaryInitial644Checked :
    (candidate27BinaryInitial644C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial644Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^12720-1) = 2^12720-1 := by
  decide +kernel

def candidate27BinaryInitial649C : SplitBinaryQuartic := ⟨-1,-3,-1,-7,5,5,29⟩
def candidate27BinaryInitial649Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (3,1), (4,0), (0,2), (-1,2), (-4,1), (1,2), (-2,2), (4,1), (2,2)]
theorem candidate27BinaryInitial649Checked :
    (candidate27BinaryInitial649C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial649Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^12788-1) = 2^12788-1 := by
  decide +kernel

def candidate27BinaryInitial655C : SplitBinaryQuartic := ⟨-1,-4,-1,0,5,-7,29⟩
def candidate27BinaryInitial655Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,1), (3,0), (-2,1), (4,1), (4,0), (2,2), (1,2), (3,2), (-3,1)]
theorem candidate27BinaryInitial655Checked :
    (candidate27BinaryInitial655C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial655Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^12889-1) = 2^12889-1 := by
  decide +kernel

def candidate27BinaryInitial659C : SplitBinaryQuartic := ⟨-1,-5,-1,-4,5,3,29⟩
def candidate27BinaryInitial659Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (4,0), (0,2), (1,2), (-1,2), (5,0), (3,2)]
theorem candidate27BinaryInitial659Checked :
    (candidate27BinaryInitial659C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial659Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^11945-1) = 2^11945-1 := by
  decide +kernel

def candidate27BinaryInitial661C : SplitBinaryQuartic := ⟨-1,-3,-1,-5,5,10,29⟩
def candidate27BinaryInitial661Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-4,1), (4,0), (-2,2), (-1,2)]
theorem candidate27BinaryInitial661Checked :
    (candidate27BinaryInitial661C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial661Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^4677-1) = 2^4677-1 := by
  decide +kernel

end Freely290
