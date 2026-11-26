module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial443C : SplitBinaryQuartic := ⟨-1,-7,-1,-1,5,-2,29⟩
def candidate27BinaryInitial443Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (3,0), (-2,1), (1,2), (2,2)]
theorem candidate27BinaryInitial443Checked :
    (candidate27BinaryInitial443C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial443Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2137-1) = 2^2137-1 := by
  decide +kernel

def candidate27BinaryInitial461C : SplitBinaryQuartic := ⟨-1,-6,-1,-6,5,3,29⟩
def candidate27BinaryInitial461Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (2,1), (-2,1), (3,0), (3,1), (0,2), (-3,1)]
theorem candidate27BinaryInitial461Checked :
    (candidate27BinaryInitial461C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial461Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2215-1) = 2^2215-1 := by
  decide +kernel

def candidate27BinaryInitial479C : SplitBinaryQuartic := ⟨-1,-5,-1,-1,5,14,29⟩
def candidate27BinaryInitial479Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (2,0), (-2,1), (0,1), (-3,1), (1,1), (3,0), (-4,1), (2,1), (-3,2), (-1,2), (-5,1)]
theorem candidate27BinaryInitial479Checked :
    (candidate27BinaryInitial479C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial479Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2273-1) = 2^2273-1 := by
  decide +kernel

def candidate27BinaryInitial498C : SplitBinaryQuartic := ⟨-1,-2,-1,-9,5,-2,29⟩
def candidate27BinaryInitial498Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (2,1), (-1,1), (3,0), (3,1), (-2,1), (1,2), (4,1), (0,2)]
theorem candidate27BinaryInitial498Checked :
    (candidate27BinaryInitial498C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial498Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1049-1) = 2^1049-1 := by
  decide +kernel

def candidate27BinaryInitial510C : SplitBinaryQuartic := ⟨-1,-6,-1,-4,5,-1,29⟩
def candidate27BinaryInitial510Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (2,1), (-1,1), (3,0), (3,1), (-2,1), (1,2), (0,2), (4,0), (3,2), (5,1)]
theorem candidate27BinaryInitial510Checked :
    (candidate27BinaryInitial510C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial510Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3746-1) = 2^3746-1 := by
  decide +kernel

def candidate27BinaryInitial515C : SplitBinaryQuartic := ⟨-1,-5,-1,-5,5,11,29⟩
def candidate27BinaryInitial515Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (2,0), (0,1), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-4,1)]
theorem candidate27BinaryInitial515Checked :
    (candidate27BinaryInitial515C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial515Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2417-1) = 2^2417-1 := by
  decide +kernel

def candidate27BinaryInitial520C : SplitBinaryQuartic := ⟨-1,-6,-1,-5,5,4,29⟩
def candidate27BinaryInitial520Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (-1,1), (1,1), (2,1), (-2,1), (3,0), (0,2)]
theorem candidate27BinaryInitial520Checked :
    (candidate27BinaryInitial520C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial520Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1080-1) = 2^1080-1 := by
  decide +kernel

def candidate27BinaryInitial542C : SplitBinaryQuartic := ⟨-1,-2,-1,-6,5,-8,29⟩
def candidate27BinaryInitial542Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (2,1), (0,1), (3,1), (-1,1), (3,0), (-2,1), (3,2)]
theorem candidate27BinaryInitial542Checked :
    (candidate27BinaryInitial542C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial542Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3947-1) = 2^3947-1 := by
  decide +kernel

def candidate27BinaryInitial543C : SplitBinaryQuartic := ⟨-1,-4,-1,-4,5,-7,29⟩
def candidate27BinaryInitial543Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (2,1), (0,1), (3,1), (-1,1), (3,0), (4,1), (4,0), (3,2), (1,2), (4,2)]
theorem candidate27BinaryInitial543Checked :
    (candidate27BinaryInitial543C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial543Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2534-1) = 2^2534-1 := by
  decide +kernel

def candidate27BinaryInitial555C : SplitBinaryQuartic := ⟨-1,-6,-1,-2,5,-2,29⟩
def candidate27BinaryInitial555Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (1,2), (4,0), (-3,1)]
theorem candidate27BinaryInitial555Checked :
    (candidate27BinaryInitial555C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial555Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^4020-1) = 2^4020-1 := by
  decide +kernel

def candidate27BinaryInitial558C : SplitBinaryQuartic := ⟨-1,-6,-1,-4,5,3,29⟩
def candidate27BinaryInitial558Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (0,2), (1,2), (-1,2), (3,2)]
theorem candidate27BinaryInitial558Checked :
    (candidate27BinaryInitial558C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial558Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^4038-1) = 2^4038-1 := by
  decide +kernel

def candidate27BinaryInitial578C : SplitBinaryQuartic := ⟨-1,-3,-1,-7,5,-3,29⟩
def candidate27BinaryInitial578Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (4,0), (1,2)]
theorem candidate27BinaryInitial578Checked :
    (candidate27BinaryInitial578C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial578Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1500-1) = 2^1500-1 := by
  decide +kernel

end Freely290
