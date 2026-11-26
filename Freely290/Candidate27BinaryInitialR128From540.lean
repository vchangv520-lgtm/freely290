module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial540C : SplitBinaryQuartic := ⟨-1,-5,-1,-3,5,12,29⟩
def candidate27BinaryInitial540Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (2,0), (0,1), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-4,1), (-2,2), (4,0), (-1,2)]
theorem candidate27BinaryInitial540Checked :
    (candidate27BinaryInitial540C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial540Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^10930-1) = 2^10930-1 := by
  decide +kernel

def candidate27BinaryInitial546C : SplitBinaryQuartic := ⟨-1,-2,-1,-2,5,-12,29⟩
def candidate27BinaryInitial546Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,1), (2,0), (1,1), (0,1), (3,1), (3,0), (-1,1), (4,1), (3,2), (-2,1), (4,0), (2,2), (4,2), (5,1)]
theorem candidate27BinaryInitial546Checked :
    (candidate27BinaryInitial546C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial546Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^11031-1) = 2^11031-1 := by
  decide +kernel

def candidate27BinaryInitial550C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,-3,29⟩
def candidate27BinaryInitial550Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (1,2), (2,2), (4,0), (3,2), (5,0)]
theorem candidate27BinaryInitial550Checked :
    (candidate27BinaryInitial550C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial550Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^15988-1) = 2^15988-1 := by
  decide +kernel

def candidate27BinaryInitial553C : SplitBinaryQuartic := ⟨-1,-5,-1,-5,5,-2,29⟩
def candidate27BinaryInitial553Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (1,2), (3,2)]
theorem candidate27BinaryInitial553Checked :
    (candidate27BinaryInitial553C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial553Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5780-1) = 2^5780-1 := by
  decide +kernel

def candidate27BinaryInitial560C : SplitBinaryQuartic := ⟨-1,-5,-1,-6,5,2,29⟩
def candidate27BinaryInitial560Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (0,2), (4,0), (1,2), (-1,2), (5,0)]
theorem candidate27BinaryInitial560Checked :
    (candidate27BinaryInitial560C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial560Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^10388-1) = 2^10388-1 := by
  decide +kernel

def candidate27BinaryInitial565C : SplitBinaryQuartic := ⟨-1,-3,-1,-7,5,10,29⟩
def candidate27BinaryInitial565Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-4,1), (-2,2), (-1,2), (0,2), (-3,2), (1,2)]
theorem candidate27BinaryInitial565Checked :
    (candidate27BinaryInitial565C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial565Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^11352-1) = 2^11352-1 := by
  decide +kernel

def candidate27BinaryInitial570C : SplitBinaryQuartic := ⟨-1,-1,-1,-9,5,5,29⟩
def candidate27BinaryInitial570Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (2,1), (-3,1), (3,1), (4,0), (-1,2), (-2,2), (-4,1), (2,2)]
theorem candidate27BinaryInitial570Checked :
    (candidate27BinaryInitial570C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial570Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^4130-1) = 2^4130-1 := by
  decide +kernel

def candidate27BinaryInitial571C : SplitBinaryQuartic := ⟨-1,-5,-1,-3,5,11,29⟩
def candidate27BinaryInitial571Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-4,1), (-1,2), (-3,2), (-5,1), (1,2)]
theorem candidate27BinaryInitial571Checked :
    (candidate27BinaryInitial571C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial571Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5955-1) = 2^5955-1 := by
  decide +kernel

def candidate27BinaryInitial580C : SplitBinaryQuartic := ⟨-1,-1,-1,-9,5,2,29⟩
def candidate27BinaryInitial580Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (4,0), (1,2), (-1,2), (2,2), (4,1), (-2,2)]
theorem candidate27BinaryInitial580Checked :
    (candidate27BinaryInitial580C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial580Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^11622-1) = 2^11622-1 := by
  decide +kernel

def candidate27BinaryInitial588C : SplitBinaryQuartic := ⟨-1,-2,-1,-3,5,14,29⟩
def candidate27BinaryInitial588Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (-2,1), (0,1), (-3,1), (3,0), (1,1), (-4,1), (2,1), (4,0), (-3,2), (-2,2), (-4,2), (-1,2)]
theorem candidate27BinaryInitial588Checked :
    (candidate27BinaryInitial588C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial588Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^8275-1) = 2^8275-1 := by
  decide +kernel

def candidate27BinaryInitial590C : SplitBinaryQuartic := ⟨-1,-6,-1,-3,5,5,29⟩
def candidate27BinaryInitial590Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (-1,1), (1,1), (-2,1), (2,1), (3,0), (-3,1), (3,1), (4,0), (-1,2), (1,2), (-4,1), (-2,2)]
theorem candidate27BinaryInitial590Checked :
    (candidate27BinaryInitial590C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial590Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^10824-1) = 2^10824-1 := by
  decide +kernel

def candidate27BinaryInitial597C : SplitBinaryQuartic := ⟨-1,-3,-1,-5,5,12,29⟩
def candidate27BinaryInitial597Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (2,0), (0,1), (-3,1), (3,0), (-4,1), (4,0), (-2,2), (-1,2), (-5,1), (-4,2), (5,0), (-5,2), (4,1)]
theorem candidate27BinaryInitial597Checked :
    (candidate27BinaryInitial597C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial597Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^11875-1) = 2^11875-1 := by
  decide +kernel

end Freely290
