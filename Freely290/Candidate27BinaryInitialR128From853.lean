module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial853C : SplitBinaryQuartic := ⟨-1,-3,-1,-1,5,5,29⟩
def candidate27BinaryInitial853Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (3,1), (-4,1), (-1,2), (4,1)]
theorem candidate27BinaryInitial853Checked :
    (candidate27BinaryInitial853C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial853Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5863-1) = 2^5863-1 := by
  decide +kernel

def candidate27BinaryInitial863C : SplitBinaryQuartic := ⟨-1,-2,-1,-1,5,-4,29⟩
def candidate27BinaryInitial863Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (1,2), (0,2), (5,0), (-4,1), (5,2)]
theorem candidate27BinaryInitial863Checked :
    (candidate27BinaryInitial863C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial863Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^11636-1) = 2^11636-1 := by
  decide +kernel

def candidate27BinaryInitial865C : SplitBinaryQuartic := ⟨-1,-3,-1,0,5,-1,29⟩
def candidate27BinaryInitial865Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (0,2), (1,2), (5,0), (5,1)]
theorem candidate27BinaryInitial865Checked :
    (candidate27BinaryInitial865C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial865Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^15214-1) = 2^15214-1 := by
  decide +kernel

def candidate27BinaryInitial866C : SplitBinaryQuartic := ⟨-1,-3,-1,-1,5,0,29⟩
def candidate27BinaryInitial866Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (4,0), (-3,1), (4,1), (0,2), (-4,1), (5,0), (2,2), (-2,2)]
theorem candidate27BinaryInitial866Checked :
    (candidate27BinaryInitial866C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial866Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5954-1) = 2^5954-1 := by
  decide +kernel

def candidate27BinaryInitial879C : SplitBinaryQuartic := ⟨-1,0,-1,-4,5,-1,29⟩
def candidate27BinaryInitial879Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (0,2)]
theorem candidate27BinaryInitial879Checked :
    (candidate27BinaryInitial879C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial879Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^6027-1) = 2^6027-1 := by
  decide +kernel

def candidate27BinaryInitial885C : SplitBinaryQuartic := ⟨-1,-2,-1,-1,5,-3,29⟩
def candidate27BinaryInitial885Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (2,2), (5,0), (-4,1), (-1,2)]
theorem candidate27BinaryInitial885Checked :
    (candidate27BinaryInitial885C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial885Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^15494-1) = 2^15494-1 := by
  decide +kernel

def candidate27BinaryInitial892C : SplitBinaryQuartic := ⟨-1,-2,-1,-2,5,-1,29⟩
def candidate27BinaryInitial892Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (0,2)]
theorem candidate27BinaryInitial892Checked :
    (candidate27BinaryInitial892C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial892Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^8801-1) = 2^8801-1 := by
  decide +kernel

def candidate27BinaryInitial904C : SplitBinaryQuartic := ⟨-1,-1,-1,-3,5,2,29⟩
def candidate27BinaryInitial904Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (-2,1), (2,1), (-3,1), (3,1), (4,0), (-4,1), (-1,2), (5,0)]
theorem candidate27BinaryInitial904Checked :
    (candidate27BinaryInitial904C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial904Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^6209-1) = 2^6209-1 := by
  decide +kernel

def candidate27BinaryInitial910C : SplitBinaryQuartic := ⟨-1,-1,-1,-2,5,-2,29⟩
def candidate27BinaryInitial910Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (1,2), (0,2), (5,0), (-1,2), (5,1), (3,2)]
theorem candidate27BinaryInitial910Checked :
    (candidate27BinaryInitial910C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial910Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^15992-1) = 2^15992-1 := by
  decide +kernel

def candidate27BinaryInitial914C : SplitBinaryQuartic := ⟨-1,-2,-1,-1,5,2,29⟩
def candidate27BinaryInitial914Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (-2,1), (2,1), (-3,1), (3,1), (4,0), (-4,1), (4,1), (0,2), (-1,2), (5,0)]
theorem candidate27BinaryInitial914Checked :
    (candidate27BinaryInitial914C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial914Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^12280-1) = 2^12280-1 := by
  decide +kernel

def candidate27BinaryInitial919C : SplitBinaryQuartic := ⟨-1,-2,-1,0,5,1,29⟩
def candidate27BinaryInitial919Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (3,0), (-2,1), (-3,1), (4,0), (-4,1), (0,2), (5,0), (1,2), (5,1)]
theorem candidate27BinaryInitial919Checked :
    (candidate27BinaryInitial919C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial919Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^6300-1) = 2^6300-1 := by
  decide +kernel

def candidate27BinaryInitial937C : SplitBinaryQuartic := ⟨-1,-1,-1,-1,5,2,29⟩
def candidate27BinaryInitial937Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (-2,1), (2,1), (3,1), (-4,1), (4,1)]
theorem candidate27BinaryInitial937Checked :
    (candidate27BinaryInitial937C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial937Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^4110-1) = 2^4110-1 := by
  decide +kernel

end Freely290
