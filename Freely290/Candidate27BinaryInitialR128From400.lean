module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial400C : SplitBinaryQuartic := ⟨-1,-7,-1,0,5,-4,29⟩
def candidate27BinaryInitial400Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (3,0), (-2,1), (2,2), (1,2), (4,1), (3,2), (0,2), (4,0)]
theorem candidate27BinaryInitial400Checked :
    (candidate27BinaryInitial400C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial400Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^12339-1) = 2^12339-1 := by
  decide +kernel

def candidate27BinaryInitial401C : SplitBinaryQuartic := ⟨-1,-6,-1,-3,5,-6,29⟩
def candidate27BinaryInitial401Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (0,1), (2,0), (3,1), (-1,1), (3,0), (4,1), (2,2), (-2,1), (3,2), (1,2), (4,0), (5,2)]
theorem candidate27BinaryInitial401Checked :
    (candidate27BinaryInitial401C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial401Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^6058-1) = 2^6058-1 := by
  decide +kernel

def candidate27BinaryInitial416C : SplitBinaryQuartic := ⟨-1,-7,-1,-3,5,-1,29⟩
def candidate27BinaryInitial416Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (3,0), (-2,1), (1,2), (2,2), (4,1), (3,2)]
theorem candidate27BinaryInitial416Checked :
    (candidate27BinaryInitial416C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial416Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^8835-1) = 2^8835-1 := by
  decide +kernel

def candidate27BinaryInitial418C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,-7,29⟩
def candidate27BinaryInitial418Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (2,0), (0,1), (3,1), (-1,1), (3,0), (4,1), (2,2), (-2,1), (3,2), (1,2), (4,0)]
theorem candidate27BinaryInitial418Checked :
    (candidate27BinaryInitial418C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial418Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^12777-1) = 2^12777-1 := by
  decide +kernel

def candidate27BinaryInitial420C : SplitBinaryQuartic := ⟨-1,-6,-1,-3,5,13,29⟩
def candidate27BinaryInitial420Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (-2,1), (2,0), (-3,1), (3,0), (2,1), (-2,2), (-1,2), (4,0), (-4,2), (-5,1), (-5,2), (5,0), (-6,1), (-6,2)]
theorem candidate27BinaryInitial420Checked :
    (candidate27BinaryInitial420C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial420Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^14592-1) = 2^14592-1 := by
  decide +kernel

def candidate27BinaryInitial423C : SplitBinaryQuartic := ⟨-1,-3,-1,-7,5,14,29⟩
def candidate27BinaryInitial423Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (-2,1), (2,0), (0,1), (-3,1), (1,1), (3,0), (-4,1), (-2,2), (-3,2), (2,1), (-1,2), (4,0), (-6,1)]
theorem candidate27BinaryInitial423Checked :
    (candidate27BinaryInitial423C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial423Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^8987-1) = 2^8987-1 := by
  decide +kernel

def candidate27BinaryInitial428C : SplitBinaryQuartic := ⟨-1,-7,-1,0,5,-3,29⟩
def candidate27BinaryInitial428Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (3,0), (-2,1), (1,2), (0,2), (3,2), (4,2), (5,1)]
theorem candidate27BinaryInitial428Checked :
    (candidate27BinaryInitial428C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial428Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^8333-1) = 2^8333-1 := by
  decide +kernel

def candidate27BinaryInitial430C : SplitBinaryQuartic := ⟨-1,-7,-1,-1,5,10,29⟩
def candidate27BinaryInitial430Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-1,2), (-2,2), (-4,1), (-3,2), (3,1)]
theorem candidate27BinaryInitial430Checked :
    (candidate27BinaryInitial430C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial430Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^9071-1) = 2^9071-1 := by
  decide +kernel

def candidate27BinaryInitial439C : SplitBinaryQuartic := ⟨-1,-7,-1,-4,5,4,29⟩
def candidate27BinaryInitial439Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (0,2), (1,2), (-1,2), (4,0), (3,2), (-5,1)]
theorem candidate27BinaryInitial439Checked :
    (candidate27BinaryInitial439C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial439Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^8489-1) = 2^8489-1 := by
  decide +kernel

def candidate27BinaryInitial441C : SplitBinaryQuartic := ⟨-1,-5,-1,-3,5,-8,29⟩
def candidate27BinaryInitial441Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (2,0), (0,1), (3,1), (-1,1), (3,0), (4,1), (2,2), (3,2), (-2,1), (1,2), (-3,1)]
theorem candidate27BinaryInitial441Checked :
    (candidate27BinaryInitial441C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial441Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^9240-1) = 2^9240-1 := by
  decide +kernel

def candidate27BinaryInitial449C : SplitBinaryQuartic := ⟨-1,-5,-1,-5,5,13,29⟩
def candidate27BinaryInitial449Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (2,0), (0,1), (-3,1), (3,0), (-4,1), (-2,2), (-1,2), (4,0), (-4,2), (-5,1), (-5,2), (5,0), (4,1), (-6,2), (-3,3), (-2,3)]
theorem candidate27BinaryInitial449Checked :
    (candidate27BinaryInitial449C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial449Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^14415-1) = 2^14415-1 := by
  decide +kernel

def candidate27BinaryInitial450C : SplitBinaryQuartic := ⟨-1,-4,-1,-5,5,-8,29⟩
def candidate27BinaryInitial450Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (2,0), (0,1), (3,1), (-1,1), (3,0), (4,1), (2,2), (3,2), (-2,1), (1,2), (4,2), (5,1), (5,2)]
theorem candidate27BinaryInitial450Checked :
    (candidate27BinaryInitial450C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial450Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^6630-1) = 2^6630-1 := by
  decide +kernel

end Freely290
