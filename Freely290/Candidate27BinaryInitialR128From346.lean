module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial346C : SplitBinaryQuartic := ⟨-1,-8,-1,-1,5,1,29⟩
def candidate27BinaryInitial346Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (2,2), (-1,2), (-4,1)]
theorem candidate27BinaryInitial346Checked :
    (candidate27BinaryInitial346C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial346Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^7088-1) = 2^7088-1 := by
  decide +kernel

def candidate27BinaryInitial349C : SplitBinaryQuartic := ⟨-1,-6,-1,-7,5,10,29⟩
def candidate27BinaryInitial349Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-1,2), (-2,2), (0,2), (-3,2), (-4,1), (1,2), (4,1), (-2,3)]
theorem candidate27BinaryInitial349Checked :
    (candidate27BinaryInitial349C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial349Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^15172-1) = 2^15172-1 := by
  decide +kernel

def candidate27BinaryInitial353C : SplitBinaryQuartic := ⟨-1,-8,-1,-1,5,7,29⟩
def candidate27BinaryInitial353Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0), (-3,1), (-1,2), (0,2), (-2,2), (1,2), (3,1), (4,0), (-4,1), (-3,2)]
theorem candidate27BinaryInitial353Checked :
    (candidate27BinaryInitial353C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial353Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^16157-1) = 2^16157-1 := by
  decide +kernel

def candidate27BinaryInitial358C : SplitBinaryQuartic := ⟨-1,-8,-1,-1,5,2,29⟩
def candidate27BinaryInitial358Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (0,2), (1,2), (2,2), (-1,2), (4,0)]
theorem candidate27BinaryInitial358Checked :
    (candidate27BinaryInitial358C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial358Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5558-1) = 2^5558-1 := by
  decide +kernel

def candidate27BinaryInitial359C : SplitBinaryQuartic := ⟨-1,-5,-1,-9,5,5,29⟩
def candidate27BinaryInitial359Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (3,0), (0,2), (-3,1), (3,1), (-1,2), (1,2), (-2,2)]
theorem candidate27BinaryInitial359Checked :
    (candidate27BinaryInitial359C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial359Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^7889-1) = 2^7889-1 := by
  decide +kernel

def candidate27BinaryInitial360C : SplitBinaryQuartic := ⟨-1,-6,-1,-3,5,-7,29⟩
def candidate27BinaryInitial360Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (0,1), (2,0), (3,1), (-1,1), (3,0), (4,1), (2,2), (3,2), (-2,1), (1,2), (4,0)]
theorem candidate27BinaryInitial360Checked :
    (candidate27BinaryInitial360C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial360Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^7274-1) = 2^7274-1 := by
  decide +kernel

def candidate27BinaryInitial369C : SplitBinaryQuartic := ⟨-1,-8,-1,-1,5,5,29⟩
def candidate27BinaryInitial369Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0), (-3,1), (-1,2), (1,2), (-2,2), (4,0)]
theorem candidate27BinaryInitial369Checked :
    (candidate27BinaryInitial369C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial369Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^7399-1) = 2^7399-1 := by
  decide +kernel

def candidate27BinaryInitial372C : SplitBinaryQuartic := ⟨-1,-6,-1,-7,5,9,29⟩
def candidate27BinaryInitial372Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0), (-3,1), (-1,2), (0,2), (-2,2), (1,2), (-4,1), (-3,2)]
theorem candidate27BinaryInitial372Checked :
    (candidate27BinaryInitial372C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial372Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^11609-1) = 2^11609-1 := by
  decide +kernel

def candidate27BinaryInitial377C : SplitBinaryQuartic := ⟨-1,-4,-1,-9,5,10,29⟩
def candidate27BinaryInitial377Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-1,2), (-2,2), (0,2), (-4,1), (-3,2), (4,1)]
theorem candidate27BinaryInitial377Checked :
    (candidate27BinaryInitial377C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial377Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5772-1) = 2^5772-1 := by
  decide +kernel

def candidate27BinaryInitial378C : SplitBinaryQuartic := ⟨-1,-7,-1,-4,5,-1,29⟩
def candidate27BinaryInitial378Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (3,0), (-2,1), (1,2), (0,2), (3,2), (-3,1), (4,0), (5,1)]
theorem candidate27BinaryInitial378Checked :
    (candidate27BinaryInitial378C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial378Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^7555-1) = 2^7555-1 := by
  decide +kernel

def candidate27BinaryInitial387C : SplitBinaryQuartic := ⟨-1,-4,-1,-9,5,-1,29⟩
def candidate27BinaryInitial387Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (2,1), (-1,1), (3,1), (3,0), (-2,1), (1,2), (2,2), (4,1), (3,2), (-1,2)]
theorem candidate27BinaryInitial387Checked :
    (candidate27BinaryInitial387C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial387Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^12047-1) = 2^12047-1 := by
  decide +kernel

def candidate27BinaryInitial394C : SplitBinaryQuartic := ⟨-1,-7,-1,-5,5,4,29⟩
def candidate27BinaryInitial394Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (3,1), (-3,1), (1,2), (2,2), (4,0)]
theorem candidate27BinaryInitial394Checked :
    (candidate27BinaryInitial394C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial394Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^8497-1) = 2^8497-1 := by
  decide +kernel

end Freely290
