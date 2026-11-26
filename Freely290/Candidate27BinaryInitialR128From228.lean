module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial228C : SplitBinaryQuartic := ⟨-1,-8,-1,-5,5,9,29⟩
def candidate27BinaryInitial228Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (-1,2), (0,2), (3,0), (-2,2), (1,2)]
theorem candidate27BinaryInitial228Checked :
    (candidate27BinaryInitial228C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial228Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5251-1) = 2^5251-1 := by
  decide +kernel

def candidate27BinaryInitial236C : SplitBinaryQuartic := ⟨-1,-7,-1,-3,5,15,29⟩
def candidate27BinaryInitial236Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (-2,1), (0,1), (2,0), (-3,1), (1,1), (-2,2), (-3,2), (3,0), (-1,2), (-4,1), (2,1), (4,0)]
theorem candidate27BinaryInitial236Checked :
    (candidate27BinaryInitial236C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial236Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5862-1) = 2^5862-1 := by
  decide +kernel

def candidate27BinaryInitial238C : SplitBinaryQuartic := ⟨-1,-7,-1,-7,5,10,29⟩
def candidate27BinaryInitial238Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (1,1), (-2,1), (-3,1), (-1,2), (2,1), (-2,2), (3,0), (-3,2)]
theorem candidate27BinaryInitial238Checked :
    (candidate27BinaryInitial238C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial238Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5879-1) = 2^5879-1 := by
  decide +kernel

def candidate27BinaryInitial243C : SplitBinaryQuartic := ⟨-1,-3,-1,-11,5,-2,29⟩
def candidate27BinaryInitial243Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (1,2), (2,2), (3,0), (-2,1), (4,0)]
theorem candidate27BinaryInitial243Checked :
    (candidate27BinaryInitial243C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial243Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5946-1) = 2^5946-1 := by
  decide +kernel

def candidate27BinaryInitial246C : SplitBinaryQuartic := ⟨-1,-8,-1,-5,5,3,29⟩
def candidate27BinaryInitial246Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (3,0), (2,2), (-1,2), (-2,2), (4,0)]
theorem candidate27BinaryInitial246Checked :
    (candidate27BinaryInitial246C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial246Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5531-1) = 2^5531-1 := by
  decide +kernel

def candidate27BinaryInitial250C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,17,29⟩
def candidate27BinaryInitial250Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (2,0), (0,1), (-3,1), (-4,1), (-3,2), (1,1), (3,0), (-2,2), (-1,2), (-5,2), (2,1)]
theorem candidate27BinaryInitial250Checked :
    (candidate27BinaryInitial250C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial250Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^8690-1) = 2^8690-1 := by
  decide +kernel

def candidate27BinaryInitial260C : SplitBinaryQuartic := ⟨-1,-7,-1,-5,5,13,29⟩
def candidate27BinaryInitial260Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-3,1), (-2,2), (3,0), (-1,2), (-3,2), (2,1), (1,2)]
theorem candidate27BinaryInitial260Checked :
    (candidate27BinaryInitial260C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial260Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^6217-1) = 2^6217-1 := by
  decide +kernel

def candidate27BinaryInitial262C : SplitBinaryQuartic := ⟨-1,-8,-1,-1,5,-3,29⟩
def candidate27BinaryInitial262Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (2,2), (1,2), (-2,1), (3,2), (0,2), (4,1), (-1,2), (4,0), (2,3), (5,2)]
theorem candidate27BinaryInitial262Checked :
    (candidate27BinaryInitial262C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial262Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^13004-1) = 2^13004-1 := by
  decide +kernel

def candidate27BinaryInitial265C : SplitBinaryQuartic := ⟨-1,-4,-1,-5,5,18,29⟩
def candidate27BinaryInitial265Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (2,0), (-3,1), (0,1), (-4,1), (-3,2), (3,0), (1,1), (-4,2), (-2,2), (-5,2), (-1,2), (2,1)]
theorem candidate27BinaryInitial265Checked :
    (candidate27BinaryInitial265C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial265Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^12391-1) = 2^12391-1 := by
  decide +kernel

def candidate27BinaryInitial268C : SplitBinaryQuartic := ⟨-1,-6,-1,-7,5,13,29⟩
def candidate27BinaryInitial268Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-3,1), (-2,2), (3,0), (-1,2), (-3,2), (1,2)]
theorem candidate27BinaryInitial268Checked :
    (candidate27BinaryInitial268C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial268Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5873-1) = 2^5873-1 := by
  decide +kernel

def candidate27BinaryInitial275C : SplitBinaryQuartic := ⟨-1,-3,-1,-11,5,9,29⟩
def candidate27BinaryInitial275Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (1,1), (-2,1), (-3,1), (2,1), (-1,2), (-2,2), (0,2), (-3,2), (1,2), (-4,1), (4,0), (2,2), (-2,3), (-5,2), (5,0)]
theorem candidate27BinaryInitial275Checked :
    (candidate27BinaryInitial275C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial275Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^15827-1) = 2^15827-1 := by
  decide +kernel

def candidate27BinaryInitial277C : SplitBinaryQuartic := ⟨-1,-7,-1,-7,5,7,29⟩
def candidate27BinaryInitial277Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (3,0), (0,2), (-1,2), (1,2), (-2,2), (4,0)]
theorem candidate27BinaryInitial277Checked :
    (candidate27BinaryInitial277C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial277Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^6538-1) = 2^6538-1 := by
  decide +kernel

end Freely290
