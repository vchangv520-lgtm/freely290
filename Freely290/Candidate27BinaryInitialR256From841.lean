module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial841C : SplitBinaryQuartic := ⟨-1,-1,-1,0,5,-7,29⟩
def candidate27BinaryInitial841Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (4,0), (-3,1), (2,2), (1,2), (5,1), (3,2), (0,2), (5,0), (4,2), (-4,1), (-1,2), (-3,2)]
theorem candidate27BinaryInitial841Checked :
    (candidate27BinaryInitial841C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial841Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^33320-1) = 2^33320-1 := by
  decide +kernel

def candidate27BinaryInitial842C : SplitBinaryQuartic := ⟨-1,-3,-1,-2,5,-1,29⟩
def candidate27BinaryInitial842Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (-4,1), (5,0), (5,1), (3,2), (4,2), (-5,1), (5,2), (7,0), (-7,1)]
theorem candidate27BinaryInitial842Checked :
    (candidate27BinaryInitial842C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial842Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^64409-1) = 2^64409-1 := by
  decide +kernel

def candidate27BinaryInitial848C : SplitBinaryQuartic := ⟨-1,0,-1,-5,5,1,29⟩
def candidate27BinaryInitial848Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (2,1), (-2,1), (3,1), (-3,1), (4,0), (4,1), (-4,1), (0,2), (1,2), (-1,2), (5,0), (2,2), (3,2)]
theorem candidate27BinaryInitial848Checked :
    (candidate27BinaryInitial848C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial848Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^23285-1) = 2^23285-1 := by
  decide +kernel

def candidate27BinaryInitial856C : SplitBinaryQuartic := ⟨-1,-1,-1,-3,5,-4,29⟩
def candidate27BinaryInitial856Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (-3,1), (1,2), (2,2), (0,2), (5,0), (5,1), (3,2), (-4,1)]
theorem candidate27BinaryInitial856Checked :
    (candidate27BinaryInitial856C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial856Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^39752-1) = 2^39752-1 := by
  decide +kernel

def candidate27BinaryInitial858C : SplitBinaryQuartic := ⟨-1,-3,-1,-2,5,1,29⟩
def candidate27BinaryInitial858Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (-3,1), (4,0), (4,1), (0,2), (-4,1), (1,2), (-1,2), (5,0), (2,2), (5,1), (3,2), (-5,1), (-3,2), (-4,2)]
theorem candidate27BinaryInitial858Checked :
    (candidate27BinaryInitial858C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial858Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^65490-1) = 2^65490-1 := by
  decide +kernel

def candidate27BinaryInitial886C : SplitBinaryQuartic := ⟨-1,0,-1,-4,5,0,29⟩
def candidate27BinaryInitial886Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (-3,1), (4,0), (4,1), (-4,1), (0,2), (1,2), (-1,2)]
theorem candidate27BinaryInitial886Checked :
    (candidate27BinaryInitial886C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial886Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^16842-1) = 2^16842-1 := by
  decide +kernel

def candidate27BinaryInitial895C : SplitBinaryQuartic := ⟨-1,-1,-1,-3,5,-1,29⟩
def candidate27BinaryInitial895Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (4,0), (-3,1), (4,1), (0,2), (-4,1), (5,0), (2,2), (-1,2), (5,1), (-2,2), (3,2), (-3,2), (5,2)]
theorem candidate27BinaryInitial895Checked :
    (candidate27BinaryInitial895C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial895Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^41602-1) = 2^41602-1 := by
  decide +kernel

def candidate27BinaryInitial896C : SplitBinaryQuartic := ⟨-1,-2,-1,-2,5,0,29⟩
def candidate27BinaryInitial896Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (4,0), (-3,1), (4,1), (-4,1), (0,2), (1,2), (5,0), (-1,2), (-2,2), (5,1)]
theorem candidate27BinaryInitial896Checked :
    (candidate27BinaryInitial896C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial896Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^17112-1) = 2^17112-1 := by
  decide +kernel

def candidate27BinaryInitial901C : SplitBinaryQuartic := ⟨-1,-2,-1,-2,5,1,29⟩
def candidate27BinaryInitial901Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (-3,1), (4,0), (0,2), (1,2), (5,0)]
theorem candidate27BinaryInitial901Checked :
    (candidate27BinaryInitial901C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial901Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^17180-1) = 2^17180-1 := by
  decide +kernel

def candidate27BinaryInitial905C : SplitBinaryQuartic := ⟨-1,-2,-1,-1,5,-1,29⟩
def candidate27BinaryInitial905Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (-4,1), (1,2), (5,0), (2,2), (-1,2), (-2,2), (3,2), (6,1), (-6,1)]
theorem candidate27BinaryInitial905Checked :
    (candidate27BinaryInitial905C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial905Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^35772-1) = 2^35772-1 := by
  decide +kernel

def candidate27BinaryInitial907C : SplitBinaryQuartic := ⟨-1,-1,-1,-1,5,5,29⟩
def candidate27BinaryInitial907Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (3,1), (-4,1), (-1,2), (0,2), (-2,2), (5,0), (4,1), (-5,1)]
theorem candidate27BinaryInitial907Checked :
    (candidate27BinaryInitial907C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial907Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^17281-1) = 2^17281-1 := by
  decide +kernel

def candidate27BinaryInitial911C : SplitBinaryQuartic := ⟨-1,-2,-1,0,5,-1,29⟩
def candidate27BinaryInitial911Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (4,0), (-3,1), (4,1), (-4,1), (0,2), (1,2), (5,0), (3,2), (-5,1)]
theorem candidate27BinaryInitial911Checked :
    (candidate27BinaryInitial911C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial911Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^17365-1) = 2^17365-1 := by
  decide +kernel

end Freely290
