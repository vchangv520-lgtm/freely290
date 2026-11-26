module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial293C : SplitBinaryQuartic := ⟨-1,-5,-1,-9,5,-1,29⟩
def candidate27BinaryInitial293Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (3,0), (-2,1), (1,2), (2,2), (0,2), (3,2), (4,1), (-1,2), (4,0), (-2,2), (2,3)]
theorem candidate27BinaryInitial293Checked :
    (candidate27BinaryInitial293C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial293Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^45790-1) = 2^45790-1 := by
  decide +kernel

def candidate27BinaryInitial297C : SplitBinaryQuartic := ⟨-1,-8,-1,-3,5,9,29⟩
def candidate27BinaryInitial297Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (-3,1), (3,0), (-1,2), (0,2), (-2,2), (1,2), (-3,2), (-4,1), (4,0)]
theorem candidate27BinaryInitial297Checked :
    (candidate27BinaryInitial297C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial297Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^27247-1) = 2^27247-1 := by
  decide +kernel

def candidate27BinaryInitial318C : SplitBinaryQuartic := ⟨-1,-3,-1,-11,5,3,29⟩
def candidate27BinaryInitial318Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (1,2), (3,1), (-1,2), (-3,1), (2,2), (-2,2), (3,2), (1,3)]
theorem candidate27BinaryInitial318Checked :
    (candidate27BinaryInitial318C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial318Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^17554-1) = 2^17554-1 := by
  decide +kernel

def candidate27BinaryInitial320C : SplitBinaryQuartic := ⟨-1,-8,-1,-3,5,7,29⟩
def candidate27BinaryInitial320Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0), (-3,1), (0,2), (-1,2), (-2,2), (1,2), (3,1), (4,0), (2,2), (-3,2), (4,1), (3,2)]
theorem candidate27BinaryInitial320Checked :
    (candidate27BinaryInitial320C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial320Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^29004-1) = 2^29004-1 := by
  decide +kernel

def candidate27BinaryInitial323C : SplitBinaryQuartic := ⟨-1,-8,-1,0,5,-1,29⟩
def candidate27BinaryInitial323Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (2,1), (-1,1), (3,1), (-2,1), (3,0), (1,2), (2,2), (0,2), (3,2), (4,1), (-1,2), (-3,1), (4,2), (5,1), (-4,1)]
theorem candidate27BinaryInitial323Checked :
    (candidate27BinaryInitial323C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial323Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^49216-1) = 2^49216-1 := by
  decide +kernel

def candidate27BinaryInitial325C : SplitBinaryQuartic := ⟨-1,-8,-1,-3,5,3,29⟩
def candidate27BinaryInitial325Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (0,2), (1,2), (3,1), (-1,2), (2,2), (-3,1), (-2,2), (4,0), (4,1), (3,2), (-4,1)]
theorem candidate27BinaryInitial325Checked :
    (candidate27BinaryInitial325C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial325Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^29274-1) = 2^29274-1 := by
  decide +kernel

def candidate27BinaryInitial336C : SplitBinaryQuartic := ⟨-1,-7,-1,-1,5,13,29⟩
def candidate27BinaryInitial336Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-3,1), (3,0), (-2,2), (-1,2), (-4,1), (-4,2), (4,0), (-5,1), (-5,2), (-3,3), (-2,3), (5,0), (-6,2), (4,1), (-6,3), (3,2)]
theorem candidate27BinaryInitial336Checked :
    (candidate27BinaryInitial336C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial336Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^50700-1) = 2^50700-1 := by
  decide +kernel

def candidate27BinaryInitial341C : SplitBinaryQuartic := ⟨-1,-8,-1,0,5,0,29⟩
def candidate27BinaryInitial341Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (2,2), (-1,2), (-3,1), (3,2), (4,1), (4,0), (-2,2), (-4,1), (5,1), (1,3)]
theorem candidate27BinaryInitial341Checked :
    (candidate27BinaryInitial341C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial341Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^51271-1) = 2^51271-1 := by
  decide +kernel

def candidate27BinaryInitial347C : SplitBinaryQuartic := ⟨-1,-6,-1,-2,5,-8,29⟩
def candidate27BinaryInitial347Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (2,0), (0,1), (3,1), (-1,1), (3,0), (4,1), (2,2), (3,2), (4,2), (1,2), (-2,1), (4,0), (0,2), (5,1)]
theorem candidate27BinaryInitial347Checked :
    (candidate27BinaryInitial347C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial347Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^18787-1) = 2^18787-1 := by
  decide +kernel

def candidate27BinaryInitial351C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,15,29⟩
def candidate27BinaryInitial351Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (-2,1), (2,0), (0,1), (-3,1), (1,1), (3,0), (-4,1), (-2,2), (-3,2), (-4,2), (-1,2), (2,1), (4,0), (-5,1), (-5,2), (-6,2), (-6,1), (4,1)]
theorem candidate27BinaryInitial351Checked :
    (candidate27BinaryInitial351C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial351Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^31031-1) = 2^31031-1 := by
  decide +kernel

def candidate27BinaryInitial352C : SplitBinaryQuartic := ⟨-1,-6,-1,-6,5,-3,29⟩
def candidate27BinaryInitial352Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (3,0), (-2,1), (2,2), (1,2), (3,2), (4,1), (0,2), (4,0), (4,2), (-3,1), (-1,2), (5,1), (-2,2), (2,3), (3,3)]
theorem candidate27BinaryInitial352Checked :
    (candidate27BinaryInitial352C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial352Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^52642-1) = 2^52642-1 := by
  decide +kernel

def candidate27BinaryInitial355C : SplitBinaryQuartic := ⟨-1,-8,-1,0,5,1,29⟩
def candidate27BinaryInitial355Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (2,2), (-1,2), (-3,1), (4,0), (4,1), (1,3)]
theorem candidate27BinaryInitial355Checked :
    (candidate27BinaryInitial355C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial355Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^19034-1) = 2^19034-1 := by
  decide +kernel

end Freely290
