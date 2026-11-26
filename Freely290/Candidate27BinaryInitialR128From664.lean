module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial664C : SplitBinaryQuartic := ⟨-1,-3,-1,-4,5,-6,29⟩
def candidate27BinaryInitial664Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,1), (3,0), (-2,1), (4,0), (1,2), (3,2), (-3,1), (5,1)]
theorem candidate27BinaryInitial664Checked :
    (candidate27BinaryInitial664C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial664Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^6754-1) = 2^6754-1 := by
  decide +kernel

def candidate27BinaryInitial668C : SplitBinaryQuartic := ⟨-1,-3,-1,-3,5,-7,29⟩
def candidate27BinaryInitial668Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (2,1), (-1,1), (3,0), (-2,1), (4,0), (2,2), (3,2), (-3,1), (0,2), (5,0), (-1,2), (6,1), (3,3), (4,3), (7,2), (7,0)]
theorem candidate27BinaryInitial668Checked :
    (candidate27BinaryInitial668C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial668Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^13125-1) = 2^13125-1 := by
  decide +kernel

def candidate27BinaryInitial669C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,10,29⟩
def candidate27BinaryInitial669Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-4,1), (4,0), (-2,2), (-1,2), (-3,2), (0,2)]
theorem candidate27BinaryInitial669Checked :
    (candidate27BinaryInitial669C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial669Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^9276-1) = 2^9276-1 := by
  decide +kernel

def candidate27BinaryInitial674C : SplitBinaryQuartic := ⟨-1,-3,-1,-5,5,-4,29⟩
def candidate27BinaryInitial674Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (2,2), (-3,1), (1,2), (3,2), (5,1), (-1,2), (-2,2)]
theorem candidate27BinaryInitial674Checked :
    (candidate27BinaryInitial674C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial674Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^13227-1) = 2^13227-1 := by
  decide +kernel

def candidate27BinaryInitial682C : SplitBinaryQuartic := ⟨-1,-5,-1,-1,5,-2,29⟩
def candidate27BinaryInitial682Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (-1,1), (2,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (-3,1), (1,2), (3,2), (5,2)]
theorem candidate27BinaryInitial682Checked :
    (candidate27BinaryInitial682C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial682Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^13379-1) = 2^13379-1 := by
  decide +kernel

def candidate27BinaryInitial687C : SplitBinaryQuartic := ⟨-1,-3,-1,-5,5,9,29⟩
def candidate27BinaryInitial687Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-4,1), (4,0), (3,1), (-1,2), (-2,2), (-3,2), (-5,1)]
theorem candidate27BinaryInitial687Checked :
    (candidate27BinaryInitial687C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial687Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^4841-1) = 2^4841-1 := by
  decide +kernel

def candidate27BinaryInitial688C : SplitBinaryQuartic := ⟨-1,-5,-1,-3,5,2,29⟩
def candidate27BinaryInitial688Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (0,2), (1,2), (4,1), (-1,2), (-4,1)]
theorem candidate27BinaryInitial688Checked :
    (candidate27BinaryInitial688C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial688Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^13463-1) = 2^13463-1 := by
  decide +kernel

def candidate27BinaryInitial689C : SplitBinaryQuartic := ⟨-1,-5,-1,-3,5,4,29⟩
def candidate27BinaryInitial689Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (2,1), (-3,1), (3,1), (4,0), (0,2), (-1,2), (-4,1), (4,1)]
theorem candidate27BinaryInitial689Checked :
    (candidate27BinaryInitial689C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial689Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^4859-1) = 2^4859-1 := by
  decide +kernel

def candidate27BinaryInitial697C : SplitBinaryQuartic := ⟨-1,-5,-1,-2,5,0,29⟩
def candidate27BinaryInitial697Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (1,2), (-1,2), (5,0)]
theorem candidate27BinaryInitial697Checked :
    (candidate27BinaryInitial697C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial697Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^12536-1) = 2^12536-1 := by
  decide +kernel

def candidate27BinaryInitial717C : SplitBinaryQuartic := ⟨-1,-3,-1,-3,5,10,29⟩
def candidate27BinaryInitial717Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-4,1), (4,0), (-2,2), (-1,2), (5,0)]
theorem candidate27BinaryInitial717Checked :
    (candidate27BinaryInitial717C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial717Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^13987-1) = 2^13987-1 := by
  decide +kernel

def candidate27BinaryInitial719C : SplitBinaryQuartic := ⟨-1,-3,-1,-5,5,-2,29⟩
def candidate27BinaryInitial719Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (-1,1), (2,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (-3,1), (1,2), (2,2)]
theorem candidate27BinaryInitial719Checked :
    (candidate27BinaryInitial719C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial719Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5042-1) = 2^5042-1 := by
  decide +kernel

def candidate27BinaryInitial722C : SplitBinaryQuartic := ⟨-1,-3,-1,-4,5,-4,29⟩
def candidate27BinaryInitial722Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (4,0), (-3,1), (1,2), (3,2), (5,1), (5,0)]
theorem candidate27BinaryInitial722Checked :
    (candidate27BinaryInitial722C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial722Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^7280-1) = 2^7280-1 := by
  decide +kernel

end Freely290
